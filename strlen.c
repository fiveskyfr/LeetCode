#include<stdio.h>

unsigned int my_strlen(const char * str)
{
    const char *tmp = str;
    int i;

    for(i=0;*tmp++ != '\0';i++);

    return i;
}

int main(void)
{
    char string[]= "answer";

    printf("%d\n",my_strlen(string));

    return 0;
}
