#include </usr/include/stdio.h>
#include </usr/include/stdlib.h>
#include </usr/include/string.h>
static int step[128];
static int m = 1;
int count(unsigned int n);
void cout(int n,int t);
int main()
{
int a;
//system("pause");
    unsigned int n;
    while(1){
printf("请输入需要登上的台阶数量：");
scanf("%d",&n);
a = count(n);
printf("总台阶数量为：%d\n", a);
//printf("登上%d个台阶共有%d种方法！分别如下：\n",n,a);
//cout(n,0);
//                m=1;
    }
system("pause");
return 0;
}
int count(unsigned int n)
{
    if(n == 1)
        return 1 ;
    if(n == 2)
        return 1 ;
//    if(n == 3)
//        return 2 ;
    else 
        return count(n - 1) + count(n - 2) ;
}
/*void cout(int n,int t)
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
}
*/
