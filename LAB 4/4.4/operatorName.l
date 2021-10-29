%{

%}

PLUS [\+]
MINUS [\-]
GE ">="
LE "<="

%%
{PLUS} {printf ("Is a PLUS operator"); };
{MINUS} {printf ("Is a MINUS operator"); };
{GE} {printf ("Is a GE operator"); };
{LE} {printf ("Is a LE operator"); };
.* {printf("Invalid input"); };
%%

main () {
yylex ();
}
yywrap (void)
{
return 0;
}