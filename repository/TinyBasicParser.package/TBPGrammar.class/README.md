I am a parser for Tiny Basic.

I use the following BNF grammar:
    line ::= number statement CR
 
    statement ::= PRINT expr-list
                  IF expression relop expression THEN statement
                  GOTO expression
                  INPUT var-list
                  LET var = expression
                  GOSUB expression
                  RETURN
                  CLEAR
                  LIST
                  RUN
                  END
 
    expr-list ::= (string|expression) (, (string|expression) )*
 
    var-list ::= var (, var)*
 
    expression ::= (+|-|ε) term ((+|-) term)*
 
    term ::= factor ((*|/) factor)*
 
    factor ::= var | number | (expression)
 
    var ::= A | B | C ... | Y | Z
 
    number ::= digit digit*
 
    digit ::= 0 | 1 | 2 | 3 | ... | 8 | 9
 
    relop ::= < (>|=|ε) | > (<|=|ε) | =