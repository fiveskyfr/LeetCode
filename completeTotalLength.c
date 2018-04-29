//#include </mnt/Share/CProgram/Header/CProgram.h>
//void complteTotalLength(const char* date);
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int cTLength(const char* date);
int i = 1;
int main()
{
    char* dat;
    dat = (char* ) malloc(100 * sizeof(char ));                 //[1000] = {0};        // = "10:10:10:10:10";
    printf("请输入时间：\n");
    scanf("%s", dat);  
    printf("您输入的时间为：%s \n", dat);
    cTLength(dat);
//    system("pause");
    free(dat);
    return 0;
}

int cTLength(const char* date)
{ 
    printf("第%d行为：", i);
    i++;
    while(*date != ':' && *date != '\0')
    { 
       printf("%c", *date);
       ++date;
    }
    printf("\n");
    if(*date != '\0')
    {
       ++date;
       cTLength(date);
    }
return 0;
}



