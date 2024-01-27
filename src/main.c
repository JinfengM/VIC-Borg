#include <stdio.h>
void rout_();
int main()
{
fprintf(stderr,"here in main.c\n");
fprintf(stderr,"before rout_()\n");
rout_();
fprintf(stderr,"after rout_()\n");
return 0;
}
