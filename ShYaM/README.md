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
	8≪ ['a',1,'b',1,'c',1] to 8-bit bytes: 011000010000000101100010000000010110001100000001
	8≪ you can do it...
	8≪ but I prefer parameters do be boxes of same types (unenforced)
	8≪ for the sake of "free"dom; users can use a preprocessor for unboxed parameters into boxed parameters...but I think I was heading that way anyway? f(x) into f([x]) ∵ I'm lazy!!! :D (but the processor is supposed to change the source; maybe...configurable!!! :D)
	8≪ need to lower the casing for the whole sentence first
	8≪ then cap the the first letter, and other special words
	8≪ need to support all languages; I CBF doing non-English in TeX... (I remember wanting to do Sanskrit, but left it for "tomorrow"...)

	8<
		8≪ this is how markup should be done
		: title_bar() 8≪ returns the titular text
		: address_bar() 8≪ returns the addressable text
		: body() 8≪ returns the bodacious text
		: title_bar("this is a website") 8≪ manipulates the titular text
		: address_bar("shyam:///whatever/I want") 8≪ manipulates the addressable text
		: body("hello world!!! :D") 8≪ manipulates the bodacious text
		: draw(svg, scale8<d>8, 8<at>8 x, y, z, 8<c̄>8, r, g, b, a)
		: draw(svg, 8<between>8, x_1, y_1, z_1, 8<∧>8, x_2, y_2, z_2, 8<c̄>8, r, g, b, a)
	>8
	
	maths could be done c̄ Shyamscript; :symbolic(,f(,x)) vs :symbolic(:f(,x)) ...there's a mantra (probably @() or #()) that returns the nāma...that needs to be stored c̄ the mantra definition...f() & x could have empty definitions...

I'm probably going to have to spend the better part of a decade designing my own font; unless I can use Dyslexie, Computer Modern, ETC (I'll check licensing when the time comes; it will probably be in the public domain by then, at the rate I'm going...)
* Computer Modern Unicode is [good](http://dyslexiahelp.umich.edu/sites/default/files/good_fonts_for_dyslexia_study.pdf) for dyslexia?
* oh look, there's [more](https://www.designmantic.com/community/dyslexia-friendly-fonts-for-better-learning.php); OpenDyslexic sounds like I could use it, but I've never seen that licensing before...

my font will be designed for productive speed reading; which means it will probably be good for dyslexia too, but that's not my priority...I just don't want to waste time!!!
* it will only be for [Shyamskrit](http://shyam.id.au/cs/) though; I will write a translation mantra so I can read every"-thing" in my Shyamskrit font
* Shyamskrit is actually a nightmare for dyslexia...
* any fonts for Shyamskrit, and Shyamskrit itself, will have the same licensing as Shyamscript
* I might call the language some"-thing" close to Devanāgarī; or backwards/ETC...

Not just (La)TeX, but also XML/HTML/ETC... `:tag(:nests(,etc))`

	8≪ instead of using ShYaM, I'd just mark up/up/down/down/left/right/left/right/B/A/ETC; some"-thing" like this…
	
	this is the first sentence of the first paragraph
	this is the second sentence of the first paragraph
	this is the third sentence of the first paragraph

	this is the first sentence of the second paragraph
	this is the second sentence of the second paragraph
		a
		b
		c
	this is the third sentence of the second paragraph

	this is the first sentence of the third paragraph
	this is the second sentence of the third paragraph
	this is the third sentence of the third paragraph

	8<
		This is the first sentence of the first paragraph. This is the second sentence of the first paragraph. This is the third sentence of the first paragraph.

		This is the first sentence of the second paragraph. This is the second sentence of the second paragraph; a, b, c. This is the third sentence of the second paragraph.

		This is the first sentence of the third paragraph. This is the second sentence of the third paragraph. This is the third sentence of the third paragraph.
	>8

spell checking

	8≪ there should be checkable scopes, or just declare un/checkable scopes
	
	spellcheck(global)
	unspellcheck(here)

	spellcheck(flocal)
	spellcheck(here)
	
	8≪ declarations for the preservation of structural integrity
	noun(unkown_word)
	verb(unkown_word)
	etc(unkown_word)
