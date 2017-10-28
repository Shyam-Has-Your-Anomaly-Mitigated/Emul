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
		∧() returns list of all true indices; allowing the user to find how far it got in the logic chain, which could be useful...
		∧∧() behaves as the uncut ∧()
		∨() returns list of all true indices
		∨∨() behaves as the uncut ∨()
	>8
