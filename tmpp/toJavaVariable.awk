BEGIN{}
{
var_str = $1;
var_w=toupper($1)
gsub(/\"/,"",var_w);
var_w2 = toupper(var_w);
print  "public static final String REGISTER_SECOND_" var_w" = \"" var_str "\";";
}
END{}
