	.file	"bitcnt_1.c"
	.text
	.globl	bit_count                       # -- Begin function bit_count
	.p2align	5
	.type	bit_count,@function
bit_count:                              # @bit_count
# %bb.0:                                # %.loopexit
	vldi	$vr0, 0
	vinsgr2vr.d	$vr0, $a0, 0
	vpcnt.d	$vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	ret
.Lfunc_end0:
	.size	bit_count, .Lfunc_end0-bit_count
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
