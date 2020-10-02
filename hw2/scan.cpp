/* Simple ad-hoc scanner for the calculator language.
    Michael L. Scott, 2008-2020.
*/

#include <iostream>
#include <cstdlib>
#include <string>
#include <cctype>
#include "scan.hpp"


char token_image[MAX_TOKEN_LEN];

token scan() {
    static int c = ' ';
        /* next available char; extra (int) width accommodates EOF */
    int i = 0;              /* index into token_image */

    /* skip white space */
    while (isspace(c)) {
        c = std::cin.get();
    }
    if (c == EOF)
        return t_eof;
    if (isalpha(c)) {
        do {
            token_image[i++] = c;
            if (i >= MAX_TOKEN_LEN) {
                std::cout << "max token length exceeded" << std::endl;
                exit(1);
            }
            c = std::cin.get();
        } while (isalpha(c) || isdigit(c) || c == '_');
        token_image[i] = '\0';
        if (!strcmp(token_image ,"read"))
        {
            return t_read;
        }
            
        else if (!strcmp(token_image , "write")) return t_write;
        else return t_id;
    }
    else if (isdigit(c)) {
        do {
            token_image[i++] = c;
            c = std::cin.get();
        } while (isdigit(c));
        token_image[i] = '\0';
        return t_literal;
    } else switch (c) {
        case ':':
            if ((c = std::cin.get()) != '=') {
                std::cerr << "error" << std::endl;
                exit(1);
            } else {
                c = std::cin.get();
                return t_gets;
            }
            break;
        case '(': c = std::cin.get(); return t_lparen;
        case ')': c = std::cin.get(); return t_rparen;
        case '+': c = std::cin.get(); return t_add;
        case '-': c = std::cin.get(); return t_sub;
        case '*': c = std::cin.get(); return t_mul;
        case '/': c = std::cin.get(); return t_div;
        default:
            std::cerr << "error" << std::endl;
            exit(1);
    }
}
