/* Definitions the scanner shares with the parser
    Michael L. Scott, 2008-2020.
*/

#include <iostream>
#include <cstdlib>
#include <cstring>
#include <cctype>



typedef enum {t_read, t_write, t_id, t_literal, t_gets,
              t_add, t_sub, t_mul, t_div, t_lparen, t_rparen,
               t_eof,t_if,t_while,t_eq,t_neq,t_less,t_great,t_less_eq,
               t_great_eq,t_end} token;

#define MAX_TOKEN_LEN 128
extern char token_image[MAX_TOKEN_LEN];

extern token scan();
