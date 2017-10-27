	(curvies)  8<< empty is a circle/ball
	{curlies}  8<< empty is a (shark) jaw/mouth/chompers/ETC
	[boxies]   8<< empty is a square/box
	<pointies> 8<< empty is a rhombus/diamond
	
	8<< syntax highlighting = steely græy
	8< comments are cut with scissors >8
	...trails off to a single line comment
	8<< or double snip the single-line comments...
	
	8<< choose one of these:
	unimplemented = ...
	unimplemented = _
	unimplemented = ~
	
	8<
		parameters must have pointers...for Parametrick Programming
		...
		I'll just demo it...
		...
		need to make sense of shyam.id.au/cs/pre.js
		var = 3
		8<< @var is the address, as in `goto @var`
		var = @var
		8<< #var is the value, as in `#var == 3`
		...
		but I like the "point"er system I came with before I remembered about that stuff
	>8
	f $q $i $v $p $.f = $f$p$,i$,v$,i$q
	8<< commutative function calls are just like "free" console applications
	f $f=printf() $p=\( $i=$.interpolation $v=$..var $q=\)
	8<< single character:
	$interpolation = \"
	8<< interpolated string:
	$var = "$str"
	8<< string literal:
	$str = 'I haven\'t thought any of this through; I only just watched Edward Scissorhands commenting about himself whilst gangsigning'
	
	8<< I will get this...
	$var = 3
	$,var == the value of $var, as an address; 3 as a memory address ($,var == whatever is stored at memory address 3)
	$.var == the address of $var, as a value; if 3 is stored in memory address 2 ($.var == 2)
	
	8<
		I will try again...
		...
		ADDRESS: VALUE
		0: 1
		1: 2
		2: 3
	>8
	$var = 2 8<< stored at 1
	$.var == 1 8<< pointer: "point" to the address/reference of $var
	$,var == 3 8<< value  : use the value of $var as an address/reference
	$address = $.var
	$,address == $var 8<< $,address == goto $address
	8<< no, no; reboot
	$var = 2 8<< $var == [1: 2]
	$.var == 1 8<< $.var == [0: 1] (ADDRESS of $var)
	$,var == 3 8<< $,var == [2: 3] ($var as ADDRESS)
	$rav = $.var 8<< $rav == [0: 1] ($rav is storing the ADDRESS of $var; has nothing to do with 0, the ADDRESS of the ADDRESS of $var)
	$,rav == $var 8<< $rav == [1: 2] (I think I get it now... $,rav uses $rav as an ADDRESS, and $.rav is the ADDRESS of $rav)
	
	8<< sextu.pl has something about capturing escapes....
	$esc = /(\\)n/
	8<< ...or maybe it was...
	$special_char = \\
	8<< now fucking escape this shit already!!! DX<
	printf($specialchar"n")
	8<< ...
	8<< https://github.com/Shyam-Has-Your-Anomaly-Mitigated/sextu.pl/blob/master/Modules/Keypto/Keypto.pm6
	8<< perl6 cannot do this:
	s:g/\\(.)/\$0/
	8<< but shyamscript (sanskrit) can:
	s:g/\\(.)/$special_char$0/
	8<< I will have to try that in perl6; but I don't think it will work; $special_char is just a string/char/WE...
	8<< whatever I do about it; it must be logical!
	s:g/\\(.)/\ $0/
	8<< that is from sextu.pl; we just need to totes ignore whitespace!!! (Like it says in the sexy comments!!!)
	8<< whitespace can be stored in a fucking stringy character!!!
	8<< I'm the fucking best!!! :D
	
	8<< syntax highlighting = traffic light red
	8<< Label
	#the_address_is_4lph4num3r1c
	
	8<< syntax highlighting = traffic light green
	8<< goto
	@the_address_is_4lph4num3r1c
	
	8<< syntax highlighting = weedy green (or fractal fern green)
	8<< logical (in)equalities are indicative by Vulcan Salutations \V/, LL&P
	\V/,8<7\V/, 8<< TRUE
	8<< only if u use logic symbols instead of veezes
	\∨/,8<7/∧\` 8<< TRUE
	8<< for those who lack the intellectual capacity for science fiction
	¿8<7? 8<< FALSE
	8<< these are called logic chains; all the "-thing"s will be lists!!! :D
	
	8<< list
	(...)
	8<< indexing (AKA functional list, or list as a function)
	(...)(0)
	8<< debatable parameter list; functions only accept a single parameter, which must be a list
	f(...)
	f((...)(0))
	8<< currying/closing
	f(...)(0)
	
	8<< ordered list
	((0),(1),(2),(3))
	8<< chaotic list (AKA commutative/declarative/dictionary/ETC)
	(#a, #b, #c, #d) = ((1)@b, (0)@a, (2), (3))
	
	8<< functions
	: f(#0, #1, #2, #3) = {: instruction: list∴ return}
	: f((a),(b),(c),(d)) 8<< IDK why anyone would actually want to do this though...
	∴ escape from this ℝeality 8<< return statement
	∵ epic_fail 8<< exit status
	8<< : is premise, ∴ is conclusion; if any premise fails, err will avoid conclusion
	8<<
	8<< anatomy of a function; follows the IPOE (silent E) model [boxies are optional ∨ default_behaviour]
	namespace(input) = {process}
	8<< namespaces are encoding/language dependant; save for some special characters (TBD/TBA/ETC)
	श्याम == Śyāma == Shyam == SHYAM == Shyam_Has_Your_Anomaly_Mitigated == SHYAM_Has_Your_Anomaly_Mitigated == Shyam_Has_Your_Anomaly_Mitigated_Has_Your_Anomaly_Mitigated == ETC()
	8<< input is just an ordinary pattern-matchable list
	(h,t)(/^(.)(.*)$/) == (h:t) @Haskell 8<< or maybe it's (h,t)(/^(\w)(\w*)$/) ...user decides; but should /./ be a bit? /0|1/
	(x,y)(0,1) 8<< positional parameters
	(h,t)(0) 8<< valid
	(a,b,c)(0,1,2,3) 8<< fawlty; why would the implementation specify the 4th index without using it? ambiguity begins with c = ∨(2,(2,3)) ...perl has quantum junctions? TBD/TBA/ETC
	8<< process
	: instruction: list[∴ (output) ∨ ()][∵ exit_code ∨ success_FTW]
	8<< output is just an ordinary pattern-matchable list
	f(x)(0) ≠ f(x) 8<< I just remembered about ≠ !!! :D
	8<<
	8<< some more functions
	=(a,b,c) 8<< a == b == c
	≠(a,b,c) 8<< (a ¬= b ¬= c) ∧ (a ¬= c)
	
	8<< if statements
	: ¿...? {: instruction: list}: ¿...? {: instruction: list}
	8<< unnested if statements
	: ¿...? {: instruction: list}∧ ¿...? {: instruction: list}
	8<< else if statements
	: ¿...? {: instruction: list}∨ ¿...? {: instruction: list}
	8<< if else statements
	: ¿...? {: instruction: list}∨ {: instruction: list}
	
	8< data types >8
	8<< single bit list
	10100111001 == (1,0,1,0,0,1,1,1,0,0,1) 8<< bits
	8<< double bit list
	1211112 == (1,2,1,1,1,1,2) 8<< tits
	110321 == (1,1,0,3,2,1) 8<< quits
	8<< quad bit list
	1337 == (1,3,3,7) 8<< dits
	539 == (5,3,9) 8<< hits
	8<< numeric lists
	012 == (0,1,2) 8<< base 3, or higher
	8<< fractured lists
	3.14159 == ((3),(14159))
	8<< Achar lists
	"012abc^*$" == (00110000,00110001,00110010,01100001,01100010,01100011,01011110,00101010,00100100)
	8<< Uchar lists
	"|abs| ⌈ceiling⌉ ⌊floor⌋ [inclusive] (exclusive) [inclusive-exclusive) (exclusive-inclusive]" == (01111100,01100001,01100010,01110011,01111100,00100000,10001100001000,01100011,01100101,01101001,01101100,01101001,01101110,01100111,10001100001001,00100000,10001100001010,01100110,01101100,01101111,01101111,01110010,10001100001011,00100000,01011011,01101001,01101110,01100011,01101100,01110101,01110011,01101001,01110110,01100101,01011101,00100000,00101000,01100101,01111000,01100011,01101100,01110101,01110011,01101001,01110110,01100101,00101001,00100000,01011011,01101001,01101110,01100011,01101100,01110101,01110011,01101001,01110110,01100101,00101101,01100101,01111000,01100011,01101100,01110101,01110011,01101001,01110110,01100101,00101001,00100000,00101000,01100101,01111000,01100011,01101100,01110101,01110011,01101001,01110110,01100101,00101101,01101001,01101110,01100011,01101100,01110101,01110011,01101001,01110110,01100101,01011101)
	8<< decided against single value lists being mandatory...for fractional lists
	
	8<< this is just sugar syntax; everything is a list
	¿(a∧b)∨c? == ((a,b),(c))
	¿a∧(b∨c)? == (a,((b),(c)))
	¿a∧b∨c? == ??? 8<< I'll think about it; but there's only 2 decisions, and it could just throw bugs at the user instead... (and that is preferable)
	8<< signed logic; constant functions means no negative assignments (-=)
	(¬a) == ¬(a) ¬= a
	8<< signed numbers; no such thing as subtraction ...a may be +a?
	(-a) == -(a) ¬= a ~= (+a) == +a
	8<< subtraction; the addition symbol is a function
	+ a -b
	8<< lets explore a == +a
	a = + 3
	a 2 == 5
	+ a 2 == + (+ 3) 2 == + 5
	+ 5 == 5 8<< hopefully this won't cause any problems...
	8<< logic should be functional to avoid throwing bugs at the user
	∨((∧(a,b)),c) == ((a,b),(c))
	∧(a,(∨(b,c))) == (a,((b),(c))
	8<< every "-thing" is either/both a list, and a function; a functional list!!! :D
	
	∧(a,b,c,d,e,f(x),g(y)) 8<< all must be true for g(y); but g(y) can be any "-thing", unless ∧() is compositionally composed... (inception functions are functions within functions, but not functions being called before they infiltrate the function)
	∨(a,b,c,d,e,f,g) 8<< ∨() will return true upon first truthful indice of the list, or die("nah, I'm just kidding; it will be false! q:")
	8<< functional if statements
	∧(a,f(x)) == ¿a? {: f(x)} 8<< I'll get around to prepending uncut lines with s/^\t/\t:/g when I'm in the mood... (dev uncut version of the script is better...almost like DVD/BRD extras where they comment on the content; but not like uncut content...)
	∨(a,f(x)) == ¿¬ a? {: f(x)}
	8<< list of instruction lists
	({: a(): b(): c()}, f(x)) 8<< f(x) isn't processed, it's just closed; calling list(1)() will process f(x)
	8<< no
	({: a(): b(): c()}, f(x)) 8<< f(x) return is list(1), but list(0)() will process the instruction list
	
	8<< all the maths before is wrong; these are all commutative...
	+(+a,+b,-c,+d,-e,-f,+g) 8<< a+b-c+d-e-f+g
	-(+a,+b,-c,+d,-e,-f,+g) 8<< -a-b+c-d+e+f-g ¬ a-b+c-d+e+f-g
	×(a,b,-c) 8<< -abc
	÷(a,b,-c) 8<< -1/(abc) ¬ (1/a,1/b,-1/c)
	8<< fractions are functional lists
	÷(x) 8<< 1/x
	×(y,÷(x)) == ×(÷(x),y) 8<< y/x
	8<< decimals are binary lists; I mean double lists ∵ binary is ambiguous... (bit lists are lists of bits; binary digits ...no more ambiguity!!! :)
	(3,14159) 8<< 3.14159
	(3,14159,0) 8<< not a decimal fraction
	
	8<< maths needs more correcting...
	×(-1,x) 8<< -x
	8<< IDK, I'm thinking constant functions should be signed internally...
