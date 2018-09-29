yacc -dtv comp.c
flex lexfile.l
gcc -w y.tab.c lex.yy.c
