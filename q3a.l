%{
    #include<stdio.h>
    int positive=0;
    int negative=0;

%}

%%
[-][0-9]+ {negative++;}
[0-9]+ {positive++;}   
%%

int main()
{
    yyin=fopen("num1.txt","r");
    yylex();
    yywrap();
    printf("Number of positive integers: %d\n",positive);
    printf("Number of negative integers: %d\n",negative);
   
}

