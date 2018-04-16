#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[])
{
  if (argc > 1) {
    printf("What it do %s?\n", argv[1]) ;
  } else {
    printf("GTFO!\n");
  }
  return 0;
}
