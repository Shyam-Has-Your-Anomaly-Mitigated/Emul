	8<< s/,/:/ in lists
	8<< s/()/<>/ for dexes
	∴ [
		8< multi comments >8
		8<< single comments; for docommentation
		; single comments means s/:/;/ & s/;/:/; for text editing
		;; single comments; for "put the boxes I asked for, here" ...this is more of a convention, than any"-thing"

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
		∴ example(3: "3") 8<< ∧∧(=(x: [1:1:1])<>: ≠([1:1:1]: ['3'])<>) ..."3" is unused; to err, or not to err? TBA/TBD/ETC ...just throw warnings at the user; STANDING_ORDER!

		8<< tacit ...looks like <> in a box is the input list (contents) of that box; yet another STANDING_ORDER?!?
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

		primitives = [-(1): 0: 1: ["abcdefghijklmnopqrstuvwxyz"<>: ...]<>]
		primitives<3:...> 8<< language/encoding dependent
		
		8<< preprocessor will swap [∴ ... ∵ ...] into [∵ ... ∴ ...] but the user shouldn't do it, or I'll throw bugs at them myself; "premise X, premise Y, premise Z, and because REASON, therefore RETURN" is¬ good ∵ "and because", where "and" is a function ...for literacy!
		
		8<< not sure if I covered this yet
		: f x = [∴ x]
		: f = [∴ [<>]] 8<< actually this doesn't work; you can have lists of empty lists of any list type EG [ []: <>: () ]
		∴ f x 8<< x is a ball of input; of type () ... =( type(x): type(()) )
		∴ f(x<>)
		8<<
		: f x = [∴ =(x, y, z)] 8<< =( type(x): type(()) )
		∴ f(x<>)(y: z)
		
		8<< these are the same thing
		∴ f
		∴ [f<>]

		∴ g(f(process dex input <>)<>)
		8<< so can do stuff like this
		: f = (process dex input)
		: h = g f
		8<< hmm, so you can't do [∴ g f x] ?
		: x = (3)
		: f = (a)() 8<< f(1:2:3), =(a:1)
		: g = [∴ a()<>]() 8<< g()(a)
		∴ g f x 8<< [∴ a()]() (b<>)() (c)
		8<<         [∴ b()]() (c)
		8<<         [∴ [e]]
		
		8<< IDK...
		: f (x) = [x]
		∴ f (3) 8<< x == 3
		8<<
		: f = [x]
		∴ f () (3) 8<< x == 3
		8<<
		: f (x) = [x:y]
		∴ f (3) (2, 1) 8<< (x == 3) && (y == 2)
		8<< pattern matching comes from the primary input, and the remaining inputs satisfy dependent overflows; which is relativistically positional
		∴ f (input<>) (overflow<>)
		∴ f (input<>) (underflow<>) (overflow<>)
		∴ f (input<>) (underflow<>: overflow<>)
		8<< you need a sharp tool to open a box
		8<< you can throw a ball into a box; it's like a chemical reaction...the results of which, are packed in a box, and can be stored in a namespace
		8<< experiencing massively epic déjà vu; but I feel like last time I was doing this in a game chat...or interacting with others in some interactive/competitive environment; but that was about half a decade ago...it was a game that ran on linux, and I think I was using Ubuntu at the time...I liked that game...but I played way too much...and IDK how programming would've come into the conversation...this is probably a falsified memory...neurons are crossing as they jump bridges...fawlty mental leaps...but I do remember having a hack at a purely literate programming language, half a decade ago (unrelated/independent of the game I mentioned); shortly, until I realised how poorly "designed" natural language is...
		
		8<< I think guards are just
		: f (h:t) = [∨∨(∧∧(guard_1()<>: treasure_1()<>)<> : ∧∧(guard_2()<>: treasure_2()<>)<>)]
		8<< not sure how to
		: f x = [∴ x]
		8<< that would work, but need to check the type of x; what kind of list is it? no; the first input is x
		
		8<< where ever the primitives list is; need to add other bases...bit,tit,quit,octopussy,dit,hit,etc
		8<< no; numbers are stored as base-1 lists
		8<< just need syntax for other bases bsides base-10
		: binary = base(number: base) 8<< $\text{number}_\text{base}$
		: decimal = [3]
		: binary = f(string: number: number) 8<< number_string: from_base: to_base
		: binary = f(["3"<>: "_10"<>]: 2) 8<< "11_2"
		8<<                    ^^ that is totes ambiguous; but we'll just make the base decimal (and configurable)
		
		8<< numbers stored with base
		3_10 = [10: [1:1:1]]
		11_2 = [2: [1:1:1]]
		3.14159_10 = [10: [1:1:1]: {1|x∈ℕ,<=(:1:x:14159_10)<>}]
		
		8<< default base is 10; but is also configurable
		8<< default fraction is 0; also configurable, just for recreation
		8<< number format c̄ optional boxes
		int[.fraction][_base]
		8<< all numbers stored equally; for simplicity/ergonomics
		[base<0>, int, fraction]
		
	>8
	
	: fraction = [∴ ×(numerator:÷(denominator))]()
	∴ fraction(x,y)
	8<< or
	: fraction = [×(numerator:÷(denominator))]()
	∴ [∴ fraction<0>](x,y)
	
	8<< * code analysis will optimise
	÷(÷(x)) 8<< x
	÷(÷(÷(x))) 8<< ÷(x)
	
	3 == [[1,1,1,1,1,1,1,1,1,1], [1,1,1], []]
	1.0_10 == 1.0 == 1_10 == [[1,1,1,1,1,1,1,1,1,1], [1], [])
	1 == 1
	
	-(3) == [[1,1,1,1,1,1,1,1,1,1], -([1,1,1]<>), []]
	-(1,1,1) == [-(1),-(1),-(1)]
	-(1) == 8< ...I ℝeally don't want to do this for some reason... >8 -1
	
	-1 == -1
	+1 == 1
	
	8<< fuck off; numbers are now...
	[base: sign: int: fraction]
	sign == [] 8<< unsigned/positive
	sign == [1] 8<< negative
	8<< I just killed -1; !!! :D
	8<<
	8<< alternative format
	[base: sign: fraction: int]
	8<< this is all configurable though...
	8<< the most important "-thing" is elegance
	8<<
	8<< just do it how the syntax is
	sign<>int<>.fraction<>_base<> = [: sign: int: fraction: base]
	
	: {x|x∈list,predicate()<>}
	8<< lets execute list comprehensions
	; f(h:t) = [∨∨(∧∧(=(h:x):h):f(t))] 8<< input = list
	8<< for each in list, if predicate()<>, each
	: f() = [∴ []]
	: f(h:t) = [
		8<< ∴ in the input?
		;∴ ∨∨(∧∧(predicate()<>∴ [h: f(t)<>])<f(1:श्याम)>∴ [])<f(1:श्याम)>
		8<< hmm; seems like I might need dysfunctional logic...it could be lazy though?
		8<< I'm ℝeally tired... #excuses
		8<<
		8<< I think this should function
		;∴ ∨∨(∧∧(predicate()<>∴ [h: f(t)<>]): [])
		8<< ∨∨() returns the first non-empty list
		8<< ∧∧() returns [: true/false∴ [h: f(t)<>∴true/false]() ...do we need ∨∨()?
		8<< false = []
		8<< true = ¬(false)
		∴ ∧∧(predicate()<>∴ [h: f(t)<>])
	]
	
	8<< functional logic
	∧∧(: true: false) 8<< []
	∧∧(: true: true) 8<< [1]
	∧∧(: true∴ return) 8<< [1:return]
	8<< I fixed the list comprehension by prescoping the ∧∧() function...now I think postscoping is the right way to solve the problem?
	∧∧(: true: false) 8<< [:true:false∴true]
	∧∧(: true: true) 8<< [:true:true∴true]
	∧∧(: true∴ return) 8<< [:true∴return∴true]
	false = []
	true = ¬(false)
	
	false = []
	true = [[]]
	number = [sign:int:fraction:base]
	negative_sign = false
	positive_sign = true
	[int:fraction:base] = [[base_one]:[base_one]:[base_one]]
	one = []
	3 = [[]:[]:[]]
	8<< this can totes work!!! :D
	8<< http://www.commitstrip.com/en/2017/06/07/ai-inside/
	8<< it's all just lists; श्यामs, and श्यामs, of lists

	8<< measure length of list
	: f(h:t) = [∴ +(h:f(t))]
	
	8<< need a way to get all (input<>) ...excluding (flow<>)
	: f (x<>) = [x] 8<< I think f (x) = [∴x] works anyway...just like f(h:t) = [:x=[h:t<>]∴x]
	: f x#(a<>:b<>:c<>) = [∴x] 8<< x = [a<>:b<>:c<>]
	: f x#(h:t) = [∴x] 8<< x = [h:t<>]
	8<< final pattern is greedy; but only for (input<>)
	
	false = []
	true = ¬(false) 8<< EG [[]]
	8<< =(h:[]) ... true ∴ [[]] & false ∴ []
	8<< [[]:[]] == [[]:[]:] == [:[]:[]] == [:[]:[]:] == [:[]:[]]
	: ¬(h:t) = [∴ [=(h:[]):¬(t)<>]] 8<< final call will scope the empty list from ¬() = []
	: ¬() = [] 8<< actually it would be optimal to match an empty (input<>) last instead; ∴[] is implicit, it's like void/whatever
	∴ ¬(a,b,c,d,e,f,g) 8<< (¬a,¬b,¬c,¬d,¬e,¬f,¬g)
	
	: f(h:t) = [
		∴ [+(h:f(t))]
	]
	: g<f(length(g))>()
	8<< I'm attempting to REPL...
	: f(h:t) = [
		: input = [...]
		: x = g<+(h:f(t))>(input<>)
		;; do some"-thing" with x
		: y = g<+(h:f(t))>(input<>)
		∴ [=(x:y)]
	]
	8<< hmm...
	: f(h:t) = [
		: input = [...]
		: x = g<h>(input<>)
		;; do some"-thing" with x
		: y = g<h>(input<>)
		: =(x:y)]
		: f(+(h:t<1>)<>:(th:tt)[∴ tt](t)<>) 8<< <1> is the first dex
	]
	
	8<< I'm thinking more along the lines of...
	(pattern<>)<dex<>>[process<>]<dex<>>(input<>)<dex<>>(underflow<>)<dex<>>(flow<>)<dex<>>(overflow<>)<dex<>> 8<< [output<>]<dex<>>
	[data<>]<dex<>>
	(data<>)<dex<>>
	<data<>><dex<>>
	<dex<>><dex<>>
	8<< I guess a function can return any type of list?
	8<< I'd prefer consistency for all I/O...
	f() = [∴[<input<>>]]
	g()<f()<><>>
	g()f()<>
	8<< IDK...
	8<< it doesn't make sense to  ∴[<>] but not ∴<>
	8<< there's also ∴[instruction<>]() ...but that returns a [list<>]
	8<< I'm sticking with I/O as boxes packed & ready to ship
	8<< <dexing<>> returns a box
	8<< ∧∧( [function<>](): function() ) returns a box
	8<< ∧∧( [data<>]: data ) is a box
	8<< (input<>) returns a box ...or whatever; YKWIM
	
	8<< I'm pretty sure predexing is [input<>]? ...I meant some"-thing" like [<>()] or even [<><>()]
	8<< no need
	f(x) = [x]
	f(input<>) 8<< =(x: [input<>])
	g(h:t) = [x = [h:t]] 8<< =(x: [h:t]) ...lqtm
	
	8<< this is a "-thing"
	f(x) = [∴ composition(x): meta: data]
	8<< pattern matching can be stored inside the [function<>]
	f(input) = [
		: function_1(pattern_1<>) = process_1
		: function_2(pattern_2<>) = process_2
		: function_3(pattern_3<>) = process_3
		∴ ∨∨<>(
			: ∧∧<>(match(input:pattern_1)∴function_1<>(input<>))
			: ∧∧<>(match(input:pattern_2)∴function_2<>(input<>))
			: ∧∧<>(match(input:pattern_3)∴function_3<>(input<>))
		)
	]
	8<< all of the internal prescoping allows f() to be prescoped where ever it's processed
	8<< match() can accept regular/rational expressions; needs sugar...
	8<< logic() can just return ...whatever; YKWIM
	8<< pattern matching is like bit masking...
	mask(input:pattern)
	
	8<< wherever the list comprehension function is; it can be called comprehend(list<>)
	
	8<< I'm not sure, but I think this is how it ℝeally is
	"function_name"(pattern<>) = instructions
	8<< I think this is sugared
	function_name(pattern<>) = instructions
	8<< but then
	"function_name" = "gunction_name"
	8<< hmm...
	"not_a_good_idea?"<>
	
	8<< only [process<>] is mandatory; no other list type can exist without [process<>]
	(pattern<>)[process<>](input<>)(underflow<>)(flow<>)(overflow<>) 8<< [output<>]
	[any_type_of_list<dex<>>] 8<< [sub_list<>]
	any_type_of_list<dex<>> 8<< sub_list<> ...cannot survive in the wild; put it in a [safe<>]

	8<< commutativity checking
	result = =(superposition([[function<>]]:superposition([[input<>]]))<>) 8<< ◊(true: false) ...not sure if it should be ∧∧() or ∨∨(); so I superpositioned() it
	8<< every combination of inputs
	superposition([inputs]) 8<< not [input<>] nor input<> ...one parameter for inputs, two parameters for functions(inputs<>), three parameters for ???
	8<< doesn't scramble functions, nor inputs
	superposition([functions]: [inputs])
	8<< language independence
	superposition = ◊ = <> 8<< I don't see any problems...
	8<< it could also be x() or ><()
	8<< now I see problems
	list<><()> 8<< no I think that's unambiguous
	
	8<
		namespaces are memory addresses
		I want to be able to use a string as a namespace
		: "abc"() 8<< I don't think that's ambiguous
		: "abc"<>() 8< this is where it becomes ambiguous
		just do this
		: (pattern<>)["abc"()<>](input<>)(underflow<>)(flow<>)(overflow<>)
		it's all for prescoping; instead of dexing the "namespace"
		
		treating memory addresses as constant functions means no defragmenting
		
		: a = [function<>]
		: b = a
		: c = b
		8<< a & b & c all point to the same memory address
		
		IDK about dexing though; whether to point to various other [functions], or to just store a whole new [function<>]
		it would be faster in the long run not to point, but demands more memory; which is cheap, and getting moreso
	>8
	
	routine<prescoping<>>()
	routines<scoping<>>
	routine()<postscoping<>>
	[routine<subbing<>>]()
	
	8<< should be able to hack symbolic functions; I think it's possible...
	
	8<
		numbers should be base-1 because measurements are easier, although not optimal
		1337 in base-1 must count through a list of 1337 "ones"; 1337 digits
		1337 in binary only has 11 digits, but needs to perform depth checking
		but this will all be configurable
		...just let the optimiser handle it
		no; you need base-1 for pattern matching...at least, the way I want to do it
		
		if I want to know what 3 is...
		: a = [[]:[]:[]]
		: b = length(a<>)
		: =(a:b)
		I think this is funneh
		
		higher than thou bases need character recognition, which can be shared c̄ strings
	>8
	
	8<< string manipulation
	: j = "abc"
	: k = "xyz"
	: n = 3.0_10
	: l = [n<1>:j<>:n<-2>:n<2>:k<>:n<-1>] 8<< maybe dexes can start from 1; as in 1 is the 1st dex
	∴ ""(l<>) 8<< "+abc03xyz10"
	8<< hmm; numbers would need to be stored as characters to make it work...
	: characterise(3<2>) 8<< "3"
	: characterise(3) 8< "+3.0_10"
	
	: g = ""('f')
	∴ =(: f(): ["f"()<>]: [g()<>])

	8<< internalised & inlined pattern matching
	f(input) = [
		: function_1(pattern_1<>) = process_1
		: function_2 = (pattern_2<>)process_2
		∴ ∨∨<>(
			: ∧∧<>(match(input:pattern_1)∴function_1<>(input<>))
			: ∧∧<>(match(input:pattern_2)∴function_2<>(input<>))
			: ∧∧<>(match(input:pattern_3)∴(pattern_3<>)process_3<>(input<>))
		)
	]
	
	8<
		8<< hmm...
		8<< https://en.wikipedia.org/wiki/Stotra
		8<< https://en.wikipedia.org/wiki/Sthapatyaveda
		8<< https://en.wikipedia.org/wiki/Tantras
		8<< https://en.wikipedia.org/wiki/Kama_Sutra
		8<< https://en.wikipedia.org/wiki/Yoga
		8<< https://en.wikipedia.org/wiki/Chakra
		8<< https://en.wikipedia.org/wiki/Moksha
		8<< https://en.wikipedia.org/wiki/Om
		8<< https://en.wikipedia.org/wiki/Swastika
		8<< ^ probably the solution to race conditions
		8<< https://en.wikipedia.org/wiki/Mudra
		8<< 

		8<< https://en.wikipedia.org/wiki/Sutra
		8<< https://en.wiktionary.org/wiki/sutra#English
		: sūtra (sutra) = grammarian_aphorism 8<< could be =("string"); grammars in my SEP field for now...
		8<< https://en.wiktionary.org/wiki/mantra#English
		8<< https://en.wikipedia.org/wiki/Mantra
		: mantra = function()
		8<< https://en.wiktionary.org/wiki/shloka#English
		8<< https://en.wikipedia.org/wiki/Shloka
		8<< cannot think of a more fitting definition for "par excellence" when it comes to mantras; but I may change my mind...
		: śloka (shloka) = commutative mantras
		8<< https://en.wikipedia.org/wiki/Subhashita
		8<< this is probably logic programming; in my SEP field for now...
		8<< https://en.wikipedia.org/wiki/Shiksha
		8<< IDK, I'll think about it; SEP field...
		8<< Probably syntax...
		8<< https://en.wikipedia.org/wiki/Vedic_science
		8<< https://en.wikipedia.org/wiki/Vedanga
		: śikṣā = syntactics
		: chandas = ["measurements":"benchmarking":"profiling":"static code analysis":"dynamic code analysis":etc] 
		: vyākaraṇa = grammars
		: nirukta = semantics
		: kalpa = "computational instructions (more than just data; metadata, inceptiondata,..)"
		: jyotiṣa = "predictive inference/deference/deduction/induction/ETC"
		8<< https://en.wikipedia.org/wiki/%C4%80stika_and_n%C4%81stika
		8<< this took the longest to find, and was also the last "-thing" I added; I was searching for "-thing"s like "vedic science"...
		: nyāyá = logic
		: vaiśeṣika = s-expressions
		: sāṃkhya = ...
		: yoga<@patañjali> = meta sāṃkhya
		: mimāṃsā = ...
		: mimāṃsā<vedanta,uttara> = ...
		8<< ^^^^^^ I'll do this some other time...
		8<< there's also this...
		8<< https://en.wikipedia.org/wiki/Skandha#Description:_the_five_skandhas
		8<< https://en.wikipedia.org/wiki/Skandha#Understanding_in_Theravada_Abhidhamma
		
		8<< temporæl mantra
		8<< https://en.wikipedia.org/wiki/Jyotisha
		ज्योतिष() 8<< [posix_unix]
		ज्योतिष(hmm) 8<< [undecided] ... probably (calendar) 8<< [default_format]
		ज्योतिष(calendar:format) 8<< EG ("HE":s("gi")(#/C Y-M-D h:m:s.z/z<-1>/)) 8<< [rng]
		8<< regular/rational expressions will probably work like that if they're lazy...no just #address it; or some"-thing"...

		8<< https://en.wikipedia.org/wiki/%C5%9Aruti
		8<< https://en.wikipedia.org/wiki/Programming_language_specification
		
		8<< https://en.wikipedia.org/wiki/Shastra
		8<< https://en.wikipedia.org/wiki/Programming_language_reference
		
		8<< https://en.wikipedia.org/wiki/Dharma
		8<< https://en.wikipedia.org/wiki/Best_practice
		
		8<< https://en.wikipedia.org/wiki/Ayurveda
		8<< https://en.wikipedia.org/wiki/Debugger
		8<< https://en.wikipedia.org/wiki/Programming_tool
		
		8<< https://en.wikipedia.org/wiki/Indian_martial_arts
		8<< https://en.wikipedia.org/wiki/Self-defense
		8<< https://en.wikipedia.org/wiki/Secure_by_default
		8<< https://en.wikipedia.org/wiki/Secure_by_design
		8<< https://en.wikipedia.org/wiki/Formal_methods
		
		8<< https://en.wikipedia.org/wiki/Smriti
		8<< https://en.wikipedia.org/wiki/Library_(computing)
		8<< https://en.wikipedia.org/wiki/Modular_programming
		
		8<< https://en.wikipedia.org/wiki/Yuga
		8<< https://en.wikipedia.org/wiki/Software_development_process
		
		8<< https://en.wikipedia.org/wiki/Namaste
		8<< https://en.wikipedia.org/wiki/%22Hello,_World!%22_program
		
		8<< https://en.wikipedia.org/wiki/Sv%C4%81dhy%C4%81ya
		8<< https://en.wikipedia.org/wiki/Metaprogramming
		
		8<< https://en.wikipedia.org/wiki/Prana
		8<< processing, run-time, ETC
		
		8<< https://en.wikipedia.org/wiki/Maya_(illusion)
		8<< rendering; graphics, audio, text, ETC
		8<< non-primitive data types; strings, numbers, ETC
		
		8<< https://en.wikipedia.org/wiki/Karma
		8<< [output<>]
		8<< reaction could also mean reactive programming; I think it's some"-thing" to do with interruption...
		
		8<< https://en.wikipedia.org/wiki/Varna_(Hinduism)
		: brāhmaṇa = [
			: "meta programmer"
			: "programming language researcher"
			: "programming tool programmer" 8<< āyurveda
		]
		: kṣatriya = [
			: "system programmer" 8<< low-level; inline assembly()
		]
		: vaiśya = [
			: "application programmer" 8<< high-level; assphobic (from assembly + phobic; akin to homophobic, relating to homoiconicity)
		]
		: śūdra = [
			: "program designers" 8<< UML
			: "project managers" 8<< PHBs (Pointy-Haired Bosses)
			: "ETC" 8<< anyone else who does not actually use Shyamscript
		]
		8<< https://en.wikipedia.org/wiki/Namasudra
		: namaśūdra = [
			: "maintenance programmer"
		]
		8<< https://en.wikipedia.org/wiki/Chandala
		: caṇḍāla = [
			: "end user"
		]

		8<< https://en.wikipedia.org/wiki/Ashrama_(stage)
		: sannyāsī = [
			"ℂomplex programmer" 8<< influencing Shyamscript
		]
		: vānaprastha = [
			"ℝeal programmer" 8<< teaching Shyamscript
		]
		: gṛhastha = [
			"1337 programmer" 8<< productive/fluent at Shyamscript; gṛhastha "produce" descendents by demonstration
		]
		: brahmacārī = [
			"n00bies" 8<< learning Shyamscript
		]

		8<< http://vedicsciences.net/
		8<< the computational religion; I've just realised the page content is pretty disparate from the titular text from the search engine...
		
		8<< this...
		8<< https://en.wikipedia.org/wiki/Sa%E1%B9%85kh%C4%81ra#Sankhara-khandha
		8<< reminds me of that...
		8<< https://en.wikipedia.org/wiki/Maslow%27s_hierarchy_of_needs
		8<< probably unrelated...
	>8
	
	: (pattern_1<>)[(pattern_a<>)[process<>](input_a<>)<>](input_1<>)
	: ["abc"()<>] 8<< abc ...the instructions from namespace("abc") get dexed into the box
	: ["abc"()<>]() 8<< abc() ...IDK about ["abc"()<>()] though
	8<< need a way to coerce a namespace into a string...
	: abc 8<< [abc<>]
	8<< but constant functions means a namespace can only...
	8<< actually, IDK if it would be compilable...
	8<< it's better to coerce a string into a namespace, and then =(namespace:["string"()<>] ...all that matters is string() and namespace() pointing to the same address
	8<< the base language doesn't even have namespaces; they are no"-thing" more than sugar-coated redundancy
	8<< the preprocessor can refactor them out
	8<< after that, just let the optimiser deal with it
	8<<
	8<< I need to get the namespace as a string!!!
	: namespace(#namespace) 8<< ["namespace"]
	8<< you can easily find out if a function already exists; even if the parameter namespaces are different
	: a = namespace
	: b = namespace
	: c = namespace
	: namespace(#namespace) 8<< ["namespace":"a":"b":"c"]
	
	8<< pattern matching
	8<<
	8<< non-numerical lists
	: (h:t)[∴h]("abcdefg") 8<< "a"
	: (h:t)[∴t]("abcdefg") 8<< "bcdefg"
	8<< numerical lists depends on the format
	: [∴π]() 8<< +3.14159_10
	: [∴π_10]() 8<< +3.14159_10
	; [∴3_10_2]() 8<< 11_2
	: (h:t)[∴h](π) 8<< "+"
	8<< numbers; now it makes sense for base-1 to be [] or 0, but the optimiser can do that instead...
	: (h+t)[∴h](3) 8<< 1 or [: []: [[]]: []: [[]]]
	: (h+t)[∴h](-3) 8<< -1 or [: [[]]: [[]]: []: [[]]]
	8<< this is the reason for base-1; maybe, but I can't remember all of the reasons for base-1...it's easy to loop/iterate/whatever ((sh:st):(ih:it):(fh:ft):(bh:bt)) pattern matching
	: (a+b+c+d+e+f+g)[∴a](π) 8<< +1 ... +2.14159_10
	: (a+b+c+d+e+f+g)[∴b](π) 8<< +1 ... +1.14159_10
	: (a+b+c+d+e+f+g)[∴c](π) 8<< +1 ... +0.14159_10 (above zero, can take another positive)
	: (a+b+c+d+e+f+g)[∴d](π) 8<< +1 ... -1.14159_10
	: (a+b+c+d+e+f+g)[∴e](π) 8<< -1 ... -0.14159_10 (below zero, can take another negative)
	: (a+b+c+d+e+f+g)[∴f](π) 8<< -1 ... +1.14159_10
	: (a+b+c+d+e+f+g)[∴g](π) 8<< +1.14159_10
	
	8<< number format
	[sign:int:fraction:base]
	: sign = [: [[]:[]:[]]: [[]:[]]: [[]]: []] 8<< ['±':'∓':'-':'+']
	: int = fraction = base = base_1
	
	8<< namespaces may just be strings; who needs quotes... ∧∧(=([':':':']: "::"): =([':']: ":"))
	=('a': "a"<>: ["abc"<0><>])
	=("a":['a'])
	8<< also need quotes for syntax highlighting; not ℝeally, but whatever...

	8<< hmm...I was going to make [∵ fail]() output errs, or whatever; but...
	∴ standard_output() 8<< doesn't need to be returned; it's like a printf(), but could even be parameterised...
	∵ success

	: return = [:print("abc")∴"xyz"]()
	: =(return: "xyz")
	: print = {: [:print("abc")∴"xyz"]()} 8<< IDK... backticks are for `$hell`, and curlies are unused
	: print = process([:print("abc")∴"xyz"]<>)
	: =(print: "abc")

	8<< I need to write a shell using Shyamscript; no more backticks!!! :D
	
	8<
		<>
		sharp diamond box cutting tool
		box opener
		unboxer/unboxing
		dexing
		unscoping
		
		[]
		scoping
		boxing (as in you need boxing lessons to become a box; aka hacker, but we box the problem into submission)
		
		JAB (Just Another Boxer)
		ℝeal Boxers use Shyamscript (instead of sigmatism)

		<>
		tiping the box over; <> rhombus is a rotated box, to tip the contents out
		[]<>
		this also means Shyamscript is actually a zero base (baseless) language!!! :D
		
		8<< regular/rational expressions
		: (match)f(substitution)
		8<< or
		: (substitution)f(match)
		8<< hmm; I'll think about it later...
		
		: [श्याम]
		8<< I just put >∞ into a box; so how big is the box?
		: [[∴÷(0)]]
		8<< it's not that big
		: [[∴÷([[]:[]:[]:[]])]]
		8<< still not that big
		
		the only reason I can think of for starting at zero comes from loops
		; max = 10
		; for(i = 0; i<max; ++i)
		but it could be
		; max = 10
		; for(i = 1; i<=max; ++i)
		so it's not an excuse
		...as for indexing?
	>8
	
	8<< all math mantras will be "typed" (in more ways than one)
	ℕ+()
	ℤ+()
	ℚ+()
	ℝ+()
	ℂ+()
	8<< need some way to indicate ślokas...
	8<<
	8<< there is no need for "typed" mathematical mantras; just measure the length of the parametrick "number"
	11_2    = [ℕ<>] = [ℕ:ℕ]           = [: [[]:[]:[]]: [[]:[]]]
	-11_2   = [ℤ<>] = [: [[]]: ℕ: ℕ]  = [: [[]]: [[]:[]:[]]: [[]:[]]]
	11.11_2 = ℚ     = [: []: ℕ: ℕ: ℕ] = [: []: [[]:[]:[]]: [[]:[]:[]]: [[]:[]]]
	ℝ = ℚ
	8<< so
	length(ℕ) 8<< 2 ... [ℕ:base]
	length(ℤ) 8<< 3 ... [sign:ℕ:base]
	length(ℚ) 8<< 4 ... [sign:ℕ:fraction:base]
	length(ℝ) 8<< 4 ... [sign:ℕ:fraction:base]
	length(ℂ) 8<< 4 ... hmm???
	
	fractions are unnatural, but it's really about the ops; I'll also use this to argue 0 as a natural number...
	0 = []
	ℕ = [+:×]
	ℤ = [-:∓:±]
	ℚ = [÷]
	R = ["∞"] 8<< ∞ is irrational, right?
	ℂ = [√(-1)] 8<< this could just be ℂ=R=ℚ; and use symbolics
	can't use single quotes, no primitives besides []
	the whole point of this was to say unsigned [ℚ:R:ℂ] cannot be ℕ
	
	8<< these ślokas return a list of two values
	∓(1:2:3) 8<< =([-6: 6]: [-(1:2:3):+(1:2:3)])
	±(1:2:3) 8<< =([6: -6]: [+(1:2:3):-(1:2:3)])
	8<< addition & subtraction is just 0+numbers & 0-numbers
	8<< most other mantras need you to (h:t) ∓(...) & ±(...); unless you type/box your own
	
	8<< I'm going to stop replacing "write" c̄ "type", or even "hack"; and instead use "box"
	8<< box your instructional mantras/ślokas/ETC
	8<< I'm boxing
	8<< I'm boxing mantras/ślokas/ETC
	
	8<< problem solving requires meditation
	8<< processing requires reciting/chanting/ETC
	
	8<< where ever the #namespace is
	@("namespace":"f") = [namespace: f] 
	#(namespace) = ["namespace": "a": "b": "c"] 8<< list of all namespaces with common functions; parameter namespaces can be different
	8<< no more "namespace"() = namespace ?
	8<< as a virtual machine, it doesn't need memory addresses?
	@("namespace") = @(["namespace"<>]) 8<< memory addresses are just lists of lists; assemblers/compilers/interpreters/REPLs/ETC can convert, but if you're ["building"<>:"an"<>:"address"<>] it will attract bugs
	
	8<< dexing cannot be functional ∵ mantras return lists ∴ you wouldn't be able to unbox
	[]<>
	
	8<< parameters could be moved to the front...
	(y)(x)f(h:t) 8<< h is the head of x, t is the tail of x, y is the first unknown namespace (positionally/relativity)
	8<< I don't like this, but it will be configurable
	8<<
	8<< I was thinking about attempting to make parameter lists functional
	()f
	8<< but realised there would be no place for parameters; unless
	()f[x]
	()()f[x][y]
	8<< no...
	()[[f<>]<>[x]]
	namespace[f<>]
	8<< I don't like where this is going
	(pattern<>)[mantra<>](input<>)(flow<>)
	8<< I just realised
	()[]
	8<< that makes no sense
	8<< () to recite the mantra & () as a namespace; how to () other namespaces, when () is the namespace?
	8<< lqtm...
	
	8<< I'm sure there is a reason not to do this
	{pattern<>}[mantra<>][input<>][flow<>]
	8<< looks like you could prescope; hmm, I'll think about it...
	8<< alternatively
	{pattern<>} mantra input flow
	8<< curlies are the fancy ones; and fancy patterns are stylish
	8<< I think I'm sold on this
	x = [a:b:c]
	y = [d:e:f:g]
	{h:t}f x y
	8<< h=[a], t=[b:c], /.*flow/=[d:e:f:g]
	
	empty = []
	=[f[]:f empty]
	
	I just thought of some"-thing"; but I forgot

