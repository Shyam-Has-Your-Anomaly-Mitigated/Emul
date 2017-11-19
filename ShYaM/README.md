`alias sym=ShYaM=SᴴYₐM`

	: ∧(: ¶("aragraphs"): §("ections"))

	8≪ nāma a mantra to add punctuation, and any other stylistic details
	: nāma(, "sentence": [∴ [: cap(, x), "."]], [])
	: nāma(, "cap": [∴ [: capitalise(, x<1>), x<: interval(, "(1,-1]∈x")>]])
	8≪ "This makes sense to me."
	: sentence(, "this makes sense to me")
	: nāma(, "csv": [∴ [, h: comma(, t)]], [])
	: nāma(, "comma": [∴ [, ", ", h: comma(, t)]], [])
	8≪ "apple, banana, carrot"
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
		, "Computer says:\n"<0>
		; "conduct \"Knowledge Representation and Reasoning\" & \"Information Retrieval and Web Search\" & ETC; unscope your research"
	]))
	
	8≪ I'm thinking about all nāmas being preprocessed into the parameter box; scope will be "visible"... (easier to parse/ETC?)
	8≪ explicit is better than implicit
	8≪ if x is in scope, and a mantra includes it; which x? the one not placed in the parameter box
