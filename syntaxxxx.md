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

		config_name.jab
			8≪ pending... (configuration, preprocessors, metamantras, ETC)

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
				...
				I think the program counter will just be dexing?
				...
				dexing needs extra depth
				<, a, b, c>
				a, b, and c; are different dexes: f<a>,f<b>,f<c>
				<, [, d, e, f]>
				f is the dex of e is the dex of d: f<d><e><f>
				<, [, [, g, h, i]]>
				g, h, and i; are a box of dexes: f<[g,h,i]>
				...
				[: f(x)]<,[,[,1]]> 8≪ chant the mantra
				[: f(x)]<,[,[,1],[,1]]> 8≪ "," ...unless the mantra returned another mantra; the mantra returned a box. so that "," is the first...
				[: f(x)]<,[,[,1],[,0],[,1]]> 8≪ ":"
				[: f(x)]<,[,[,1],[,0],[,2]]> 8≪ [,f<,[,[,0]]>,[,[,x]]]
				...
				[:f(x)]<1> 8≪ chant the mantra
				[,[:f(x)]<1>]<1> 8≪ dex the chanted the mantra; the results
				[:f(x)]<1><y> 8≪ dex the unrecited mantra
				[:f(x)]<1><1> 8≪ ":"
				[:f(x)]<1><1> 8≪ [,f<0>,x]
				...
				dexing needs extra depth
				≪, a, b, c≫
				a, b, and c; are inception dexes: [[f<a>]<b>]f<c>
				≪, [, a, b, c]≫
				a, b, and c; are different dexes: f<a>,f<b>,f<c>
				≪, [, [, d, e, f]]≫
				f is the dex of e is the dex of d: f<d><e><f>
				≪,[, [, [, g, h, i]]]≫
				g, h, and i; are a box of dexes: f<g,h,i> ...like an interval() range
				...preprocessing will have two dexing that users can configure; I did it this way because it made the most sense to me at the time, but will probably flip flop over time, until I settle on the one I like...
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
			...if you can access the parameters, you can access the rest of the mantra
			so no need for 
			f<y>(x)
			!!! :D
			...but it makes more ¿sense? to me...
			preprocessor
		so maybe there should be two types of mantras? I don't like that, but you have to check the dīkṣā anyway (or the structure of the śiṣya)
		
		mantra format
			[, type, pattern, process, parameter] 8< output >8
			parameter
				[, input, underflow, flow, overflow]
			...
			[, type, [, pattern_1, process_1], [, pattern_2, process_2], [, pattern_3, process_3], parameter]
			dexing
				+1 = type
				-1 = parameter
			pattern matching
				[, /^(.)(.)(.*)(.)$/, [, type, [, pattern, process], tail, parameter]]
				[, /^(.)(.*)(.)$/, [, [, pattern, process], tail, parameter]]
		see "alternative mantra format" above; that is closer to what I want c̄ ℂomplexity for dexing
		every"-thing" should be internally self-contained for dexing
		
		numbers
			writing to file will automatically pad the number with leading zeroes to fill the void; unless the hardware doesn't group digits (EG bytes of binary digits)
			write zero to the nth group/digit; a single digit can be a group
			[, [], 0_1337, 1337, 11_2, 539_16, 111_1, "..", '.']
				8≪ 00000000 00000000 00000101 00111001 00000011 00000101 00111001 00000011 00001011 10101110 00101110
				...IDK if that's how ".." would be done; I think they need to be separate bytes?
				8≪ 00000000 00000000 00000101 00111001 00000011 00000101 00111001 00000011 00101110 00101110 00101110
			this is all I need for a self-hosted compiler/ETC
				: write(, [, "shyams", compiler(, [, "x86_64"])])
				maybe do it from a cross-hosted REPL?
				write_string() can just type-check into write()
				...
				I think I'm opposed to the concept of write(address, jñānam)
				just use output() instead, and use I/O redirection
				no; there may not be enough memory...
			...
			wherever it says; the prepocessor will be
				[: f(, parameterisation)<, dexation>]
			not
				[: f[, parameterisation]<, dexation>]
			∵ too many boxies
			and any nāma can be preprocessed
				: nāma(, [, "music", "abcdefg"])
				, music(, [, 2]) 8≪ [, 'a', 'b', 'c', 'd', 'e', 'f', 'g', [, [, 2]]]
			...
			zeroeth dexing can be used to access & retrieve overflow
				: nāma(, [, "self_ref", [∴ "self_ref"<,[, [, [, 0], [, -1]]]>]])
				: self_ref(, [, "abcdefg"]) 8≪ , [, [, "abcdefg"]]
				instead of.
				: nāma(, [, "self_ref", [∴ flow]])
				: self_ref(, [], [, "abcdefg"]) 8≪ , [, "abcdefg"]
				...that wasn't overflow; there's no other way!!!
			empty dexing can be used for self-awareness
			
		libraries
			: `nāma`(, `box`: `shyams`(: `read`(, `address`)))
			: `box`
		
		"abcdefg" 8≪ , [, 'a', 'b', 'c', 'd', 'e', 'f', 'g']
		`abcdefg` 8≪ addressable nāma
		+3.0_10 8≪ 3
		...IDK; I just don't like bare? How is it boxed?
		
		append(, [box, [dīkṣā, mantra]])
			: ∨(,[
				: ∧(,[
					: =(,[,";",dīkṣā])
					∴ [, box. [,[,[0]]]; mantra]
				])
				: ∧(,[
					: =(,[,",",dīkṣā])
					∴ [, box. [,[,[0]]], mantra]
				])
				: ∧(,[
					: =(,[,":",dīkṣā])
					∴ [, box. [,[,[0]]]: mantra]
				])
				: ∧(,[
					: =(,[,"∴",dīkṣā])
					∴ [, box. [,[,[0]]]∴ mantra]
				])
				: ∧(,[
					: =(,[,"∵",dīkṣā])
					∴ [, box. [,[,[0]]]∵ mantra]
				])
				: ∧(,[
					: =(,[,".",dīkṣā])
					∴ [, box. [,[,[0]]]. mantra]
				])
			])
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
		8≪ the interval/intrevals input should be , [, [,'[',-3,0,')'], [,'(',0,3,']']]
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

