/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

#ifndef YY_YY_Y_TAB_H_INCLUDED
# define YY_YY_Y_TAB_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 1
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    AUTO = 258,
    BREAK = 259,
    CASE = 260,
    CHAR = 261,
    CONST = 262,
    CONTINUE = 263,
    DEFAULT = 264,
    DO = 265,
    DOUBLE = 266,
    ELSE = 267,
    ENUM = 268,
    EXTERN = 269,
    FLOAT = 270,
    FOR = 271,
    GOTO = 272,
    IF = 273,
    INLINE = 274,
    INT = 275,
    LONG = 276,
    REGISTER = 277,
    RESTRICT = 278,
    RETURN = 279,
    SHORT = 280,
    SIGNED = 281,
    SIZEOF = 282,
    STATIC = 283,
    STRUCT = 284,
    SWITCH = 285,
    TYPEDEF = 286,
    UNION = 287,
    UNSIGNED = 288,
    VOID = 289,
    VOLATILE = 290,
    WHILE = 291,
    BOOL = 292,
    COMPLEX = 293,
    IMAGINARY = 294,
    ONELINE_COMMENT = 295,
    MULTI_LINE_COMMENT = 296,
    IDENTIFIER = 297,
    INTEGER_NO = 298,
    FLOAT_NO = 299,
    ENUMERATION_CONSTANT = 300,
    CHARACTER = 301,
    STRING = 302,
    LEFT_SQUARE_BRACK = 303,
    RIGHT_SQUARE_BRACK = 304,
    LEFT_ROUND_BRACK = 305,
    RIGHT_ROUND_BRACK = 306,
    LEFT_CURLY_BRACK = 307,
    RIGHT_CURLY_BRACK = 308,
    DOT = 309,
    ARROW = 310,
    INCREM = 311,
    DECREM = 312,
    AMPEAND = 313,
    MULTIPLICATION = 314,
    ADDITION = 315,
    SUBTRACTION = 316,
    TILDA = 317,
    NEGAT = 318,
    FORWARD_SLA = 319,
    percent = 320,
    LEFT_SHIFT = 321,
    RIGHT_SHIFT = 322,
    LESS_THAN = 323,
    GREATER_THAN = 324,
    LES_EQUAL = 325,
    GREAT_EQUAL = 326,
    EQUAL_EQUAL = 327,
    NOT_EQUAL = 328,
    EXCLUSIVE_OR = 329,
    OR = 330,
    B_AND = 331,
    B_OR = 332,
    ELLIPSIS = 333,
    QUESTION = 334,
    COLON = 335,
    SEMI_COLON = 336,
    EQUAL = 337,
    ST_EQUAL = 338,
    SLASH_EQUAL = 339,
    percent_EQUAL = 340,
    add_EQUAL = 341,
    MINUS_EQUAL = 342,
    LEFT_SHIFT_EQUAL = 343,
    RIGHT_SHIFT_EQUAL = 344,
    AND_EQUAL = 345,
    X_EQUAL = 346,
    OR_EQUAL = 347,
    COMMA = 348,
    HASH = 349
  };
#endif
/* Tokens.  */
#define AUTO 258
#define BREAK 259
#define CASE 260
#define CHAR 261
#define CONST 262
#define CONTINUE 263
#define DEFAULT 264
#define DO 265
#define DOUBLE 266
#define ELSE 267
#define ENUM 268
#define EXTERN 269
#define FLOAT 270
#define FOR 271
#define GOTO 272
#define IF 273
#define INLINE 274
#define INT 275
#define LONG 276
#define REGISTER 277
#define RESTRICT 278
#define RETURN 279
#define SHORT 280
#define SIGNED 281
#define SIZEOF 282
#define STATIC 283
#define STRUCT 284
#define SWITCH 285
#define TYPEDEF 286
#define UNION 287
#define UNSIGNED 288
#define VOID 289
#define VOLATILE 290
#define WHILE 291
#define BOOL 292
#define COMPLEX 293
#define IMAGINARY 294
#define ONELINE_COMMENT 295
#define MULTI_LINE_COMMENT 296
#define IDENTIFIER 297
#define INTEGER_NO 298
#define FLOAT_NO 299
#define ENUMERATION_CONSTANT 300
#define CHARACTER 301
#define STRING 302
#define LEFT_SQUARE_BRACK 303
#define RIGHT_SQUARE_BRACK 304
#define LEFT_ROUND_BRACK 305
#define RIGHT_ROUND_BRACK 306
#define LEFT_CURLY_BRACK 307
#define RIGHT_CURLY_BRACK 308
#define DOT 309
#define ARROW 310
#define INCREM 311
#define DECREM 312
#define AMPEAND 313
#define MULTIPLICATION 314
#define ADDITION 315
#define SUBTRACTION 316
#define TILDA 317
#define NEGAT 318
#define FORWARD_SLA 319
#define percent 320
#define LEFT_SHIFT 321
#define RIGHT_SHIFT 322
#define LESS_THAN 323
#define GREATER_THAN 324
#define LES_EQUAL 325
#define GREAT_EQUAL 326
#define EQUAL_EQUAL 327
#define NOT_EQUAL 328
#define EXCLUSIVE_OR 329
#define OR 330
#define B_AND 331
#define B_OR 332
#define ELLIPSIS 333
#define QUESTION 334
#define COLON 335
#define SEMI_COLON 336
#define EQUAL 337
#define ST_EQUAL 338
#define SLASH_EQUAL 339
#define percent_EQUAL 340
#define add_EQUAL 341
#define MINUS_EQUAL 342
#define LEFT_SHIFT_EQUAL 343
#define RIGHT_SHIFT_EQUAL 344
#define AND_EQUAL 345
#define X_EQUAL 346
#define OR_EQUAL 347
#define COMMA 348
#define HASH 349

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED

union YYSTYPE
{
#line 7 "ass3_14CS10005.y" /* yacc.c:1909  */

	int intval;
	float floatval;
	char *charval;

#line 248 "y.tab.h" /* yacc.c:1909  */
};

typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;

int yyparse (void);

#endif /* !YY_YY_Y_TAB_H_INCLUDED  */
