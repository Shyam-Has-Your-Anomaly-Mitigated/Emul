	8<
		comments
			8<
				multi line comments are the only comments allowed
				8≪ single line comments are bad practice; trivial regular expressions cannot be used for minification...users can CYO (Configure Your Own) or CIY (Configure It Yourself)
				8<< this is just a wast of an extra character
				linguistic simplicity is better; fewer rules means fewer frustrations
				comments are balanced/nestable; that's some"-thing" I've always hated about other languages
			>8

		trimūrti (/^.*\.t$/ files)
			[ is called brahmā; the creator of śiṣyas
			, is called viṣṇu; the maintainer of guru contents (śiṣyas), in the form of a dīkṣā
			] is called śiva; the destroyer of śiṣyas
			Shyamscript uses trimūrti "under the hood": [, dīkṣā, śiṣya]
			this is more a theoretical language for my (in)sanity
			this is how Shyamscript will be processed; but users can use it too, at their own expense
		
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
			2: a/c/i/r tells shyams what to use, instead of requiring parameters
			3: pending...

		I think some mantras will be self-hosted...declarative processing makes sense for nāmamantras
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
				: [, "f". [0], "x"]]
				^ that is the way to do it unsugared
			would like zero == false; but IDK...
		>8
		: interval[, "[-3,0)", "(0,3]"] 8< [, -3, -2, -1, 1, 2, 3] >8
		: intervals[, "[-3,0)", "(0,3]"] 8< [, [, -3, -2, -1], [, 1, 2, 3]] >8
		: [, nāma. [0], [
			, "¬"
			, [
				, []
				, [, /^(.)(.*)$/, "h", "t"] 8< this makes sense >8
				, [∴ [: [, =. [0], [, h, []]]: [, ¬. [0], [, t]]. [0]]]
			]
			, [
				, []
				, []
				, [] 8< non-returning mantra...but [: [, ¬. [0], [, t]]. [0]] should open it, so it is returning [] !!! :D >8
			]
		]]
		8< [, false, true, false, true, true, false, false, false, true, true, false] >8
		: [, ¬. [0], [, true, false, true, false, false, true, true, true, false, false, true]]
	]
	8<
		this will only throw warnings at the user; unless the user disables these/all warnings...
