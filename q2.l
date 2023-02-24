%{
	#include<stdio.h>
	int n=0;
%}

%%
\n {++n;}
%%

int main()
{

yyin=fopen("file.c" , "r");
yylex();
printf("\n");
printf("Number of lines = %d", n);
printf("\n");
return 0;
}
