#include<stdio.h>
#include<stdlib.h>


int main()
{
	int ( *a[2])[3];
	a[0] = (int (*)[3])malloc(sizeof(int *) * 7);
	a[1] = (int (*)[3])malloc(sizeof(int *) * 7);
	int i, j, k;
	for(i = 0;i < 2;i++)
		for(j = 0;j < 7;j++)
			for (k = 0; k < 3; k++)
			{
				(*(a[i] + j))[k] = (i + 1) * (j + 1) * (k + 1);
				printf("(*(a[%d] + %d))[%d]为: %d\n", i, j, k, (*(a[i] + j))[k]);
			}
	free(a[0]);
	free(a[1]);
	system("pause");
    return 0;
}
