%{

%}


digit [0-9]
not_a_digit [A-Za-z0-9]+


%%
^{digit} {printf(" a single digit\n"); }
^{not_a_digit} {printf("not a single digit\n"); }
%%

main()
{
	yylex();
}
yywrap(void)
{
	return 0;
}
