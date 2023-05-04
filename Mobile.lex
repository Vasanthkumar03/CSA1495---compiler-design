%%
[6-9][0-9]{9} {printf("\n Mobile number valid\n");}

.+ {printf("\nMobile Number Invalid\n");}
%%
int yywrap(){}
int main()
{
    printf("\n Enter Mobile Number : ");
    yylex();
    printf("\n");
return 0;
}
