a.out: y.tab.o lex.yy.o ass3_14CS10005.o 
	gcc ass3_14CS10005.o lex.yy.o y.tab.o -lfl
	./a.out < ass3_14CS10005_test.c
lex.yy.c: ass3_14CS10005.l y.tab.h
	flex ass3_14CS10005.l
y.tab.c: ass3_14CS10005.y
	yacc -dtv ass3_14CS10005.y
ass3_14CS10005.o: ass3_14CS10005.c y.tab.h
	gcc -c ass3_14CS10005.c
y.tab.h: ass3_14CS10005.y
	yacc -dtv ass3_14CS10005.y
lex.yy.o: lex.yy.c
	gcc -c lex.yy.c
y.tab.o:    y.tab.c y.tab.h
	gcc -c y.tab.c
clean:
	rm a.out lex.yy.o ass3_14CS10005.o lex.yy.c y.tab.c y.tab.h y.tab.o y.output
run:
	./a.out < ass3_14CS10005_test.c