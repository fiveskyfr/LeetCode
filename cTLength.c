#include </usr/include/stdio.h>
#include </usr/include/stdlib.h>
#include </usr/include/string.h>
//static int step[128];
//static int m = 1;
//int count(unsigned int n);
//void cout(int n,int t);
void complteTotalLength(char* date);
int main()
{
    char* dat;
    scanf("%s", dat);
    completTotalLength(dat);
    return 0;
}
/*int count(unsigned int n)
{
    if(n == 1)
        return 1 ;
    if(n == 2)
        return 1 ;
    if(n == 3)
        return 2 ;
    else 
        return count(n - 1) + count(n - 3) ;
}
void cout(int n,int t)
{
    int i,j;
    if(n<0)
    return ;
if(n == 0)
    {
printf("第%d种方法：",m);
for(j=0;j<t;j++)
            printf("%d ",step[j]);
m++;
printf("\n");
    }
    else
    {
for(i=1;i<=2;i++)
{
step[t] = i;
cout(n-i,t+1);
}
    }
}*/
void complteTotalLength(char* date)
{
    while(*date != ':' && *date != '\0')
    { 
          printf("%c", date);
          date++;
    }
    printf("\n");
    if(*date != '\0')
    {
        date++;
        complteTotalLength(date);
    }
}
