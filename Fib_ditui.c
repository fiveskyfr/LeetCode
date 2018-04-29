#include </usr/include/stdio.h>
#include </usr/include/stdlib.h>
#include </usr/include/string.h>
int main()
{
int n, i;
long long f1 = 0, f2 = 1, f3;


        while(1){
        printf("请输入需要登上的台阶数量：");
        scanf("%d",&n);
        for(i = 1 ;i <= n; i++)
           {
               if(n == 0)
                  printf("第0行：0\n");
               if(n == 1)
                  printf("第1行：1\n");
               f3 = f1 + f2;
               f1 = f2;
               f2 = f3;
               if(n > 1)
               printf("第%d行：%d\n", (i+1), f3);
           }

        //printf("登上%d个台阶共有%d种方法！分别如下：\n",n,a);
        //cout(n,0);
        //                m=1;
            }
            system("pause");
            return 0;
            }
            