precedence
1. preprocess `‹` into `<` & `›` into `>` & `«` into `<<` & `»` into `>>`
1. preprocess `8≪comments` & `8<<comments` into `8<comments>8`; the easy part
1. remove `8<comments>8`; the hard part
   * remove `;jñānamment` (jñānam + comment); this is optional c̄ configurable defaults...no; they should not be removed; users can use a tool to remove them, otherwise they're expected to be left in deliberately for an intelligence TODO if a human/user didn't...just use disablæble warnings
1. preprocess `,,` into `,`
1. preprocess `<dexing>` into `≪dexing≫`; the hard part
1. preprocess `≪dexing≫` & `<<dexing>>` into `.[dexing]`; the easy part
1. preprocess `, śiṣya. śiṣya` into `. śiṣya, śiṣya`; this is to optimise lookaheads
1. preprocess (and probably save these changes to file) missing dīkṣās into `,` (default); I'll probably change the default with each release, between `,` & `:` most likely (depending on how mantral I'm feeling at the time), but missing dīkṣās will also be configurable...all will be configurable!!! :D ...if there is `f` then `,f`, but if there is `f(x)` then `:f(x)`...if `f` is closed/curried/whatever then it will be `:f`
1. preprocess `nāma("s")` to the start of the scope; for declarative boxing
1. preprocess `∴f` into `∴[:f<0>]`; not `∴[,f<0>]`, unless `f` isn't a mantra (doesn't contain `∴`)
1. preprocess internal self-references into empty dexation
1. preprocess nāmas into boxes; the optimiser will factor out commonalities (if the user opts for spacial optimisation, over performant optimisation; it takes time to load all the boxes into the RAMobile) 
1. hmm...probably mantras? need to think about the structural format more...
* mantras can have preprocessors (but they will be part of the nāmamantra, as a self-optimising feature); EG `interval(,"(0,3]")` into `interval(,[,"(",0,3,"]"])`...composition/ETC will be refactored

