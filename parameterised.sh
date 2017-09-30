#!/usr/bin/env sh
# version = impure
version() { $1 '2017-09-30'; }
# description = impure
description() { $1 'this program requires an argument to debate over'; }
# proper = ret "$(clr)$@";ret \\n;exit 0
proper() {
	#$1 $6$($4 $1 $2 $3 $5)abc $7$6;
	$1 "$($4 $1 $2 $3 $5)$6";
	[ -z $9 ] || $1 $7;
	[ -z $9 ] && $7 $8 || $8 $9;
	#shift; ...does this allow more positional parameters?
	# is seems optimal to position "$@" at the end of the parameter matrix; but that is parametrically disorderly...I want to be able to "see" the function call via the parametric code!!! :D
}
# clr = ret $(esc)c
clr() { $1 $($2 $1 $3)$4; }
# esc = ret \\033
esc() { $1 $2; }
# posix does not support inline functioning...
ret() {
	# http://matrix.wikia.com/wiki/Prime_Program
	printf "$@";
}
#proper ret esc \\033 clr c '"' $@ \\n exit 0;
proper ret esc \\033 clr c "$@" \\n exit 0;
# wish for the multi matrix!!!
# wish for infinite positional parameters!!!

#...

# there is an idea of generalised functions...
pattern0() { $@; } # == pattern0() { $1 $@; }
pattern1() { $1; } # == pattern1() { $($1); }
pattern2() { $1 $2; }
Pattern2() { $1 $($2); }
PATTERN2() { $1 "$($2)"; }
pattern3() { $1 $2 $3; }
Pattern3() { $1 $($2 $(3)); }
PATTERN3() { $1 "$($2 "$(3)")"; }
pattern3_a() { $1 $2 $($3); }
pattern3_b() { $1 $(2) $3; }
pattern3_c() { $1 $(2 $3); }

# recursion is as simple as...
droste() { $0; }

# just look what posix can do!!! :D
f() { [ "$1" = 'x' ] && ret y; }
recf() { $@; }
retf() { ret "$@"; }
first_class='f';
recf $(retf "$first_class x");
ret \\n;
# closures are possible by "stringing" the functions
