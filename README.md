# Compiler-Design-Assignment

This contains the codes of the compiler design assignment.


To run these codes in Windows follow the following process:

Install Flex
Install Bison
Install DevC++
Add the path in Environment Variables.


For Compilation & Execution of your Program:

Open Command prompt and switch to your working directory where you have stored your lex file (“.l“) and yacc file (“.y“)


For Compiling Lex file only:
flex file_name.l
gcc lex.yy.c


For Compiling Lex & Yacc file both:
flex file_name.l
bison -dy file_name.y
gcc lex.yy.c y.tab.c

For Executing the Program:
a.exe
