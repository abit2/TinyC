%{
	#include <stdio.h>
	extern int yylex(void);
	void yyerror(char *s);
%}

%union{
	int intval;
	float floatval;
	char *charval;
}

%token AUTO
%token BREAK 
%token CASE 
%token CHAR
%token CONST 
%token CONTINUE
%token DEFAULT
%token DO
%token DOUBLE
%token ELSE
%token ENUM
%token EXTERN
%token FLOAT
%token FOR
%token GOTO
%token IF
%token INLINE
%token INT
%token LONG
%token REGISTER
%token RESTRICT
%token RETURN
%token SHORT
%token SIGNED
%token SIZEOF
%token STATIC
%token STRUCT
%token SWITCH
%token TYPEDEF
%token UNION
%token UNSIGNED
%token VOID
%token VOLATILE
%token WHILE
%token BOOL
%token COMPLEX
%token IMAGINARY
%token ONELINE_COMMENT
%token MULTI_LINE_COMMENT
%token IDENTIFIER
%token INTEGER_NO
%token FLOAT_NO
%token ENUMERATION_CONSTANT;
%token CHARACTER
%token STRING
%token LEFT_SQUARE_BRACK
%token RIGHT_SQUARE_BRACK
%token LEFT_ROUND_BRACK
%token RIGHT_ROUND_BRACK
%token LEFT_CURLY_BRACK
%token RIGHT_CURLY_BRACK
%token DOT
%token ARROW
%token INCREM
%token DECREM
%token AMPEAND
%token MULTIPLICATION
%token ADDITION
%token SUBTRACTION
%token TILDA
%token NEGAT
%token FORWARD_SLA
%token percent
%token LEFT_SHIFT
%token RIGHT_SHIFT
%token LESS_THAN
%token GREATER_THAN
%token LES_EQUAL
%token GREAT_EQUAL
%token EQUAL_EQUAL
%token NOT_EQUAL
%token EXCLUSIVE_OR
%token OR
%token B_AND
%token B_OR
%token ELLIPSIS
%token QUESTION
%token COLON
%token SEMI_COLON
%token EQUAL
%token ST_EQUAL
%token SLASH_EQUAL
%token percent_EQUAL
%token add_EQUAL
%token MINUS_EQUAL
%token LEFT_SHIFT_EQUAL
%token RIGHT_SHIFT_EQUAL
%token AND_EQUAL
%token X_EQUAL
%token OR_EQUAL
%token COMMA
%token HASH

%%


statement : ;


%%

void yyerror(char* s) {
	printf("%s", s);
}