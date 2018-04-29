#include<stdio.h>
#include<stdlib.h>
#include<pthread.h>

#define N 10
int sum_w = 0;

typedef struct mypara
{
   char* text;
   int begin_offset;
   int end_offset;
}mypara;

int worker(char* text, int begin_offset, int end_offset)
{    
    int pos; 
    printf("起始点位置:%d 结束位置:%d\n", begin_offset, end_offset);

    for(pos = begin_offset; pos < end_offset; pos++)
	   {
          
	      if(*text != EOF && *text != ' ')
            if(*(text - 1) == ' ' || *(text - 1)  == '\n' || pos == 0)
	         {
                sum_w += 1;
                printf("单词为：");
                while(*text != ' ' && *text != '\n')
                   {
                      printf("%c", *text);
                      text++;
                   }
                printf("\n");
             }
	   }

    return sum_w;
} 

void *thr_fn(void *arg)
{
   struct mypara* adt = (struct mypara*)arg;
   worker(adt->text, adt->begin_offset, adt->end_offset);
   //pthread_exit((void *)0);
}


int master(char* text, int size)
{   
    int seek, err, i;
    pthread_t ntid;
    seek = size / N;
    struct mypara* pstru;
    pstru = (struct mypara*)malloc(sizeof(struct mypara));
   
    for(i = 0; i < N ;i++) 
    {
        pstru->begin_offset = i * seek;
        pstru->text +=  seek;
        if(i == N - 1)
          {
             pstru->end_offset = size;
          }
        else
          {
             pstru->end_offset = (i + 1) * seek;
          }

        err = pthread_create(&ntid, NULL, thr_fn, pstru);   		
     }
     if (err != 0)
           printf("can't create thread: %s\n", strerror(err));
     
     void *status;
     pthread_join(ntid, &status);
     free(pstru);
     printf("单词总个数为：%d\n", sum_w);
	 return sum_w;
}


int main()
{
   FILE* fp;
   
   if((fp = fopen("./text", "r")) == NULL)
     {
        printf("错误");
        exit(0);
      }
   
   if(fseek(fp, 0, SEEK_END) != 0)
      {
        printf("错误");
        exit(0);
      }
        
   int iFileLen = ftell(fp);
   rewind(fp);
   char *str = (char*) malloc(iFileLen);
          
   if(fread(str, 1, iFileLen, fp) == 0)
      {
          printf("错误");
          exit(1);
      }
   fclose(fp);

   printf("文本长度为：%d\n", iFileLen);   
   master(str, iFileLen);

/*
   pthread_t ntid;
   if (err != 0)
        printf("can't create thread: %s\n", strerror(err));
   struct mypara* pstru;
   int i = 0;
   if((pstru = (struct mypara*)malloc(sizeof(struct mypara))) == NULL)
      {
           printf("结构体内存分配错误");
           exit(0);
      }

   for(i = 0; i < N;i++) 
     {
           pstru->text = str;
           pstru->begin_offset = i * seek;
           if(i == (N - 1))
           {
                pstru->end_offset = iFileLen;
                break;
           }
           pstru->end_offset = (i + 1) * seek;     
           err = pthread_create(&ntid, NULL, thr_fn, pstru);              
     }
   
   if (err != 0)
       printf("can't create thread: %s\n", strerror(err));

   void *status;
   pthread_join(ntid, &status);
   printf("%d", sum_w); 
   free(str);
   free(pstru);
*/

   free(str);
   return 0;
}
