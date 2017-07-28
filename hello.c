#include "stdio.h"
#include "version.h"

extern char *gitversion;


extern char *gitversion;


typedef struct 
{
 int a;

}mys;

int main()
{


    

 mys ms;
 ms.a = 2;



 printf("Version %s git %s\n",VERSION,gitversion);
 printf("Hello bug fixed\n");
 printf("Start new feature\n");

 return    0;
}