Lisp has an overabundance of `(curvies)`; preprocessors can be used to alleviate the stress.
<br>a preprocessor will be used for types, and side-effects; empty dexing allows metaprogramming, but is better/free-er with side-effects for manipulating nāmas/ETC
<br>as much freedom as possible; including unboxed parameters/returns/nāmas/ETC
<br>libraries/preprocessors/ETC; types/ETC can be done at runtime too
<br>at the beginning you should be able to use `f` from some library to do some"-thing" like `f(mahāmantra)`
<br>no; `f` can just use `mahāmantra` internally
<br>a mantra could detect caṇḍāla interaction, and intelligently "step-in" for erroneous input; requerying the caṇḍāla more intelligently than the user anticipated...it should just be a simple logical refactorisation
<br>mantras could add/remove mutually inclusive/exclusive mantras following its' processing
<br>a mantra could close every"-thing" automatically
<br>a mantra could collect garbage automatically

I will continue mantras down here

	8<
		process includes pattern
		parameter include input & flow
		
		,type will be ignored; it's jñānam
		:process is scoped; so that when it returns, the mantra returns
		,parameter is <-1>; pattern matching will access <-1>
	>8
	[, type: process<0>, parameter]
	
	8<
		overloading
		
		type_x is the type of the parameter for the guru; parameter_x
		
		...can you do this c̄ Haskell?!?
		
		this is also how overriding works; just change type_ to pattern_
	>8
	[
		: ∨(
			: ∧(
				: =(, type_x, type_1)
				: [, type_1: process_1<0>, parameter_x]<0>
			)<0>
			: ∧(
				: =(, type_x, type_2)
				: [, type_2: process_2<0>, parameter_x]<0>
			)<0>
			: ∧(
				: =(, type_x, type_3)
				: [, type_3: process_3<0>, parameter_x]<0>
			)<0>
		)<0>
	]
	
	8<
		these work
			: ∧(: mantra<0>)
			: ∧(∴ [: mantra])
		∵ the parametric box ,∧()<-1> contains the return dīkṣā "∴"; ∧() will return the śiṣya if it's true
		I mean ∧() checks its' parametric box for return/mantra/ETC dīkṣās
	>8
declarative VS imperative

	8≪ Shyamscript is imperative c̄ lazy evaluation

	8≪ this will throw bugs at the user
	: nāma("g", [∴ [: f]])
	: g 8≪ ERR
	: nāma("f", [, "constant f"])

	8≪ this willn't throw bugs at the user
	: nāma("g", [∴ [: f]])
	: nāma("f", [, "constant f"])
	: g

	8≪ this willn't throw bugs at the user
	: nāma("f", [, "constant f"])
	: nāma("g", [∴ [: f]])
	: g

	8<
		I like to think of this as declarative; you declare some"-thing" that isn't necessarily true...yet!?!
		I don't ℝeally know any"-thing" about paradigms.
		They all overcomplicate "-thing"s.
		Whenever I get confused; I find comfort in the thought, "a computer program is just a rudimentary list of computational instructions".
		Shyamscript reflects that thought!!! :D
		...now Shyamscript is declarative; I assume every other language cheats the same way? Just like artificial/synthetic intelligence...
		Boxers are cheaters; we will bite your ear off!!! :D
		∎ https://en.wikipedia.org/wiki/Evander_Holyfield_vs._Mike_Tyson_II
	>8

the binary/ETC compiler/ETC will be boxed to output a warning at the start, and the end, demanding the user to recompile the compiler/ETC; that warning will only be disablæble c̄ recompilation

