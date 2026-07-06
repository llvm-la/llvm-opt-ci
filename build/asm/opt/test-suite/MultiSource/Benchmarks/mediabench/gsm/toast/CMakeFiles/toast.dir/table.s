	.file	"table.c"
	.type	gsm_A,@object                   # @gsm_A
	.data
	.globl	gsm_A
	.p2align	1, 0x0
gsm_A:
	.half	20480                           # 0x5000
	.half	20480                           # 0x5000
	.half	20480                           # 0x5000
	.half	20480                           # 0x5000
	.half	13964                           # 0x368c
	.half	15360                           # 0x3c00
	.half	8534                            # 0x2156
	.half	9036                            # 0x234c
	.size	gsm_A, 16

	.type	gsm_B,@object                   # @gsm_B
	.globl	gsm_B
	.p2align	1, 0x0
gsm_B:
	.half	0                               # 0x0
	.half	0                               # 0x0
	.half	2048                            # 0x800
	.half	62976                           # 0xf600
	.half	94                              # 0x5e
	.half	63744                           # 0xf900
	.half	65195                           # 0xfeab
	.half	64392                           # 0xfb88
	.size	gsm_B, 16

	.type	gsm_MIC,@object                 # @gsm_MIC
	.globl	gsm_MIC
	.p2align	1, 0x0
gsm_MIC:
	.half	65504                           # 0xffe0
	.half	65504                           # 0xffe0
	.half	65520                           # 0xfff0
	.half	65520                           # 0xfff0
	.half	65528                           # 0xfff8
	.half	65528                           # 0xfff8
	.half	65532                           # 0xfffc
	.half	65532                           # 0xfffc
	.size	gsm_MIC, 16

	.type	gsm_MAC,@object                 # @gsm_MAC
	.globl	gsm_MAC
	.p2align	1, 0x0
gsm_MAC:
	.half	31                              # 0x1f
	.half	31                              # 0x1f
	.half	15                              # 0xf
	.half	15                              # 0xf
	.half	7                               # 0x7
	.half	7                               # 0x7
	.half	3                               # 0x3
	.half	3                               # 0x3
	.size	gsm_MAC, 16

	.type	gsm_INVA,@object                # @gsm_INVA
	.globl	gsm_INVA
	.p2align	1, 0x0
gsm_INVA:
	.half	13107                           # 0x3333
	.half	13107                           # 0x3333
	.half	13107                           # 0x3333
	.half	13107                           # 0x3333
	.half	19223                           # 0x4b17
	.half	17476                           # 0x4444
	.half	31454                           # 0x7ade
	.half	29708                           # 0x740c
	.size	gsm_INVA, 16

	.type	gsm_DLB,@object                 # @gsm_DLB
	.globl	gsm_DLB
	.p2align	1, 0x0
gsm_DLB:
	.half	6554                            # 0x199a
	.half	16384                           # 0x4000
	.half	26214                           # 0x6666
	.half	32767                           # 0x7fff
	.size	gsm_DLB, 8

	.type	gsm_QLB,@object                 # @gsm_QLB
	.globl	gsm_QLB
	.p2align	1, 0x0
gsm_QLB:
	.half	3277                            # 0xccd
	.half	11469                           # 0x2ccd
	.half	21299                           # 0x5333
	.half	32767                           # 0x7fff
	.size	gsm_QLB, 8

	.type	gsm_H,@object                   # @gsm_H
	.globl	gsm_H
	.p2align	1, 0x0
gsm_H:
	.half	65402                           # 0xff7a
	.half	65162                           # 0xfe8a
	.half	0                               # 0x0
	.half	2054                            # 0x806
	.half	5741                            # 0x166d
	.half	8192                            # 0x2000
	.half	5741                            # 0x166d
	.half	2054                            # 0x806
	.half	0                               # 0x0
	.half	65162                           # 0xfe8a
	.half	65402                           # 0xff7a
	.size	gsm_H, 22

	.type	gsm_NRFAC,@object               # @gsm_NRFAC
	.globl	gsm_NRFAC
	.p2align	1, 0x0
gsm_NRFAC:
	.half	29128                           # 0x71c8
	.half	26215                           # 0x6667
	.half	23832                           # 0x5d18
	.half	21846                           # 0x5556
	.half	20165                           # 0x4ec5
	.half	18725                           # 0x4925
	.half	17476                           # 0x4444
	.half	16384                           # 0x4000
	.size	gsm_NRFAC, 16

	.type	gsm_FAC,@object                 # @gsm_FAC
	.globl	gsm_FAC
	.p2align	1, 0x0
gsm_FAC:
	.half	18431                           # 0x47ff
	.half	20479                           # 0x4fff
	.half	22527                           # 0x57ff
	.half	24575                           # 0x5fff
	.half	26623                           # 0x67ff
	.half	28671                           # 0x6fff
	.half	30719                           # 0x77ff
	.half	32767                           # 0x7fff
	.size	gsm_FAC, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
