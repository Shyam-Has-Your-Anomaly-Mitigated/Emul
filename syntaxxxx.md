	8<
		comments
			8<
				multi line comments are the only comments allowed
				8≪ single line comments are bad practice; trivial regular expressions cannot be used for minification...users can CYO (Configure Your Own) or CIY (Configure It Yourself)
				8<< this is just a wast of an extra character
				linguistic simplicity is better; fewer rules means fewer frustrations
				comments are balanced/nestable; that's some"-thing" I've always hated about other languages
				8≪ & 8<< can be preprocessed along with <dexing>
			>8

		trimūrti (/^.*\.t$/ files)
			[ is called brahmā; the creator of śiṣyas
			, is called viṣṇu; the maintainer of guru contents (śiṣyas), in the form of a dīkṣā
			] is called śiva; the destroyer of śiṣyas
			Shyamscript uses trimūrti "under the hood": [, dīkṣā, śiṣya]
			this is more a theoretical language for my (in)sanity
			this is how Shyamscript will be processed; but users can use it too, at their own expense
			dexing is on this plane of existence
				Shyamscript: [dīkṣā_1 śiṣya_1 dīkṣā_2 śiṣya_2 dīkṣā_3 śiṣya_3]
				trimūrti   : [, [, dīkṣā_1, śiṣya_1], [, dīkṣā_2, śiṣya_2], [, dīkṣā_3, śiṣya_3]]
				...I think that is correct; but I'm not sure about any"-thing" until I have an implementation/(pre)processor/whatever...
		
		Shyamscript (/^.*\.s$/ files)
			[dīkṣā śiṣya]
			guru is a śiṣya of śiṣyas; like parent/child from other languages, but guru/śiṣya
			śiṣya is a list; only boxies, for the fewer balancing acts the better...users can configure <dexing>...it will probably be in the form of a preprocessor; otherwise I think the implementation will be messy
			dīkṣā is: [
				, ";" 8< TODO "comment"; ignored by the scissors, but could also be used to ask "Shyam" TODO it instead of a user...so probably not ignored by the language...but can be cut c̄ scissors parametrically >8
				, "," 8< jñānam >8
				, ":" 8< mantra >8
				, "∴" 8< return >8
				, "∵" 8< reason >8
				, "." 8< dexing >8
			]
			dexing
				positive is index
				negative is outdex
				zero is all dexes...but a range [-3,3] would include 0; just do [-3,0) & (0,3]...it makes no sense to start at 0, and end at -1
				empty is dimensional escape velocity
				...
				[: f[x]].[,[,1]] will chant the mantra
				[: f[x]].[,[,1],[,0]] is [, ":"]
				[: f[x]].[,[,1],[,1]] is [, f[x]]
			mantras
				: [, type, pattern, process, input] 8≪ output
			return
				must be a guru; not a sugared śiṣya ("jñānam" literals/primitives/whatever)

		Orgasm (/^.*\.o$/ files)
			∵ optimising by hand is better than sex/cumming

		Processed (/^.*\.p$/ files)
			assembled/compiled files for optimisation, for linking, for reoptimisation

		file extensions may change (nth_character: meaning)
			1: language (t/s/o/p)
			2: a/c/i/r tells shyams what to use, instead of requiring parameters; parameters have precedence over extensions
			3: pending...

		Shyamscriptor, from Shyamscript + (preprocess)or
			8≪ line comments
			8<< line comments
			<dexing>
			: f[,x]
			: f(,x)
				: f[,x], where the input is [,x]
				: f[,x,y,z], where the input is [,x,y,z]
				...
				I mean f[] is given the parameter box as boxed input
				it can use pattern matching to name dexes, and even choose to ignore the tail
				but the idea is to encourage best practices for generalisation
			some"-thing" like CPP for system-dependent ASM, defaulting to Shyamscript for unknown hardware

		I think some mantras will be self-hosted / cross-hosted...declarative processing makes sense for nāmamantras
			< ≤ = ∧ ∨ ≠ ≥ >
			IDK what ones I was thinking about
		
		alternative mantra format
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
		
		8≪ [, true, true, true, true, false]
		: <3[, -1, 0, 1, 2, 3]
		
		mantras & dexing
			: f<,[,0]>[,x] 8≪ unscopes f[] before chanting the mantra
			: f[,x]<,[,0]> 8≪ chants f[,x] and unscopes [, output<,[,0]>]
			...
			not sure how to preprocess the first one with mantra fomat: [, type, pattern, process, input]
			may need to be [, type, pattern, process][, input, underflow, flow, overflow]
			or [, type, pattern, process][, input<, [, 0]>]][, underflow<, [, 0]>]][, flow<, [, 0]>]][, overflow<, [, 0]>]]
			...
			I thought f[, input, underflow, flow, overflow] ???
			maybe, but could be f[, input<, [, 0]>]][, underflow<, [, 0]>]][, flow<, [, 0]>]][, overflow<, [, 0]>]] ...
			...
			nāma[] can be constant...
				nāma[, "nāma": [
					, type
					, [, pattern_1, process_1]
					, [, pattern_2, process_2]
					, [, pattern_3, process_3]
				]]
			I guess that defines the mantra format...
			but types & patterns can just be ,metadata
				nāma[, "nāma": [
					, type
					, [, pattern_1∴ process_1]<,[,0]>
					, [, pattern_2∴ process_2]<,[,0]>
					, [, pattern_3∴ process_3]<,[,0]>
				]]
			see "alternative mantra format" above; that is closer to what I want
		
		curses to the EOF, and the difficulty of locating this point in the file!!!
		
		mantral input/flows must be provided as a guru (of śiṣyas) ∵ dexing is better to just use a guru of tree/whatever descensions (from descend + decision)
			: f[, input, underflow, flow, overflow]
		but input/flows must not be a guru
			: [, type, pattern: f(, input<,[,0]>)](, flow<,[,0]>)
		hmm...
		the first can work; just need to manipulate the mantra
			: [, f<:interval("[1,-1)∈\"f\"")>, [, f<,[,-1],[,0]>, flow]]
				, f<,[,-1]> is the guru
				, f<,[,-1],[,0]> is the śiṣyas of the guru
				, f<,[,-1],[,1]> is the input [dīkṣā śiṣya]
				, f<,[,-1],[,2]> is the underflow/flow/overflow śiṣya
				, f<,[,-1],[,1],[,0]> is , f<,[,-1],[,1]>
				, f<,[,-1],[,1],[,1]> is the input dīkṣā
				, f<,[,-1],[,1],[,2]> is the input śiṣya
		f<y>(x) needs input/flows to be external; this allows for unscoped mantras
		but there is a good reason for internal mantras
			oh, right; you can dex the input/flows
			f(x)<y> 8< x >8
			hmm...
			that doesn't make much sense; what if you want to dex the results?
			: f(x)<y>
			and
			, f(x)<y> 8< x >8
		so maybe there should be two types of mantras? I don't like that, but you have to check the dīkṣā anyway (or the structure of the śiṣya)
	>8
	[
		8<
			decided against constant nāmas; for now...
			recited mantras require 4 dīkṣās/śiṣyas
				: [
					, [] 8< the type can be inferred until I think about it some more; empty/untyped can be inferred >8
					, [] 8< empty/unpatterned pattern can be inferred for f()(); the 2ⁿᵈ mantra is patternless
					, process
					, input
				]
			unrecited mantras are just jñānams
				, []
				, [, []]
				, [, [], []]
				, [, [], [], []]
				, [, [], [], [], []]
			Shyamscript will probably include a preprocessor for <dexing>
			it's difficult to tell what to sugar, and what not to sugar
				: "f"[, "x"]
				: f[, x]
				: [, "f". [, [, 0]], "x"]]
				^ that is the way to do it unsugared
			would like empty == zero == false; but IDK...
				[] == 0 == false
		>8
		8< [, -3, -2, -1, 1, 2, 3] >8
		: [, "interval". [, [, 0]], [, "[-3,0)", "(0,3]"]]
		8< [, [, -3, -2, -1], [, 1, 2, 3]] >8
		: [, "intervals". [, [, 0]], [, "[-3,0)", "(0,3]"]]
		: [, "nāma". [, [, 0]], [
			, "¬"
			, [
				, []
				, [, /^(.)(.*)$/, "h", "t"] 8< this makes sense >8
				, [∴ [: [, "=". [, [, 0]], [, "h", []]]: [, "¬". [, [, 0]], [, "t"]]. [, [, 0]]]]
			]
			, [
				, []
				, []
				, [] 8< non-returning mantra...but [: [, "¬". [, [, 0]], [, "t"]]. [, [, 0]]] should open it, so it is returning [] !!! :D >8
			]
		]]
		8< [, false, true, false, true, true, false, false, false, true, true, false] >8
		: [, "¬". [, [, 0]], [, true, false, true, false, false, true, true, true, false, false, true]]
	]
	8<
		this will only throw warnings at the user; unless the user disables these/all warnings...
		no warnings/errors; just add ">8" to the EOF
		it's not ambiguous, then just correct it for the user; at least it won't be erroneous anymore...
		^ that is best practice
		the indentation, and any other stylistic "-thing"s, can also be taken into consideration (by the versioning software)
		the software should "support" the user, not force the user to do the work of software
		it's like boxing an intelligence to do your homework, and it making you do it instead
		warn & log about corrections; unless either is disabled (can disable warnings/logs for specific corrections; like closing comments)
		if the user didn't intend to comment out all of the EOF, they should use syntax highlighting; there is no excuse for ambiguity
		...
		the compiler/ETC can automatically commit to the repository when it makes corrections; but this could be disabled
		the corrections will be in minified form
		...
		closing comments can be configured
			EG_1: EOF (End Of File)
			EG_2: EOL (End Of Line)
			EG_3: EOB (End Of Block)
				blocks are separated by /\n\n/
			EG_4: SOI (Start of Instruction)
			ETC...
