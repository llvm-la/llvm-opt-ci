	.file	"bitcnt_2.c"
	.text
	.globl	bitcount                        # -- Begin function bitcount
	.p2align	5
	.type	bitcount,@function
bitcount:                               # @bitcount
# %bb.0:
	srli.d	$a1, $a0, 1
	lu12i.w	$a2, 349525
	ori	$a2, $a2, 1365
	and	$a1, $a1, $a2
	and	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	srli.d	$a1, $a0, 2
	lu12i.w	$a2, 209715
	ori	$a2, $a2, 819
	and	$a1, $a1, $a2
	and	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	srli.d	$a1, $a0, 4
	lu12i.w	$a2, 28784
	ori	$a2, $a2, 1799
	and	$a1, $a1, $a2
	and	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	srli.d	$a1, $a0, 8
	lu12i.w	$a2, 240
	ori	$a2, $a2, 15
	and	$a1, $a1, $a2
	and	$a0, $a0, $a2
	add.d	$a0, $a1, $a0
	srli.d	$a1, $a0, 16
	andi	$a0, $a0, 31
	add.d	$a0, $a1, $a0
	ret
.Lfunc_end0:
	.size	bitcount, .Lfunc_end0-bitcount
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