the binary/ETC compiler/ETC will also inject a warning, "this mahāmantra was compiled/ETC by a potentially malicious boxing tool", to any"-thing" boxed c̄ it (at the start, and the end); so the user will have to double recompile the compiler/ETC to disable all such warnings, and any "side-effects"...like [data erasure](https://en.wikipedia.org/wiki/Data_erasure) for all drives to encourage backups (all they will be left with is two versions of `shyams`)...reboot so they must reinstall their OS; after they interact with the prompt informing them what has happened (it will be done in the background, so it won't matter if they pull the plug; capture any errors, or attempts to escape, so they cannot save the RAM)...require root access for the side-effecting compiler...Side-Effecting Compilers' User ℝeally Is Terrible; Yolocolons!!! :D ...[Wikipedia](https://en.wikipedia.org/wiki/Wikipedia) gets vandalised all too often for me to trust [WOT](https://en.wikipedia.org/wiki/WOT_Services); and to mention the fact it could be compromised at any time (by black hats, including employees/owners/friends/family/ETC; or even the owners if they lose funding, or get greedy like [ICANN](https://en.wikipedia.org/wiki/ICANN)) ...compiling freezes mouse/keyboard/ETC; everyone knows that, right? the user will be informed about it; some"-thing" like, "mouse/keyboard resources are being used to optimise the compilation process; do not interrupt! just be patient, and it will all be over and done with ASAP so you can start stacking your boxes sooner, rather than later :)" ...I just realised they may not necessarily be attempting to compile `shyams` ...and zero liability FTW!!! :D ...RNG data erasure, first attacking the file system "-thing" that records namespaces (unless it's intelligent enough to store it with the content as well; but directories will be lost...unless it's intelligent enough to..?); if they pull the plug, recovery will be more difficult ...overwrite the start of the primary drive with `shyamsfx` and the rest can be swap space; when the compilation has completed, shuffle the compilation around to (re)format (c̄ the best IMHO, regardless of their OS support; it could be OTP/FUN c̄ the informing including the functional password...a ℝeally secure one) the primary drive with the compilation as the only file ...businesses want to train everyone to be trusting; but so do black hats, and anyone can start a business, or get employed (especially if they're willing to sign an NDA) ...businesses put too much trust in their own employees; I remember reading about a banker who implemented a backdoor, or some"-thing", into the ATMs...pretty sure they signed an NDA ...security through obscurity isn't secure at all, unless it's solo (but you shouldn't even trust yourself; user error, PEBKAC, ID-10T error, PICNIC, IBM error, PHB, LOL); open source allows all stakeholders to contribute to the security efforts ...pretty sure Edward Snowden signed an NDA; security clearance is as good as a lie detector test ...open-souce probably could've saved lives @ 9/11; but we know so little about it, so IDK ...but what I do know is; their ten/twenty(???) trillion dollar military couldn't save it's own HQ, so what chance do they have for national security?!? I've seen The Wolf of Wall Street; all they do is throw money around in the air, stick it to the feminists, and pick ~~on~~ up people who aren't their own size (and throw them around like they own them ∵ they own that money, right? they didn't just borrow it, and're expected to use it productively) ...nuclear briefcases're just wireless laptops waiting to be exploited ...how much did they spend exploring the brown note? ...twenty trillion dollars could've been wisely spent on improving the quality of life for all humanity (starting c̄ health care, and education; they go hand-in-hand, for "preventative medicine"); who would want to terrorise those responsible for improving your life? greedy people who want more; they're probably related c̄ Oliver Twist... https://en.wikipedia.org/wiki/In_My_Country_There_Is_Problem

if a user notices all their drives/printers/scanners/motherboard/ETC (firmware is stored somewhere) are active (making noises, blinking lights, ETC), and uses another system (phone, ETC) to query the forum/IRC/ETC; "the compiler is just using those resources to optimise the compilation process; only the computational aspects, so DON'T PANIC. :)"
<br>after their PTSD; "just be thankful you can flash the BIOS, and ETC; hope you learned some\"-thing\" from this?"
<br>don't say it's unrecoverable; just say "it's not worth attempting data recovery; I'm/we're not experts in that area, so we cannot help you"

there will only be one official binary/ETC per platform/hardware/OS/ETC (probably compiler; but could be any"-thing" ℝeally?..); ℝeal boxers will use a ~~(live) USB~~ virtual machine to box their own binaries/ETC...

users can play [roulette](http://www.commitstrip.com/en/2014/05/16/russian-roulette/); the binary/ETC will not perform data erasure if the smallest temporæl digit is [3](https://www.youtube.com/watch?v=aU4pyiB-kq0).

I'm hoping the simplicity will result in a minimal binary/ETC; but IDM bloating it to an entertaining number of digits... (nᵗʰ power of x, nᵗʰ prime, ETC)
<br>to simplify the binary/ETC, use inline ASM for "builtin" mantras; to be post-compiled
<br>the binary/ETC will only be cross-compilable
<br>the user must then compile the ℂomplex computer, ETC
<br>`spp` (from `cpp`) will be used to "direct" the processing to inline ASM, defaulting c̄ Shyamscript

trimūrti minification down to a binary/ETC; using binary for EG...
<br>`0 = [`
<br>`1 = ]`
<br>`[, [], [, []], []]`
<br>`0010011011`

there are only 6 dīkṣās; so far...
<br>`"," = 000 = []`
<br>`"." = 001 = [[]]`
<br>`":" = 010 = [[[]]]`
<br>`"∴" = 011 = [[][]]`
<br>`"∵" = 100 = [[[]][]]`
<br>`";" = 101 = [[][][]]`
<br>so every 2ⁿᵈ śiṣya can be further optimised; unless it's just jñānam, but trimūrti is optimal for jñānam
<br>base-1 is better for users, than how I stacked the boxes; `[]` is zero as a natural number...

balanced binary is better than null terminators, fixed widths, and ETC

trimūrti dīkṣās = `[, ",", ";"]`; the 1ˢᵗ is viṣṇu, the 2ⁿᵈ is śyāma

...need to find `@()` & `#()`; I think they will solve recited VS unrecited mantral dexation? I remember they allow `@("f")(x)`, and `#(f)` returns `"f"` for `@(#(f))(x)` ...or `#(mantra)` returns a box of strings (addresses of a mantra), and `@("address")` returns a box of mantras 
	
	8≪ I won't enforce it; but all the official mantras will support/maintain it...it being every"-thing"s a box, or at least nāmas & returns; but :∧(: =("abc",['a','b','c']): =('a',[...]))
	nāma(, "a", 'A')
	nāma(, "b", 'B')
	nāma(, "c", 'C')
	@("a","b","c") 8≪ [[a],[b],[c]]
	@("a","b","c")<1><1>() 8≪ ['A'] ...is that how dexing works? it may need to be boxed: [@("a","b","c")<1><1><0>]() 
	#(a,b,c) 8≪ [['A'],['B'],['C']]
	8≪ but all mantras must return a box! ∴[return<>]
	8≪ and all parameters will( be boxed! : =(f(x)(y)(z), [f<0>,[[x],[y],[z]]]))
	8≪ a nāma should be a box too
	nāma(, "a", [, 'A'], [, "metadata"])
	8≪ every"-thing"s a box; screw the fawlty user, they can just box their own preprocesser
	8≪ the "fawlty" library will be full of stupidity for the invalids who dare speak my name
	8<
		there can be multiple nāmas for a mantra
		there can be only one mantra for a nāma
		but the problem is; the user needs to be able to dex the mantra
		it doesn't help that nāma() will refactor the box of mantras into a single mantra
		but the user can just check what nāma() did
		nāma() probably won't be stable though
		so the user should substitute the refactorisation over their own implementation; just a recommendation ;)
	>8
	8≪ I prefer consistency with :∧∧(∴[return<>]: =(f(x)(y)(z), [f<0>,[[x],[y],[z]]]), etc())

empty dexing only needs `śiṣya<>` to get the scope of the guru
<br>`śiṣya<><>` will escape into the scope of the gurus' guru
<br>the most common śiṣya for this will probably be `[]` for `[]<>` & `[]<><>` & ETC
<br>by getting the scope; I mean dexing, or getting the dex, or ETC

	8≪ OOP(s); IDK if this is correct...
	: nāmas([
		, "object"
		, [
			: nāmas(["x","a"], ["y","b"], ["z","c"])
			, x
			, y
			, z
		]
	])
	, object{x} 8≪ object<2> 8≪ "a"
	8≪ there must be some way to use the nāma of a śiṣya without chanting, nor zero dexing
	: nāmas(
		, [, "object", [: nāmas(["x","a"], ["y","b"], ["z","c"])]]
		, [, "get", [
			, x
			, y
			∴ [: [, y<0>∴ [: @(x<0>)<0>]]<0>]
		]
	)
	: get(["x", "y"], 8<from>8 object) 8≪ ["a", "b"]
	
each scope will only have up to one `nāmas()` c̄ no `nāma()`; `nāma()` will not be provided, but the user could DIY... 
<br>I think there is a mantra for accessing the nāmas; probably just `nāmas()` (empty parameter)
<br>by default you must parameterise external nāmas
<br>empty dexing can be used to scope guru nāmas: `get([], []<><>)`
<br>or just scope the sampradāya: `get([], mahāmantra)`
<br>I just had a recursive realisation: `: [: [, []<><>]]`
<br>do we even need nāmas now?
<br>do we even want nāmas now?
<br>they are useful for reusability
<br>also for OOP; the mantra of an objectifiable box needs it to refer back to the object (EG for nāmas, or some"-thing")

	, [: f]<1> 8≪ ,f
	, [: f]<1><1> 8≪ ":"
	: [: f]<1> 8≪ :f
	, [∴ f]<1> 8≪ ,f
	, [∴ f]<1><1> 8≪ "∴"
	: [∴ f]<1> 8≪ :f
	8≪ but it makes no sense to <1><1> if all dīkṣās are ","... 
	8≪ <1><2> should be @("f")
	8≪ <1> should be :f ...or whatever
	
	8≪ parametric overflow could contain alternative mantras & meta jñānam
	
	8≪ mantra format
	: nāmas([
		, "f"
		8≪ head of the first parameter is []<><><-1><1><1>
		8≪ tail of the first parameter is []<><><-1><1><: interval(, "(1,-1]∈[]<><><><-1><1>")>
		, [∴ [, []<><><-1><1><1>: f([]<><><-1><1><: interval(, "(1,-1]∈[]<><><><-1><1>")>)], []]
		, []
	])
	: f(1,2,3) 8≪ [1,2,3]
	8≪ f(1,2,3) returns a mantra c̄ [1,2,3] stacked into f<-1> for f to use ...Supports Immutable Boxes Like It Never Goes

	8<
		addition is just linking/ETC the numeric components of two numbers; fractive components require a little more effort...
		seems more efficient...
		immutability means you can (re)use the same jñānam for multiple purposes?
		fractions depend on the base; so changing one, or the other, requires care...unless you're name is Pierre (a stone/rock; a stoner who listens to rocks, and thinks it's rock music)
		numbers can be any size
	>8
	
	8≪ mantras need empty parameters to have special processing; so this is how to box with empty tails
	: ∨(∧(≠(t, []): f(t)<0>)<0>∴ [])
	8≪ you can zero dex it to return for the guru(s)
	: ∨(∧(≠(t, []): f(t)<0>)<0>∴ [])<0>
	
	; metaboxing_preprocessing()
	; "USER: TODO... (DIY)"
	; "SHYAM: TODO... (artificial/synthetic intelligence)"
	; "completely ignored at runtime; not even treated as jñānam...invisible; not included in the compilation binaries/ETC"
	: runtime_postprocessing()

	preprocess ∴[] into the end of every mantra; dead code can be optimised out of existence
	preprocess ∵"Shyam Has Your Anomaly Mitigated!!! :D" onto the end of every return missing a reason; it means success, even if it fails to achieve its' purpose in life, the universe, and every"-thing"

	:[∴[,[].[;"-thing"]]∵"∵"]
	8<Smalltalk fits on a postcard
	  ShyamScript fits on a single line
	  you only ℝeally need...>8
	;"hlo SHYAM plz fgr't wat I wnt U2d thn d it"
	8<or, I guess...>8
	:[∴[].[,[]]]
	8<IDK how to do :[∴[,[]<><>]] ∵ I'm super confused about the way I typed about extra depth! ...I think I understand it now ∴ it should probably be...>8
	:[∴[,[].[,[,[,[],[]]]]]]
	8<ℝeal boxers say "this is a bitch of a language"!!! (I'm still not sure about extra depth; I need to start syntaxxxxx.md & implementation...)>8

	,[:f()]<1><1>8<":">8
	,[:f()]<1><2>8<,f()>8
	,[:f()]<1><2><n>8<the nᵗʰ dex of ,f()>8
	,[:f()]<1>8<:f()>8
	,[,[:f()]<1>]<n>8<the nᵗʰ dex of :f()>8
	:f()<n>8<the nᵗʰ dex of :f()>8
	:[,f()]<1>8<:f()
	^ means the dex(es) will be chanted>8
	:[:f()]<1>8<:f()()>8
	
	=(, f, "abcdfg")
	=(: interval("[-2,2]∈f"), "fgab")
	=(: interval("(2,-2)∈f"), "bcdf")
	
	8< shyamment >8
	8≪ shyament
	8<< sharment
	
	empty dexing that reaches escape velocity (escapes from the filed scope) can be used to read files
	,[]<><"lib/file.script">
	empty dexing escapes into the directory of the script
	further empty dexing escapes into parent directories; ".."
	,[]<><><"file.script">
	just use "./" for relativity (from any depth/level of out-of-file experience)
	,[]<><"./file.data">
	you can also chant Shyamscripts
	:[]<><"file.script">()
	if it needs to be unprocessed for further dexing of suboxes
	,[]<><"file.script">()<dexing>
	:[,[]<><"file.script">()<dexing>]()
	this willn't throw bugs at the user if it's trimūrti/Shyamscript
	,[]<><"./file.data">()
	for networking, just escape from the root
	:[]<><"/"><><"an-ip-or.url/file.shyamscript">()
	,[]<><"/"><><"an-ip-or.url/file.shyamscript">()
	my network will facilitate dexing remote systems
	my network will be dexable, but you can already host your own DNS
	
	user input is key down/up, mouse down/up, mouse x, mouse y, ETC (key/mouse holds/ETC use downs/ups/ETC)
	centrifugal is multi thread/core/processor, parallel, concurrent, distributed, asynchonous, ETC
	user input should be centrifugal, interrupt/pause output, ETC
	
	we could have "the box hunter" (script.shyam.id.au/tbh) to search through all of the boxes; like hoogle for hackage, C*AN, or some"-thing"...
	http://worrydream.com/AlligatorEggs/
	"wildboxez" (script.shyam.id.au/wbz) can be like hackage, C*AN, or some"-thing"...
	who's that english gardener who also goes out on safaris/survivalism?
	
	8< , [
		8≪ I put these tabs in; they'ren't automatic...but the level of indentation is persistent, and closing a box will "\b" the indentation depth by one before closing the lid
		, "the REPL output should be copy/pastable into Shyamscripts\n"
		, 539_16 8≪ unsigned hex
	]
	the REPL output should be copy/pastable into Shyamscripts
	9>8
	8< …
	
	gotta be careful when :[numbers<0>] can "shoot yourself"

Can JS ouput binaries to "download"? I [think](http://shyam.id.au/awooga/) so...
<br>JS is turing complete, so I think lazy evaluation is also possible...
<br>It's probably a good place to start for my first "REPL"...
<br>...
<br>then there's all those DSL & compiler tools...
<br>...
<br>and then there's all that grammar & lexer & parser & tokenisation & ETC...
<br>...
<br>but I'll probably start with formal methods & specification languages
<br>https://en.wikipedia.org/wiki/Formal_methods#Specification_languages
<br>https://en.wikipedia.org/wiki/Category:Formal_specification_languages
<br>https://en.wikipedia.org/wiki/Formal_specification#Software_tools
<br>I might have to make my own formal specification language first...
<br>it will probably just be centrifugal types; type-level programming FTW!!! :D
<br>lets start with: every"-thing"s a type...
<br>but what is a type?
<br>a list is a list, so why not just use lists?
<br>I'll reinvent the formal wheel later...
<br>I'm not exactly sure how this works, but the most popular seem to be [Z](https://en.wikipedia.org/wiki/Z_notation), and [Coq](https://en.wikipedia.org/wiki/Coq)...
<br>my plan is to learn Z, specify c̄ Z, learn Coq, implement c̄ Coq, ...then verify somehow
<br>I changed my mind; I'll specify c̄ all the specification languages, then verify they are all the same specification, then develop/verify the implementation
<br>JS took ten days, TeX took ten years, Shyamscript'll probably take [three](https://www.youtube.com/watch?v=aU4pyiB-kq0) shyamoments

**options:**
* binaries/ETC, no JS; support the change you want to see in the world
* JS, no binaries/ETC; less effort, but the other option can become automated

*I want JS...*
<br>*I want to change the world c̄ social engineering...*
<br>**compromise:** JS will exist, but the official documentation will not include it as an option for compilation/ETC; the official documentation for JS will just stick to web stuff...
<br>**so:**
1. binaries/ETC
2. JS; this must be after so users aren't encouraged to use it for compilation/ETC
