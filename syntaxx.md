	8<< s/,/:/ in lists
	8<< s/()/<>/ for dexes
	∴ [
		8< multi comments >8
		8<< single comments; for docommentation
		; single comments means s/:/;/ & s/;/:/; for text editing

		8<< [box]<pointer>(parameter); process/follow a list of instructions [...](...) or [[...]<...>](...)
		: [list]<dex>(input)
		8<< dexing makes any type of list into an uncontained/universal/raw/primitive list
		: f<>(...) 8<< will scope the function locally
		: f<> 8<< will process if no parameters are required, or throw bugs at the user
		: f() 8<< will scope the function remotely
		
		: =(a,b,c) 8<< a == b == c
		: ≠(a,b,c) 8<< (a ¬= b ¬= c) ∧ (a ¬= c)
		: ¬(a,b,c,d,e,f,g) 8<< (¬a,¬b,¬c,¬d,¬e,¬f,¬g)
		: ∧(¬(a,b,c,d,e,f,g)<>) 8<< ∧(¬a,¬b,¬c,¬d,¬e,¬f,¬g)
		: ∨(¬(a,b,c,d,e,f,g)<>) 8<< ∨(¬a,¬b,¬c,¬d,¬e,¬f,¬g)
		: ∧(a,b,c,d,e,f(x),g(y)) 8<< all must be true for g(y); but g(y) can be any "-thing", unless ∧() is compositionally composed...
		: ∨(a,b,c,d,e,f,g) 8<< ∨() will return true upon first truthful indice of the list, or false; could return [true/false, [indices<>]] but commutativity is not a good idea here
		8<< functional if statements
		: ∧(a,#f(x)) 8<< ¿a? {: @f(x)}()
		: ∨(a,#f(x)) 8<< ¿¬a? {: @f(x)}()
		8<< #f(input) is a list [f, input)
		8<< ∧(x:y)=[...] & ∨(x:y)=[...] both call @y

		: <(,a,b,c,d,e,f,g) 8<< returns (, lowest_value, (lowest_indices))
		: >(,a,b,c,d,e,f,g) 8<< returns (, highest_value, (highest_indices))
		8<< alternatively
		: list = (,a,b,c,d,e,f,g)
		: <(list())
		: >(list())

		: list = [a b c d e f g]
		: <<(list<>) 8<< a<b<c<d<e<f<g
		: >>(list<>) 8<< a>b>c>d>e>f>g
		: <=(list<>) 8<< a<=b<=c<=d<=e<=f<=g
		: >=(list<>) 8<< a>=b>=c>=d>=e>=f>=g

		: +(+a,+b,-c,+d,-e,-f,+g) 8<< a+b-c+d-e-f+g
		: -(+a,+b,-c,+d,-e,-f,+g) 8<< -a-b+c-d+e+f-g ¬ a-b+c-d+e+f-g
		: ×(a,b,-c) 8<< -abc
		: ÷(a,b,-c) 8<< -1/(abc) ¬ (1/a,1/b,-1/c)
		8<< fractions are functional lists
		: ÷(x) 8<< 1/x
		: ×(y,÷(x)) == ×(÷(x),y) 8<< y/x
		8<< maths needs more correcting...
		: ×(-1,x) 8<< -x
		8<< IDK, I'm thinking constant functions should be signed internally...

		8<< numbers are a list of signed ones[ and fraction as a number list]
		: +3 == (+1,+1,+1)
		: -3 == (-1,-1,-1)
		8<< it should be in this file, or in slack; as pattern matching (h+t)
		: 3.14159 == (,(,+1,+1,+1),(,make_all_one(,range(,1,14159))))
		8<< or...
		: 3.14159 == (,+1,+1,+1,(,make_all_one(,range(,1,14159))()))
		: 3.14159 == (,+1,+1,+1,make_all_one(,range(,1,14159)))
		8<< just check number(-1) is a list to know if it's a fraction

		8<< regular/rational expressions
		: string = [...]
		: string(/.../) 8<< matching
		: string(/.../.../) 8<< substitution
		8<< perl 6 junctions & other quantum tech need to be considered... (couldn't just use functional logic?)
		8<< express by hand
		: [string,pattern](substitution<>)
		8<< I mean [string,pattern] would be what string(/.../) returns; but that doesn't make sense... (I just imagine pattern would be an alternate language to regular/rational expressions...)

		8<< functional strings
		: "function namespace"(...)
		: [string<>]
		: ~(string,/.../) 8<< returns the match, which can be empty; status code is either success/true or fail/false
		: ~(string,s/.../.../) 8<< returns the substitution; status code is either success/true or fail/false

		∴ escape
		∵ ftw
	]<>(input)
	∵ 8<< nothing inherits; ftw in this case
	
	8<
		functions may just return lists; where empty is false
		and use commas instead; or even spaces...
		[g f(x y)]<>([g f 3 3 3]<>)
		I'm too lazy...but that *dexing hurts my brain; but I'll adapt
		[f(x)]<>(3)
		[f(x)](f 3)
	>8
	8<
		single-width namespaces must be commutative
		∧() returns list of all true indices; allowing the user to find how far it got in the logic chain, which could be useful...that's not commutative, but I'm willing to make the exception here
		∧∧() behaves as the uncut ∧()
		∨() returns list of all true indices
		∨∨() behaves as the uncut ∨()
	>8
	8<
		perhaps *dexing could be a function
		<>([...],[<>(dex ())])
		perhaps input could be boxed in
		[<> [f]] []
		<> f [] 8<< <> (f []) ...not what I want; scoping
		I guess curvies can be precedence
		(<> f) []
	>8
	8<
		8<< [a b c] [ ]
		(<> [a b c d e f g] [0 1 2]) []
		8<< it doesn't work
		[a b c] 8<< a list of data
		[a [] b [] c []] 8<< a list of instructions
		8<< need separators?..
		8<<
		8<< I'm thinking about it all incorrectly
		[(a []) (b []) (c [])] []
		
		[a(), b(), c()]()
		I'm in favor of keeping the format, and delimiters
		[process]<dex>(input) 8<< [output]
		for
		[[a(), b(), c(), d(), e(), f(), g()]<0,1,2>]()
		I mean
		[f(x)](input<>)
		can't do that with a function, if all function *puts are lists
		
		also shell-style...
		, f = "[a(), b(), c()]()"
		, f
		for string-based meta programming; that wouldn't work for compilers, unless...
		, f = compile("[a(), b(), c()]()"<>)
		, f
		IDK if bin/hex/ETC needs to be compiled, but there can also be an assemble() function...
		
	>8
	8<
		8<< I'm also sold on this syntax
		:a=[:f(:x):g(:y)]
		:[:a<>∴escape∵ftw]<> 8<< unscoping/localisation
		8<< you can always sublist ∴ & ∵ out of the list
		:a=[:f(:x):g(:y)∴escape∵ftw]
		:b=[:a<:0:1>]
		8<< and these: @goto/dereference/indirection & #address/pointer/label
		
		:process=[:premise(:1):premise(:2):premise(:3)∴return∵fawlty]
		8<< dex=<{x|x∈ℤ,<=(:0:x:2)<>}>8<< ambiguity is cutting through!!!
		8<< [:process<>]dex(:input<>)8<<[:output<>]
		:dex=[{x|x∈ℤ,<=(:0:x:2)<>}]8<< the dex could also be <:0>
		8<< input=()
		8<< [:process<>]<:dex<>>input8<<[:output<>]
		:input=[]
		:[:process<>]<:dex<>>(:input<>)8<<[:output<>]
		
		:list<>
		8<< if bugs are thrown at the user
		:list<>8<< ..!.. -_- ..!..
		8<< just provide input
		:list<>()8<< *\ ^_^ /*
		
		:input=()
		8<< if bugs are thrown at the user
		:list<>input8<<...
		8<< just space out
		:list<>input 8<<...
		8<< or even
		: list <> input 8<< ...
	>8
	8<
		8< https://en.wikipedia.org/wiki/Tacit_programming
		: example(x) = baz(bar(foo(x)))
		: example = baz(bar(foo(x)<>)<>)
		>8
		: example = baz(bar(foo()<>)<>) 8<< trying to run foo() without satisfying dependencies will return a function; I've probably contradicted this else where, but this is a STANDING_ORDER!
		∴ example(3: "3") 8<< ∧∧(=(x: [1:1:1])<>: ≠([1:1:1]: ['3'])<>) ..."3" is unused; to err, or not to err? TBA/TBD/ETC

		8<< tacit ...looks like <> in a box is the input list (contents) of that box; yet another STANDING_ORDER!?!
		: f = [∴ [<>]] 8<< f x = [∴ x], valid 8<< x = [...], for x = (...) you must do it outside of pattern matching
		: g = f 8<< g = [∴ [<>]], g x = [∴ x] ...g is not f; they are both constant functions, so they cannot manipulate each other anyway...which means they both point to the same address anyway; so g is f
		∴ g(3: 2: 1) 8<< [3: 2: 1]
		∴ g(3: ...)<> 8<< err: return must be a list, as either a box (process/data), dex, or input

		: err = "\nfawlty input\n\0"
		8<< escape() doesn't need to be passed<> around...and I think can even remove the parameter ∵ unkown namespaces in f() are positionally relative to the input box; but namespaces are boxes, so the respective inputs are automatically packed into a box each if the pattern matching overflows
		: f = [∴ ∨∨(∧∧(=(length(x<>)<>: 1)<>: x<>)<>: escape(err<>))]
		8<< IDK, I was attempting to tacit on; but can't f, nor f<>, nor f()<>, nor f(y)<>; and h is boxed for consistency c̄ every"-thing"s a list of sorts
		: g(h:t) = +(h<>: t<>: f(y<>)<>)
		∴ g(3,2,1)(102) 8<< 108
		8<< it's not a good idea to use single-width alphabet functions; they are useful for parameters...at least [h: t: x: y: z: t: ...]

		∴ [∴ x<>](3)<>
		8<< unmatched functions
		: f = [∴ x<>]
		∴ f(3, ...) 8<< =(x<>, 3)
		8<< matching functions
		: f(h:t) = [∴ x<>]
		∴ f("nopping"<>)(3)
		8<< probably need to add "patterns as an ordered list" to the "namespace as an object...or a list of lists"; pattern matching is just simplified/ergonomic if statements...

		primitives = [-(1): 0: 1: ["abcdefghijklmnopqrstuvwxyz"<>: ...]]
		primitives<3> 8<< language/encoding dependent
		
		8<< preprocessor will swap [∴ ... ∵ ...] into [∵ ... ∴ ...] but the user shouldn't do it, or I'll throw bugs at them myself; "premise X, premise Y, premise Z, and because REASON, therefore RETURN" is¬ good ∵ "and because", where "and" is a function ...for literacy!
		
		8<< not sure if I covered this yet
		: f x = [∴ x]
		: f = [∴ [<>]]
		∴ f x 8<< x is a ball of input; of type () ... =( type(x): type(()) )
		∴ f(x<>)
		8<<
		: f x = [∴ =(x, y, z)]
		∴ f(x)(y: z)
	>8
