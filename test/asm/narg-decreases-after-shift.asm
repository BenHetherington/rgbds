testing: MACRO
	db _NARG
	shift
	db _NARG
	shift
	db _NARG
	shift
	db _NARG
	shift
	db _NARG
ENDM

SECTION "Test output", ROM0
	testing 1, 2, 3
