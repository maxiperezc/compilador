flex lexico.l
sleep 1
bison -dy sintactico.y -Wcounterexamples
sleep 1
gcc lex.yy.c y.tab.c -o compilador.c
sleep 1
./compilador.c prueba4.txt
rm lex.yy.c
rm y.tab.c
rm y.tab.h
rm compilador.c
