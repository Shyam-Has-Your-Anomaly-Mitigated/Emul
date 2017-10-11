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
