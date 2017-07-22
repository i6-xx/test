#include "stdio.h"
extern char *gitversion;

typedef struct 
{
 int a;

}mys;
int main()
{
 printf("Version %s\n",VERSION);
 printf("Hello bug fixed\n");
 printf("Start new feature\n");
 return 0;
}

