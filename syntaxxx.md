	8< multi comments >8
	8<< single comments; for docommentation
	; single comments means s/:/;/ & s/;/:/; for text editing ...these are dexable comments (as data)
	;; single comments; for "put the boxes I asked for, here" ...this is more of a convention, than any"-thing"

	: {pattern<>}[process<>][input<>][underflow<>][flow<>][overflow<>] 8<< [output<>]
	: {pattern<>}process input underflow flow overflow 8<< output
	
	: process = [
	8<< oh, right; I just thought of what I forgot in syntaxx.md
	: ===["namespace": box]
	8<< we can change the name later
	8<< namespaces are sugar anyway; or whatever
	8<< this language just became fully 100% mantral!!! :D
	: =[: process: @["process"]: [:a:b:c:d:e:f:g∴return∵reason]]
	: ===[#[process]<0>: any"-thing"] 8<< err; namespaces are mantras, but isn't this just preprocessed? I think a lot of language implementation is just preprocessing...
	8<< OMG; you can
	: print"string"

	8<< dexing is like a different type of mantra
	: {{pattern<>}<>}[process<>]

	8<< I think the reason against f[] is because mathematicians use f(); but that's just a silly reason
	8<< I wonder what feminists would prefer; f[boxes<>] or f(balls<>) ...I was wondering why they call it a box; but you put "-thing"s into boxes
	8<< ℝeal boxers will say "this is a bitch of a language"; boxes c̄ fancy patterns...it's like Pride and Prejudice; it's a story about a Fanny, but I have not read it
	8<< "I'd box that"; that's what "L-word lace" said
	: f("Ada"<>)
	8<< all of the female boxers are my angles; Sharmies Angels
	8<< I am The Sharminator; I'm a sophisticated sex robot, sent back in time to change the future for one lucky lady...but if she wants to be an angel, she must support my harem of angels
	8<>8
	8<< lesbians will probably do that alot
	: f 8< >8
	8<< not a problem; docommentation
	: f 8 <> 8
	8<< not a problem; f 8<> 8 ...hmm; could be a problem
	: f 8<> 8
	8<< this will just throw bugs at the user for ambiguity
	8<< no; comments take precedence
	8<< https://youtu.be/9ZVwJfkM0Eg
	
	: ===[address: mantra] 8<< both address & value are lists; but address makes the most sense to be a String
	: @["address":"f"] 8<< [address: f]
	: #[address] 8<< ["address": "a": "b": "c"]
	8<< string-based addresses can have spaces; but
	: ===["spaced out": mantra]
	: @["spaced out"]<0>[] 8<< scoped
	: @["spaced out"]<0><>[] 8<< unscoped
	8<< number-based addresses
	: ===[3: mantra]
	: 3[] 8<< I see no"-thing" fawlty with this?
	8<< these mantras are base language; but the data types are not
	8<< no; I guess base language can just be pure c̄ no mantras by default...but need asm[]...IDK...SEP field for now...
	8<< 100% configurable; at least for syntactic representation...possibly every"-thing" else too
	8<< my ===[] will return true [[]] or false []; no need to throw bugs at the user, but it can throw warnings...which can be disabled

	: ===["&&": ===]
	8<< it does return true/false; so it makes sense
	8<< but IDK; I think there's more than one "and" in maths/logic/whatever...I just cannot remember what it is, and it may just be based on some other programming language
	8<< it could be @@ or ## instead of &&...I'll stick with === for now

	8<< warnings can throw bugs at the user; but not by default
	: f[warning_x: warning_y: warning_z]
	
	8<< string-based math mantras; perl-style number==string && string==number...I can't remember if that's how it works, but some"-thing" was there
	: ===["\"+\"": mantra] 8<< I'll probably change escaping...
	: "+"["1": "2": "3"] 8<< 6
	8<< all numbers are stored the same; consistency is the most important, and there's always the preprocessors/optimisers/ETC
	: [sign: int: fraction: base]
	8<< check empty sign/fraction for ℕ
	8<< ETC
	
	8<< missing delimiters won't throw bugs at the user; it will just parameterise the list #BitchOfALanguage
	8<< unless there's fancy patterns involved... (I could <pattern<>>it instead; but I won't)

	: [a:b:c][]["abc"<>] 8<< =[a:"a"] & =[b:"b"] & =[c:"c"]
	8<< every"-thing" is a list; but you could argue 'a' is also a list
	8<< hmm... "abc" vs ["a":"b":"c"]
	8<< I guess there is nothing wrong with scalars, as long as they are boxed
	8<< nāma is a box; that goes for parameters
	
	: {a:b:c}f["abc"<>]
	: {a:b:c}f['a':'b':'c']
	: f[]
	8<< if there are no parameters
	: f[][flow<>]
	
	8<< nāma is a box, no matter what
	8<< I need to sleep...
	8<< I ℝeally don't like single values
	8<< but []<> & [] & [[]] & ETC are a single values

	: f"abc"
	8<< I think I already did that
	
	8<< it's confusing to
	: "f"[]
	: @["f"]<>[]
	
	8<< look; just focus on mantras accepting [lists<>], and returning [lists<>]
	8<< it doesn't matter if you can put single values in a list; that is the point of a list
	: =[['a':'b':'c']: "abc"]
	: =[f['a']: f"a"]
	8<< so the important part is
	: {pattern<>}[process<>][input<>][underflow<>][flow<>][overflow<>] 8<< [output<>]
	8<< [process<>] is the only mandatory part
	8<< [overflow<>] depends on [flow<>] depends on [underflow<>] depends on [input<>] depends on [process<>]
	8<< [input<>] is [] if {pattern<>} is missing

	8<< no
	: =[["abc"<0>]: "a"]
	8<< but "abc"<0> does not mean 'a'
	: "a"<> 8<< will scope the character
	: =[[:"a"<>:"b"<>:"c"<>]: "abc"]
	
	8<< fine; there can be 'a'; but you just can't f'a'
	8<< numbers don't have this problem
	: f'a' 8<< what is the list structure of 'a' ?
	
	8<< it's better to force separation; unless they are literal boxes
	: f[]
	: f []
	: f ""
	: f"" 8<< this is @["f\"\""]<> not f[]
	
	8<< unboxing is box<>, and boxing is [dex<>]
	
	: {/input/substitution/}f[input<>]
	
	8<< the whole "every\"-thing\"s a list" idea
	8<
		8<< mantras return a single list
		: [∴ [3]] 8<< [3]
		: [∴ 3] 8<< throw bugs at the user
		8<< mantras accept a single list as input
		: ===["y": [3]]
		: {x}[∴ x][y<>] 8<< =[x: y: [3]] ... x is the [input<>] list
		8<< alternatively
		: ===["y": [3:2:1]]
		: {h:t}[∴ x][y<>] 8<< ∧∧[=[h: [3]]: =[t: [2:1]]] ... [h<>:t<>] is the [input<>] list
		8<< alternatively
		: ===["y": [1:2:3:4:5:6:7:8:9:10]]
		: {a:b:c:d:e:f:g}[∴ x][y<>] 8<< ∧∧[=[a: [1]]: =[b: [2]]: =[c: [3]]: =[d: [4]]: =[e: [5]]: =[f: [6]]: =[g: [7:8:9:10]]] ... [a<>:b<>:c<>:d<>:e<>:f<>:g<>] is the [input<>] list
		8<< and then there's flow
		: ===["y": [3]]
		: ===["z": "3"]
		: ===["e": '3'] 8<< err ... UNIX/TLA
		: ===["b": 3] 8<< bug ... UNIX/TLA
		: {}[∴ x][][y] 8<< =[x: y: [3]] ... x is the first (positional) from the [flow<>] list
		: {}[∴ x][][z] 8<< =[x: z: "3"] ... x is the first (positional) from the [flow<>] list
		: {}[∴ x][][[e]] 8<< =[x: [e]: [3]] ... x is the first (positional) from the [flow<>] list
		: {}[∴ x][][[b]] 8<< =[x: [b]: "3"] ... x is the first (positional) from the [flow<>] list
		: {}[∴ x][][y: z] 8<< =[x: y: [3]] ... x is the first (positional) from the [flow<>] list
		: {}[∴ x][][y: z: e: b] 8<< throw bugs at the user
		: {}[∴ x][][y: z: [e]: [b]] 8<< don't throw bugs at the user
		: ===["flow": [[3]:[2:1]]]]
		: {}[∴ x][][flow<>] 8<< =[x: flow<1>: [3]]
		; {}[∴ x][][3] 8<< throw bugs at the user
		8<< all nāmas are lists
		8<< it's also better practice to {}f so other users know you've boxed a mantra
		
		8<< but every"-thing"s a list to begin with...only under the hood; that's base language; the ℂomplex computer
		8<< just because Shyamscript allows you to access "datatypes" as if they are lists, doesn't mean you can use them mantrally; as I/O
		8<< it's like saying; just because you *can* eat meat, doesn't mean you *should*
		8<< or; just because you *can* wear any other skin than your own, doesn't mean you *should*
		8<< or; just because you *can* kill, doesn't mean you *should*
		8<< or; just because you *can* exploit, doesn't mean you *should*
		8<< or; just because you *can* be unethical, doesn't mean you *should*
	>8

	8<< all numbers are equal ∵ the optimiser should "understand" your program enough to do subtyping for you...you can always make your own types
	8<< this is just one of the many reasons for me wanting to study artificial intelligence for my M.IT
	
	8<< format
	: {pattern<>}[process<>][input<>][underflow<>][flow<>][overflow<>] 8<< [output<>]
	8<< dexing can treat mantras as a list of lists
	: ===["f": {pattern<>}[process<>]]
	: =[f<>: {pattern<>}[process<>]]
	: =[f<1>: [{pattern<>}<>]]
	: =[f<2>: [process<>]]
	: =[f<><>: {pattern<>}[process<>]<>] 8<< unscoped
	8<< all mantras have {pattern<>}
	: ===["g": {}[instructions<>]]
	: =[g<>: {}[instructions<>]]
	: =[g<1>: []]
	: =[g<2>: [instructions<>]]
	: =[g<><>: {}[instructions<>]<>] 8<< unscoped
	8<< it's lazy ∴ all mantras are unrecited/unchanted/unprocessed/uncomputed/uncalculated until it's required; but even then...
	8<< this means you can learn more about a mantra; it's like recorded history
	8<< artificial/synthetic intelligence should be able to debug on the fly; self-debugging
	
	8<< if {patterns<>} are mandatory then
	: [][f<>]
	8<< now we have a single type of [list<>]...with <dexing<>>

	8<< but that doesn't make sense
	: ===["nāma": [a<>][b<>][c<>]]
	: =[nāma<dex<>>: [[a<>]:[b<>]:[c<>]]<dex<>>]
	: =[nāma<dex<>>: [a:b:c]<dex<>>]
	8<< hmm
	: nāma<> 8<< unscoping
	: nāma<non_zero<>> 8<< dexing...still/and/also/ETC unscoping
	
	8<< maybe śloka could be self-correcting mantras?
	8<< have the wrong datatypes? not to worry; I can chant the mantra you need!
	8<< chanting the wrong mantra? not to worry; I can manipulate the data types/structures!
	
	8<< the next "-thing" will be to access the; hmm... https://en.wikipedia.org/wiki/Template:Flatland
	: ===["g": [][f]]
	8<< f[] should be able to access g[]
	8<< this would solve the halting problem
	: ===["f": [][f<0>]]
	8<< zero <dexing<>> can do it
	8<< positive is indexing
	8<< negative is outdexing
	8<< empty is dexing
	8<< zero is breaking the fourth wall
	
	8<< see halting_problem.md
	8<< it has the new mahā[] mantra that uses the ℂomputational program counter

	: [pattern<>][process<>][input<>][underflow<>][flow<>][overflow<>] 8<< [output<>]
	: pattern process input underflow flow overflow 8<< output
	8<< I guess nāmas can store boxes side-by-side?
	: ===["f": [pattern<>][process<>]] 8<< [pattern<>][process<>]
	: f[input<>] 8<< [pattern<>][process<>][input<>]
	: f input 8<< [pattern<>][process<>][input<>]
	8<< unless
	: ===["f": [pattern<>][process<>]] 8<< [[pattern<>][process<>]]
	: f<>[input<>] 8<< [pattern<>][process<>][input<>]
	: f <>input 8<< [pattern<>][process<>][input<>]
	
	8<< need one of these too
	: check_flow[nāma] 8<< underflow < 0 < overflow
	
	: =[nāma: ===]
	8<< it is more literate to
	: nāma[a_mantra: "like this"]
	8<< but it is more practical to
	: nāma["nāma": nāma] 8<< a self-hosted mantra
	8<< by bringing the most important/significant/relevant/ETC information to the front

	: [type<>][process<>][input<>][underflow<>][flow<>][overflow<>] 8<< [output<>]
	: type process input underflow flow overflow 8<< output
	: =[type: [pattern]: [[pattern<>]]]
	: =[type: [input: underflows<>: flow<>: overflows<>]: [[input<>]: underflows<>: flow<>: overflows<>]]
	8<< hmm; need return type...
	: =[type: [input: underflows<>: flow<>: return<>]]
	8<< this makes no sense...well, it does; but no more positionals
	8<< IDK; I like overflow...I think it could be useful for metaprogramming in some way
	8<< might as well
	: [[type_1<>]: [type_2<>]: [type_3<>]][process<>][input_1<>][input_2<>][input3<>] 8<< [output<>]
	8<< but I like flow
	8<< flow is better; you can box all of them together
	: type process input flow 8<< output
	8<< may as well just
	: type process input 8<< output
	8<< hmm
	: =[input: [input_1: input_2: input_3]] 8<< input_1 is [input<>] from before
	: =[type: [type_1: type_2: type_3]] 8<< type_1 is [pattern<>] from before
	8<< it's not ℝeally types though; just pattern matching...
	8<< CanFP Slack has some"-thing"; centrifugal types...but IDK what I was on about...I decided against the nāma containing the return type though; well, users can do it, but it's meaningless to Shyamscript
	: type pattern process input 8<< output
	8<< or
	: [type: pattern] process input 8<< output
	8<<
	8<< could make every"-thing" a list
	: [type; pattern; process; input] 8<< output
	: ===["f"; [type; pattern; process; input]] 8<< output
	: [f<1>; f<2>; f<3>; [f<4><>; flow]]
	: [f<1>; f<2>; f<3>; [f<4><>: flow]]
	: [f<1>; f<2>; f<3>; [f<4><>∴ flow]]
	: [f<1>; f<2>; f<3>; [f<4><>∵ flow]]
	8<< ; unrecites a mantra; meta data
	8<< : recites a mantra; as a premise
	8<< ∴ returns a mantra
	8<< ∵ is just meta data, allow with any unrecited mantras
	8<<                      ^^^^^ what is that???
	8<< lazy means we can manipulate the [input<>] any time; well, any of the mantra ℝeally...
	8<<
	8<< chant mahā[], meditate back through time to the last chanted mantra, return [∵ reason]
	: reason[]
	8<<
	8<< need a way to check the delimitation type [; ";"; ":"; "∴"; "∵"]
	8<< ℝeally need delimiters to be mandatory initiators now

	: mahā[]
	: reason[]
	8<< both inputs can be mantras and will return a list of occurrences
	8<< otherwise they operate from where ever they are chanted
	
	8<< typed; length is 4
	: [type; pattern; process; input] 8<< output
	8<< untyped; length is 3
	: [pattern; process; input] 8<< output
	8<< purely positional; length is 2
	: [process; input] 8<< output
	8<< optimal; length is 1
	: [process] 8<< output
	8<< boxes, dexes, and initiators will be configurable
	
	8<< now missing initiation will throw bugs at the user; unless...
	8<< the mantra should be self-correcting, and be able to check a <dex<>> from its' <zeroeth<>> dex
	8<< boxes cannot be side-by-side any more; throw all the bugs you want at the user
	
	8<< only initiated boxes are dexable; no bugs are thrown at the user, but warnings will be
	;; box 8<< ; box
	:: box 8<< : box
	∴∴ box 8<< ∴ box
	∵∵ box 8<< ∵ box
	8<< otherwise do this for "empty" dexation
	; []; box
	: []: box
	∴ []∴ box
	∵ []∵ box
	8<< IDK; I think it's better to multiply the initiator
	;; box 8<< ; [; box]
	:: box 8<< : [: box]
	∴∴ box 8<< ∴ [∴ box]
	∵∵ box 8<< ∵ [∵ box]
	:∴ box 8<< : [∴ box] ...this is where it ℝeally matters
	8<< I think I've decided against that notion; the original idea was ::box as :[:box] but [:box] doesn't ∴box

	8<< initiation is dīkṣā
	===["dīkṣā"; [; ";"; ":"; "∴"; "∵"]] 8<< self-hosted 
	8<< disciple is śiṣyaḥ; the dex is just the position of the śiṣyaḥ
	
	8<< I don't want to store the dīkṣā & śiṣyaḥ as [; dīkṣā; śiṣyaḥ]
	8<< a builtin mantra could return the dīkṣā for an input śiṣyaḥ instead
	8<< but it's better to force-feed the boxer the ℝeality pill, instead of offering the boxer the ℂomplexity pill
	8<< it can be configurable instead; give the boxer the option like Morpheus™
	
	8<< need to be able to manipulation the dīkṣā...
	
	8<< side-by-side boxen; almost every"-thing"s a list...just not dexing
	":" [mantra<>]
	8<< I mean
	: ===[";"; ;] 8<< (meta) data
	: ===[":"; :] 8<< recital
	: ===["∴"; ∴] 8<< return
	: ===["∵"; ∵] 8<< reason
	8<< and
	: mantra 8<< ; result
	8<< ∵ meta data
	8<< ∴ escape_out_of_scope_through_fourth_wall ...well, transmit a message to the outside ℝeality
	: [; "non-returning box"] 8<< ; []

	8<
		if the ∵[reason<>] is fawlty; ask the caṇḍāla what they want the mantra to do
		the caṇḍāla can choose to escape to their ℝeality if they aren't a boxing caṇḍāla
	>8
	8<
		: mantra 8<< ; reaction
		; [: mantra]<1> 8<< ; reaction
		; [: mantra]<1><1> 8<< ; ":"
		; [: mantra]<1><2> 8<< ; [mantra<>]
	>8
	8<
		the script processor will attempt to correct any fawlts
		...
		no; missing dīkṣā won't be obvious
		...
		actually; maybe with types/inference/nāmas/ETC
		
		a versioning system will be builtin
		...
		if a user starts using spaced indentation in a tabbed script; all indentation will be converted to spaces
		if a user starts using tabbed indentation in a spaced script; all indentation will be converted to tabs
		...
		adapt to the user; don't attempt to force the user to adapt...that never works
		...
		but the user may want to change their habitses; so it can be configurable, as to whether Shyamscript will adapt, or the user will be expected to adapt
	>8
	8<
		only need two symbols/glyphs/characters/representations/ETC
		[]
		[[]]
		[][]
		I think those are all the combinations you'd need
		hmm..
		01
		0011
		0101
		that would be the same "-thing"
		hmm...
	>8
	8<
		mantras are non-recursive by default
		nāmas provide a means for self-reference
		nāmas are required for zero dexing
	>8
	
	; [: mahāmantra<>]<; x<>><; y<>><; z<>>
	8<< should be
	; [: mahāmantra<>]<; [[; x<>]; [; y<>]; [; z<>]]<>>
	8<< or
	; [: mahāmantra<>]<; [; x<>]; [; y<>]; [; z<>]>
	8<< this is for the program counter; to just plug & play
	; [: mahāmantra<>]<: [; +++<>; []]<>> 8<< nāmas won't have input by default
	8<< mahāmantra is the file; the meta mantra; the mantra of mantras
	: [; +++<>; []] 8<< program counter mantra; non-empty input changes the count
	: [; ===<>; ["program_count": [; +++<>; []]]]
	8<< self-repairing mantras can do a recount post-repairal
	8<< I'm thinking about Elms' time-travelling debugger; but more intelligent
	8<< <; []; []> is just <><>
	8<< I think dexing should be a dīkṣā; I need to be able to manipulate all the "-thing"s...
	8<< "."; that is a "pointy" "-thing"
	; [; abc] 8<< ; [; abc]
	; [; abc]. [; [0]] 8<< ; abc
	8<< it's decided; zero dexing is unscoping, and empty dexing escapes into a higher dimensional ℝeality (off the number line; the beaten path)

	; [; [; []; []; []]; [; []; []]; [; []]]
	8<
		●
		○●●●
		   ○●
		  ○●●
		 ○●●●
		hmm; I need more dimensions...
		● box existence
		○ enter/descend into boxal/boxial (dimensional) plane
	>8

	: [; ===. [; [0]]; []] 8<< the (lookup table) box of nāmas
	: [; ===. [; [0]]; [; "empty"; []]] 8<< append empty to the nāma box, unless empty is predefined; in which scenario, throw bugs at the user
	: [; =. [; [0]]; [; empty; []]] 8<< true
	8<< śiṣyaḥ can end with a dīkṣā; boxes cannot be side-by-side
	; etc.... dex
	8<< is
	; etc...
	. dex
	
	8<< === is for śiṣyaḥ nāmas, ≠≠≠ is for dīkṣā nāmas; it's not zzz
	8<< IDK how dīkṣās will be described; SEP field for now...
	8<< actually dīkṣās will only be configurable; no ≠≠≠ mantra by default, yet
	
	8<< configuration will be c̄ Śruti
	8<< Śruti will be boxable (hackable) by the mahāmantra

	8<< pattern matching c̄ perl 6 junctions
	
	8<< configuration will only allow one direction for the number line; only allowing
	: [; ∨. [; [; 0]]; [: [; ∧. [; [; 0]]; [; <; <<; <=]]: [; ∧. [; [; 0]]; [; >; >>; >=]]]]
	8<< hmm...
	: [
		; ∨
		. [
			; [; 0]
		]
		; [
			: [
				; ∧
				. [
					; [; 0]
				]
				; [
					; <
					; <<
					; <=
				]
			]
			: [
				; ∧
				. [
					; [; 0]
				]
				; [
					; >
					; >>
					; >=
				]
			]
		]
	]
	
	8<< dīkṣā has precedence over śiṣyaḥ; so
	:[;∨.[;[;0]];[:[;∧.[;[;0]];[;<;<<;<=]]:[;∧.[;[;0]];[;>;>>;>=]]]]
	8<< I just have a habit of putting the spaces after delimiters from commas/(semi)colons/ETC in English
	8<< I guess users can configure both; since they can always implement the mantras themselves
	8<< it's just bad practice

	8<< either . & , dīkṣās will influence the previous dex
	8<<
	8<< or , replaces ;
	8<< and ; is a mantral implementation comment (preprocessed out like scissors...no, can just warn the user of missing mantral implementations)
	
	: [
		; ∨
		. [
			; [; 0]
		]
		; [
			: [
				; ∧
				. [
					; [; 0]
				]
				; [
					; [
						; <
						; <<
						; <=
					]
				]
			]
			: [
				; ∧
				. [
					; [; 0]
				]
				; [
					;[
						; >
						; >>
						; >=
					]
				]
			]
		]
	]
	8<< flows is a list of flow
	: [; nāma. [; [; 0]]; [; parameter; flows. [; [; 0]]]]

	8<< I've mentioned this before; but anyway
	dīkṣā śiṣyaḥ
	8<< is
	; dex
	8<< so
	: [; =. [; [; 0]]; [;[nāma; [; dex]]]]
	8<< then
	nama                          8<< ; [; dex] ...the nāma mantra
	nāma. [; []]                  8<<           ...the mantra where nāma is chanted from (where this dexation is happening)
	nāma. [; [; 0]]               8<< ; dex     ...the nāma mantra unboxed
	nāma. [; [; 1]]               8<< ; dex     ...the first dex in the nāma mantra
	nāma. [; [; 1]; [; 0]]        8<<           ...the first dex unboxed from the nāma mantra
	nāma. [; [; 1]; [; 1]]        8<< ;         ...the dīkṣā
	nāma. [; [; 1]; [; 2]]        8<< dex       ...the śiṣyaḥ
	nāma. [; [; 1]; [; 2]; [; 0]] 8<<           ...the śiṣyaḥ mantra unboxed
	nāma. [; [; 1]; [; 1; 2]]     8<< ; dex     ...the dīkṣā & śiṣyaḥ subdexes of the first dex in the nāma mantra
	
	8<< the configurable preprocessor will allow for f(x) or similar/whatever...SEP field for now

	8<< a dīkṣā followed by another dīkṣā, will be cancelled; warn the user about it
	; "these comments must be in a box; and can be used as data"
	, "these dīkṣā are for non-spiritual data; unrecited mantras"
	
	8<< dīkṣā śiṣyaḥ are stored as [dīkṣā, śiṣyaḥ]
	8<< so the base language is just ["[", ",", "]"]
	8<
		https://en.wikipedia.org/wiki/Trimurti
		the base language is called trimūrti
		
		https://en.wikipedia.org/wiki/Brahma
		[ is called brahmā; the creator/starter
		
		https://en.wikipedia.org/wiki/Vishnu
		, is called viṣṇu; the maintainer/delimiter/separator
		
		https://en.wikipedia.org/wiki/Shiva
		] is called śiva; the destroyer/ender
	>8
	8<< the configuration will include dīkṣās...also need some śiṣyaḥs, like nāma/maths/logic/compile/assemble/ETC
	8<< Shyamscript will just be a configuration c̄ optional preprocessors/libraries/ETC

	8<< you must iterate all values of the expression before you can aggregate the results
	8<< otherwise we're better off using known data-points, and extrapolating; but that would risk compounding errors...
	8<< the seer

	8<
		+++ is the program counter mantra
		=== is the nāma mantra
		mahāmantra is the file
		...
		but nāmas are immutable?
		need to manipulate the mahāmantra; artificial/synthetic intelligence would be able to do it
		I don't think compile() & assemble() & process() will do it
		the program counter can be manipulated
		so can the mahāmantra, and with that; any nāma can be manipulated
		...
		so no constants
		but the language can be modal; read-mode will be constant, write-mode will be variable
		
		problem solved
		+++ is not the program counter; it just returns the count, and can be used to manipulate the count
		mahāmantra is not the file; it just returns the boxed file, and can be used to manipulate the file
		
		+++() 8<< return program counter
		+++(new_count) 8<< change program counter to new_count
		mahāmantra() 8<< return boxed file
		mahāmantra(evolved_mahāmantra) 8<< replace mahāmantra with evolved_mahāmantra
		===() 8<< return the (lookup table) box of nāmas
		===("new_nāma", mantra) 8<< add new_nāma() to the (lookup table) box of nāmas
		===(nāma) 8<< returns the corresponding mantra, along with every nāma that points to it; including the parametric nāma...no, wait; I thought that was @() & #() ??? one accepts a nāma as a string, and the other accepts a mantra
		...
		===() returns the "dictionary" of nāmas
		no nāmas have changed
		the mantras for +++() & mahāmantra() are constant; but not what they allow the user to interface with
		
		if there's one "-thing" I hate; it's everyone faking artificial/synthetic intelligence, and attempting to pass it off as the being worthy of calling it "intelligent" in any way/shape/form/ETC
	>8
	8<
		a = {∴ b}
		c = a()
		c()
		8<< or
		a = {∴ b}
		a()()
		8<< is better than
		a = {∴ b()}
		a()
	>8

	8<
		artificial/synthetic intelligence doesn't require that much computing power either
		https://waitbutwhy.com/wp-content/uploads/2015/01/gif
		no ifs, ands, or buts either; okay, we need oars, and...
		http://www.commitstrip.com/en/2017/06/07/ai-inside/
		
		you need intelligence to make intelligence
	>8

	non-commutative logic mantras
	< ≤ = ∧ ∨ ≠ ≥ >
	commutative "logic" mantras
	≫ 8<< [greatest_value, [dexes<>]]
	≪ 8≪ [lowest_value, [dexes<>]]
	8≪ this is better than 8<<
	
	8≪ pattern matching c̄ regular expressions
	[, [type, pattern], process, input] 8≪ output
	[, [type, /^(.)(.*)$/], process, input] 8≪ output
	8≪ the first group is the head, and the second ground is the tail
	[, [type, /^(.)(.*)$/, head, tail/], process, input] 8≪ output
	8≪ it would be trivial to...
	[, [type, /^(.*)(.)$/, head, tail/], process, input] 8≪ output
	8≪ or even...
	[, [type, /^(.*)(.)$/, tail, head/], process, input] 8≪ output
	8≪ is there any reason not to use rational expressions?
	8≪ types need to be able to be added by the user; EG \w is a word, \d is a number, ETC, \custom is a user type
	
	8<
		no coding conventions, only preprocessors & formatters (minifiers, beautifiers/prettyprinters, ETC)
		collaborative boxing should use preprocessors as a sort of DSL; I guess CSL (Collaboration Specific Language)
		but the convention is to use formatters for stylish "-thing"s that don't influence the quality of computational instructions like indentation, and snake_case/CamelCase; and preprocessors for engineering "-thing"s that do influence the quality of computational instructions like constants/variables, and recursion/loops
	>8
	
