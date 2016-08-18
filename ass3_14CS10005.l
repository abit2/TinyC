%{
#include <stdio.h>
#include "y.tab.h"
%}

ONELINE_COMMENT					"//".*
MULTI_LINE_COMMENT				"/"\*(([^*]|[\r\n]|(\*+([^*/]|[\r\n])))*)\*+"/"
IDENTIFIER						[_a-zA-Z][_a-zA-Z0-9]*
INTEGER_CONST					([1-9][0-9]*)|"0"
DIGIT							[0-9]+
FRACTIONAL_CONST				[0-9]*?\.{DIGIT}|{DIGIT}\.
EXPONENT_PART					[Ee][+-]?{DIGIT}
FLOATING_CONST					{FRACTIONAL_CONST}{EXPONENT_PART}?|{DIGIT}{EXPONENT_PART}
ENUMERATOR						[_a-zA-Z][_a-zA-Z0-9]* 
CHARACTER_CONST					\'(([^\'\\\n]|[\\a\\b\\f\\n\\r\\t\\v\\\'\\\"\\?\\\\])+)\'
STRING_LITERAL					\"(([^\"\\\n]|[\\a\\b\\f\\n\\r\\t\\v\\\'\\\"\\?\\\\])*)\"

%%
"auto"				{return AUTO;}
"break"				{return BREAK;}
"case"				{return CASE;}
"char"				{return CHAR;}
"const"				{return CONST;}
"continue"			{return CONTINUE;}
"default"			{return DEFAULT;}
"do"				{return DO;}
"double"			{return DOUBLE;}
"else"				{return ELSE;}
"enum"				{return ENUM;}
"extern"			{return EXTERN;}
"float"				{return FLOAT;}
"for"				{return FOR;}
"goto"				{return GOTO;}
"if"				{return IF;}
"inline"			{return INLINE;}
"int"				{return INT;}
"long"				{return LONG;}
"register"			{return REGISTER;}
"restrict"			{return RESTRICT;}
"return"			{return RETURN;}
"short"				{return SHORT;}
"signed"			{return SIGNED;}
"sizeof"			{return SIZEOF;}
"static"			{return STATIC;}
"struct"			{return STRUCT;}
"switch"			{return SWITCH;}
"typedef"			{return TYPEDEF;}
"union"				{return UNION;}
"unsigned"			{return UNSIGNED;}
"void"				{return VOID;}
"volatile"			{return VOLATILE;}
"while"				{return WHILE;}
"_Bool"				{return BOOL;}
"_Complex"			{return COMPLEX;}
"_Imaginary"		{return IMAGINARY;}
{ONELINE_COMMENT}			{return ONELINE_COMMENT;}
{MULTI_LINE_COMMENT}		{return MULTI_LINE_COMMENT;}
{IDENTIFIER}				{return IDENTIFIER;}
{INTEGER_CONST}				{return INTEGER_NO;}
{FLOATING_CONST}			{return FLOAT_NO;}
{ENUMERATOR}				{return ENUMERATION_CONSTANT;}	
{CHARACTER_CONST}			{return CHARACTER;}
{STRING_LITERAL}			{return STRING;}
"["					{return LEFT_SQUARE_BRACK;}
"]"					{return RIGHT_SQUARE_BRACK;}
"("					{return LEFT_ROUND_BRACK;}
")"					{return RIGHT_ROUND_BRACK;}
"{"					{return LEFT_CURLY_BRACK;}
"}"					{return RIGHT_CURLY_BRACK;}
"."					{return DOT;}
"->"				{return ARROW;}
"++"				{return INCREM;}
"--"				{return DECREM;}
"&"					{return AMPEAND;}
"*"					{return MULTIPLICATION;}
"+"					{return ADDITION;}
"-"					{return SUBTRACTION;}
"~"					{return TILDA;}
"!"					{return NEGAT;}
"/"					{return FORWARD_SLA;}
"%"					{return percent;}
"<<"				{return LEFT_SHIFT;}
">>"				{return RIGHT_SHIFT;}
"<"					{return LESS_THAN;}
">"					{return GREATER_THAN;}
"<="				{return LES_EQUAL;}
">="				{return GREAT_EQUAL;}
"=="				{return EQUAL_EQUAL;}
"!="				{return NOT_EQUAL;}
"^"					{return EXCLUSIVE_OR;}
"|"					{return OR;}
"&&"				{return B_AND;}
"||"				{return B_OR;}
"..."				{return ELLIPSIS;}
"?"					{return QUESTION;}
":"					{return COLON;}
";"					{return SEMI_COLON;}
"="					{return EQUAL;}
"*="				{return ST_EQUAL;}
"/="				{return SLASH_EQUAL;}
"%="				{return percent_EQUAL;}
"+="				{return add_EQUAL;}
"-="				{return MINUS_EQUAL;}
"<<="				{return LEFT_SHIFT_EQUAL;}
">>="				{return RIGHT_SHIFT_EQUAL;}
"&="				{return AND_EQUAL;}
"^="				{return X_EQUAL;}
"|="				{return OR_EQUAL;}
","					{return COMMA;}
"#"					{return HASH;}
%%