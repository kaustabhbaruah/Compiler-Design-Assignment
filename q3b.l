%{
    #include<stdio.h>
    int positivefloat=0;
    int negativefloat=0;

%}

%%
[-][0-9]*\.[0-9]+ {negativefloat++;}
[0-9]*\.[0-9]+ {positivefloat++;}   
%%

int main()
{
    yyin=fopen("num2.txt","r");
    yylex();
    yywrap();
    printf("Number of positive floating point numbers: %d\n",positivefloat);
    printf("Number of negative floating point numbers: %d\n",negativefloat);
   
}

