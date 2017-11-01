	8< multi comments >8
	8<< single comments; for docommentation
	; single comments means s/:/;/ & s/;/:/; for text editing
	;; single comments; for "put the boxes I asked for, here" ...this is more of a convention, than any"-thing"

	: {pattern<>}[process<>][input<>][underflow<>][flow<>][overflow<>] 8<< [output<>]
	: {pattern<>}process input underflow flow overflow 8<< output
	
	: process = [
	8<< oh, right; I just thought of what I forgot in syntaxx.md
	: ===["namespace": box]
	8<< we can change the name later
	8<< namespaces are sugar anyway; or whatever
	8<< this language just became fully 100% functional!!! :D
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
