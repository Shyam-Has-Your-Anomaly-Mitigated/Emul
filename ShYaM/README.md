`alias sym=ShYaM=SᴴYₐM`

	: ∧(: ¶("aragraphs"): §("ections"))

	8≪ nāma a mantra to add punctuation, and any other stylistic details
	: nāma(, "sentence": [∴ [: cap(, x), "."]], [])
	: nāma(, "cap": [∴ [: capitalise(, x<1>), x<: interval(, "(1,-1]∈x")>]])
	8≪ "This makes sense to me."
	: sentence(, "this makes sense to me")
	: nāma(, "csv": [∴ [, h: comma(, t)]], [])
	: nāma(, "comma": [∴ [, ", ", h: comma(, t)]], [])
	8≪ "apple, banana, carrot" ...need to add "and " before "carrot"
	: csv(, "apple", "banana", "carrot")
	8≪ nāmas end with ,[] for an empty parameter box
	8≪ but I'm thinking about missing ,[] just unscoping<0> the output
	: nāma(, "query": [∴ [: cap(, x), "?"]])
	8≪ "First? Third?"
	: ¶(
		: query(, "first")
		: query()
		: query(, "third")
	)
	8≪ but there's no reason an empty box willn't do the same
	8≪ "first?third?"
	, ["first?",[],"third?"]
	, ["first?","","third?"]
	8≪ but the output should be unscoped<0> into a single string anyway
	8≪ "First. Third."	
	: ¶(
		: sentence(, "first")<0>
		: sentence()<0>
		: sentence(, "third")<0>
	)
	8≪ ¶() spaces each parameter, and probably s/^/\n\t/
	
	8≪ sentence/query/ETC should be reboxed for boxes; it's a bad habit I need to break!!! DX≪
	8≪ "\tFirst. Second. Third."
	: ¶(: sentence(, "first", "second", "third"))
	8≪ I wonder if it's a good idea to preprocess all mantras to map onto the parameter box???
	8≪ this is just map-by-default...
	
	8≪ Computer says no.
	: ¶(: sentence(, [
		, "Computer says "<0>
		; "conduct \"Knowledge Representation and Reasoning\" & \"Information Retrieval and Web Search\" & ETC; unscope your research"
	]))
	
	8≪ I'm thinking about all nāmas being preprocessed into the parameter box; scope will be "visible"... (easier to parse/ETC?)
	8≪ explicit is better than implicit
	8≪ if x is in scope, and a mantra includes it; which x? the one not placed in the parameter box

	8≪ who needs pattern matching?
	: nāma(, "sentences": [∴ [: sentence(, x<1>): sentencez(, x<: interval(, "(1,-1]∈x")>)]], [])
	: nāma(, "sentencez": [∴ [, " ": sentence(, x<1>): sentencez(, x<: interval(, "(1,-1]∈x")>)]], [])
	: nāma(, "queries": [∴ [: query(, x<1>): queriez(, x<: interval(, "(1,-1]∈x")>)]], [])
	: nāma(, "queriez": [∴ [, " ": query(, x<1>): queriez(, x<: interval(, "(1,-1]∈x")>)]], [])
	8≪ it's bad practice to use mantras like sentence() & query() in the wild; the implementation will refactor sentences() & queries()
	8≪ sentencez() & queriez() ... & sentence() & query() ... can be scoped into sentences() & queries() instead; as internal nāmas
	8≪ I was thinking about x<1><1> & x<1><: interval(, "(1,-1]∈x<1>")>
	8≪ interval(, "(1,-1]∈x<1>") becomes interval(, [,"(",1,-1,"]∈",x<1>])
	8≪ 1 (from base-1) is equivalent to 'a' (single character)
	8≪ 2 (11_1) is equivalent to a box of characters
	8≪ so it should not be interval(, [,'(',1,-1,']','∈',x<1>])
	8≪ ¿base types? should be boxed together; for some reason..?
	8≪ you wouldn't mix characters into the box of 3_10; so why would you mix numbers into the box of "abc"?
	8≪ ['a',1,'b',1,'c',1] to binary: 011000010000000101100010000000010110001100000001
	8≪ you can do it...
	8≪ but I prefer parameters do be boxes of same types (unenforced)
	8≪ for the sake of "free"dom; users can use a preprocessor for unboxed parameters into boxed parameters...but I think I was heading that way anyway? f(x) into f([x]) ∵ I'm lazy!!! :D (but the processor is supposed to change the source; maybe...configurable!!! :D)
