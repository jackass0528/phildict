% dollars.pat --- add tagging based on dollar signs.

@patterns 0

"$"         1 "<span style='background-color:yellow'>"
"$$"        2 "<span style='background-color:green'>"

"[~g]"      p "##g"
"n[~g]"     p "##&ntilde;g"
"�[~g]"     p "##&ntilde;g"
"N[~g]"     p "##&Ntilde;g"
"m[~g]a"    p "##mga"
"M[~g]a"    p "##Mga"

"_"         p "##_"
"^"         p "##^"


@patterns 1     % single dollar sign

"$"         0 "</span>"
"\n\n"      0 "##</span>"

% "[~g]"    p "&gtilde;"

"[~g]"      p "##g"
"n[~g]"     p "&ntilde;g"
"�[~g]"     p "&ntilde;g"
"N[~g]"     p "&Ntilde;g"
"m[~g]a"    p "mga"
"M[~g]a"    p "Mga"

"_a"        p "�"
"_�"        p "�"
"_e"        p "�"
"_�"        p "�"
"_i"        p "�"
"_�"        p "�"
"_o"        p "�"
"_�"        p "�"
"_u"        p "�"
"_�"        p "�"

"_"         p "##_"

"^"         f


@patterns 2     % double dollar sign

"$"         p "##$"

"$$"        0 "</span>"
"\n\n"      0 "##</span>"


@end
