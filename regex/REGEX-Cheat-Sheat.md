# EXPRESII REGULATE `REGEX`

[Cheat Sheet](REGEX-Cheat-Sheet.jpeg)


[REGEX 101 expression testet](https://regex101.com/)



mod de a potrivi (match) mai multe siruri

Caracter	Efect in exprsia regulata (regex)

   a*		'a' de oricate ori (posibil niciodata)
   * 		expresia anterioara de oricate ori (posibil niciodata)
	
   a+		'a' de oricate or, macar o data
   +		expresia anterioara de oricate ori, cel putin o data
	
   a?		'a' o data sau nici o data
   ?		expresia anterioara o data sau nici o data
	
   ^		inceput de linie
   .		orice caracter

   $		sfarsit de linie
   [a-z]	de la 'a' la 'z'
   [^a-z]	orice mai putin de la 'a' la 'z'





	*[cC][hH][eE][aeAE][tT].*[sS][Hh][eE][aeEA]?[tT].*
	face matching pe 'Cheat Sheet' cu greseli de scriere





`\d`    matches a digit


`\D`    matches a non-digit


`\w`    mataches a word character (alfanumeric or underscore)


`\W`    matches a non-word character


`\s`    matches a switespace character


`\S`    matches a non-whitespace character


`.`     matches ANY character (expect new line)


`^`     matches the START of a string / line
^Hello


`$`     matches the END of a string / line
Hello$


`[]`    matches any single character WITHIN the brackets


`[^]`   matches any single character NOT WITHIN the brackets


`*`     matches zero or more occurences of the preceding character
go*d -> gd, god, good



`+`     matches one ore more occurences of the preceding character
go+d -> god, good


`?`     matches zero or one occurences of the preceding character
go?d -> gd, god


`{n}`   matches the exactly `n` occurences of the preceding character
go{2}d -> good
\d{10} -> orice secventa de 10 cifre


`{n,}`  matches at least `n` occurences of the preceding character
go{2,}d -> good, goood, gooood

`{m, n}` matches between `m` and `n` occurences of the preceding character

go{1, 3}d -> god, good, goood


`!`     matches either the left or the right pattern
apple!orrange -> apple, orrange



`()`    groups multiple patterns together
(ab)+ -> ab, abab, ababab



`\b`    matches a word boundary



`\B`    matches a non-word boundary



`{?=...}`   POSITIVE LOOKAHEAD
foo(?=bar) -> foobar, foobaz



`{?!...}`   NEGATIVE LOOKAHEAD
foo(?!bar) -> foobaz, foobat



`\A`    matches the start of string
not avaialable in `JavaScript`



`\Z`    matches the end of a string
not avaialable in `JavaScript`



`(?i)`  case-insensitive matching
not avaialable in `JavaScript`


