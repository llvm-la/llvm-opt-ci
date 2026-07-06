	.file	"gram.c"
	.type	nitems,@object                  # @nitems
	.bss
	.globl	nitems
	.p2align	2, 0x0
nitems:
	.word	0                               # 0x0
	.size	nitems, 4

	.type	nrules,@object                  # @nrules
	.globl	nrules
	.p2align	2, 0x0
nrules:
	.word	0                               # 0x0
	.size	nrules, 4

	.type	nsyms,@object                   # @nsyms
	.globl	nsyms
	.p2align	2, 0x0
nsyms:
	.word	0                               # 0x0
	.size	nsyms, 4

	.type	ntokens,@object                 # @ntokens
	.globl	ntokens
	.p2align	2, 0x0
ntokens:
	.word	0                               # 0x0
	.size	ntokens, 4

	.type	nvars,@object                   # @nvars
	.globl	nvars
	.p2align	2, 0x0
nvars:
	.word	0                               # 0x0
	.size	nvars, 4

	.type	ritem,@object                   # @ritem
	.globl	ritem
	.p2align	3, 0x0
ritem:
	.dword	0
	.size	ritem, 8

	.type	rlhs,@object                    # @rlhs
	.globl	rlhs
	.p2align	3, 0x0
rlhs:
	.dword	0
	.size	rlhs, 8

	.type	rrhs,@object                    # @rrhs
	.globl	rrhs
	.p2align	3, 0x0
rrhs:
	.dword	0
	.size	rrhs, 8

	.type	rprec,@object                   # @rprec
	.globl	rprec
	.p2align	3, 0x0
rprec:
	.dword	0
	.size	rprec, 8

	.type	sprec,@object                   # @sprec
	.globl	sprec
	.p2align	3, 0x0
sprec:
	.dword	0
	.size	sprec, 8

	.type	rassoc,@object                  # @rassoc
	.globl	rassoc
	.p2align	3, 0x0
rassoc:
	.dword	0
	.size	rassoc, 8

	.type	sassoc,@object                  # @sassoc
	.globl	sassoc
	.p2align	3, 0x0
sassoc:
	.dword	0
	.size	sassoc, 8

	.type	token_translations,@object      # @token_translations
	.globl	token_translations
	.p2align	3, 0x0
token_translations:
	.dword	0
	.size	token_translations, 8

	.type	rline,@object                   # @rline
	.globl	rline
	.p2align	3, 0x0
rline:
	.dword	0
	.size	rline, 8

	.type	start_symbol,@object            # @start_symbol
	.globl	start_symbol
	.p2align	2, 0x0
start_symbol:
	.word	0                               # 0x0
	.size	start_symbol, 4

	.type	translations,@object            # @translations
	.globl	translations
	.p2align	2, 0x0
translations:
	.word	0                               # 0x0
	.size	translations, 4

	.type	max_user_token_number,@object   # @max_user_token_number
	.globl	max_user_token_number
	.p2align	2, 0x0
max_user_token_number:
	.word	0                               # 0x0
	.size	max_user_token_number, 4

	.type	semantic_parser,@object         # @semantic_parser
	.globl	semantic_parser
	.p2align	2, 0x0
semantic_parser:
	.word	0                               # 0x0
	.size	semantic_parser, 4

	.type	pure_parser,@object             # @pure_parser
	.globl	pure_parser
	.p2align	2, 0x0
pure_parser:
	.word	0                               # 0x0
	.size	pure_parser, 4

	.type	error_token_number,@object      # @error_token_number
	.globl	error_token_number
	.p2align	2, 0x0
error_token_number:
	.word	0                               # 0x0
	.size	error_token_number, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
