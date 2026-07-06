	.file	"pconst.c"
	.type	pzero,@object                   # @pzero
	.data
	.globl	pzero
	.p2align	3, 0x0
pzero:
	.dword	pzeroConst
	.size	pzero, 8

	.type	pone,@object                    # @pone
	.globl	pone
	.p2align	3, 0x0
pone:
	.dword	poneConst
	.size	pone, 8

	.type	ptwo,@object                    # @ptwo
	.globl	ptwo
	.p2align	3, 0x0
ptwo:
	.dword	ptwoConst
	.size	ptwo, 8

	.type	p_one,@object                   # @p_one
	.globl	p_one
	.p2align	3, 0x0
p_one:
	.dword	p_oneConst
	.size	p_one, 8

	.type	pzeroConst,@object              # @pzeroConst
	.p2align	1, 0x0
pzeroConst:
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.space	2
	.size	pzeroConst, 10

	.type	poneConst,@object               # @poneConst
	.p2align	1, 0x0
poneConst:
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.half	1                               # 0x1
	.size	poneConst, 10

	.type	ptwoConst,@object               # @ptwoConst
	.p2align	1, 0x0
ptwoConst:
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.half	2                               # 0x2
	.size	ptwoConst, 10

	.type	p_oneConst,@object              # @p_oneConst
	.p2align	1, 0x0
p_oneConst:
	.half	1                               # 0x1
	.half	1                               # 0x1
	.half	1                               # 0x1
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.half	1                               # 0x1
	.size	p_oneConst, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym pzeroConst
	.addrsig_sym poneConst
	.addrsig_sym ptwoConst
	.addrsig_sym p_oneConst
