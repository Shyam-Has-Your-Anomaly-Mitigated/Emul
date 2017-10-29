SHYAM Script ...the programming tool will probably be shortened to `shyams`
### Abstract
This is all my language is:
* **base-1 data:** unsigned `1`
* **lists:** `[]`, `<>`, `()`
* functions as a `[list<>]()` of instructions to be processed
  * **pattern matching:** `(h:t)` works for all lists, including numbers
* functional logic; no if/else statements
* functional monads: no list comprehensions

*I have no clue how to type check when you only have one type of data, and every"-thing" else is a list...*

# Scrabble!!! :D
Changed name from "Emul" to "Shyamscript" (as in Shyam + Sanskrit + [script](https://en.wikipedia.org/wiki/Source_code)).
<br>Romanised as "Śyāmascriptum" (from Saṃskṛtam, [Latinised](https://en.wiktionary.org/wiki/scriptum)).
<br>Yeah, I know I'll probably radicalise it (probably moreso than Perl/Python/ETC); but only at the beginning of a solar/lunar orbit, or my birthday...
<br>But I liked "Emul"...
<br>And the backstory...
<br>Because it was unscripted!
<br>Yeah, exactly.

# [Habitual --versioning behaviour](https://youtu.be/czgOWmtGVGs).
	HE 12017-11-06 (-8 days ago)
That is `CE 2017-November-06`.
<br>But `$ shyamscript --version` will have `--calendar=...` & `--format=s:ig/.../.../` parameters.
<br>Hope nobody uses a version the on the same day it's made available and complains about it.
<br>I assume all the users know that would be considered unstable.
<br>Do I care?
<br>CBF.

# Y

# A

# M

# S

# C

# R

# I

# P

# Typos.
## Primitives.
	primitives = [: 1: ["abcdefghijklmnopqrstuvwxynz"<>: ...]<>]
	primitives<{x|x∈ℕ,<=(:1_10:x:श्याम.0_10)<>}> 8<< language/encoding dependent
[श्याम](http://shyam.id.au/mowgli/) is a ℝeally tricksy point; it's the opposite of 0/1, but behaves almost the same when it comes to multiplication; just not division...
<br>Here, श्याम-1, is a positive number.
<br>Yeah, IKR; it's because `श्याम = ÷(0)`.
<br>And श्याम+1 is a negative number.
<br>My understanding is that addition is one rotation/traversal around the number circle, and subtraction is a <br>rotation/traversal in the opposite direction.
<br>
<br>Maybe we don't need characters to be primitive; they can just be base-1 versions of the binary (or whatever the hardware).
<br>A
<br>Y
<br>H
<br>So, yeah...
## Comments.
	8< multi comments >8
	8<< single comments; for docommentation
	; single comments means s/:/;/ & s/;/:/; for text editing
## Lists.
	: [: process<>∴ return∵ reason]<: dex<>>(: input<>) 8<< [: output<>]
## Numbers.
	int.fraction_base 8<< [base: int: fraction]
	int 8<< [{1|x∈ℕ,<=(:1_10:x:10_10)<>}: int: []]
	.fraction 8<< [{1|x∈ℕ,<=(:1_10:x:10_10)<>}: []: fraction]
	_base 8<< [base: []: []]
Changing the base is as simple as changine `<0>`.
<br>`int` & `fraction` are base-1 as a list
<br>And `base` is base-10 by default, and `int` & `fraction` is zero by default; both recreationally configurable
<br>OK? Just measure the length of the components for the number...maybe that is how we will do numbers instead?
### EG.
	3.14159_10 = [10: [1:1:1]: {1|x∈ℕ,<=(:1_10:x:14159_10)<>}]
