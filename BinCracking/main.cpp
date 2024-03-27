#include <stdio.h>
#include <stdlib.h>
#include <string.h>


#define password "ajay"

int main(int argc, char* argv[])
{
  char pwd[100];
  printf("Please enter the password::\n\n");
  scanf("%s", pwd);
  if ( strcmp(pwd, password) == 0 )
  {
      printf("Congratulation!!\n\n");
      printf("Ready to login with: %s",password);
  }
  else
  {
      printf("Wrong password");
  }
  scanf("%d",NULL);
  return 0;
}
