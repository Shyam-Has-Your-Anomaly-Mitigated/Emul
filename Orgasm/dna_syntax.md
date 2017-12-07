the first line will be the version (of Shyamscript/Orgasm/whatever); probably formatted as `HE:year,month,day`

	,[,"HE",12017,12,10]

the next n lines are for positional ¿keywords? & instructional mantras; line number meanings will be in the docs
	
	,1
	,2
	:mov(,1,2)

it can all be monolined; unless a preprocessor/ETC enforces significant whitespace, or whatever it's called

	,[,"HE",12017,12,10],A,b:SToRe(,b,A)

there needs to be libraries/preprocessors/metamantras/ETC... (for `.dna` files? how far should I take the concept of free software?)
<br>the first list/line should be for the rest of the file; probably formatted `,[,brahmā,viṣṇu,śiva,ETC]`
	
	,[,"8<",">8","<",">","{","}","+","$#*%"]+{+"HE"+12017+12+10}+a+b$#*%store<,b,a>
	
needs to include `"`, escape character, the alphabet, numbers, ETC; escape characters will be supported for significant whitespace, or whatever it's called

the first list also needs case (in)sensitivity, which should include unicode equivalents/sensitivity; probably `s`, `i`, `u`, ETC

the transpiler only needs to take a list similar to the first list to generate a new `.dna` file; from there, the user can edit the `.dna` file
<br>it should be possible to provide the directory, and an alternative `.dna` file, for the transpiler to generate a new directory matching the alternative `.dna` file
