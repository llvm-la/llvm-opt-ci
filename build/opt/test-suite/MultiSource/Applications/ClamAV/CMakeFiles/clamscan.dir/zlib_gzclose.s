	.file	"zlib_gzclose.c"
	.text
	.globl	gzclose                         # -- Begin function gzclose
	.p2align	5
	.type	gzclose,@function
gzclose:                                # @gzclose
# %bb.0:
	beqz	$a0, .LBB0_3
# %bb.1:
	ld.w	$a1, $a0, 24
	lu12i.w	$a2, 1
	ori	$a2, $a2, 3151
	bne	$a1, $a2, .LBB0_4
# %bb.2:
	pcaddu18i	$t8, %call36(gzclose_r)
	jr	$t8
.LBB0_3:
	addi.w	$a0, $zero, -2
	ret
.LBB0_4:
	pcaddu18i	$t8, %call36(gzclose_w)
	jr	$t8
.Lfunc_end0:
	.size	gzclose, .Lfunc_end0-gzclose
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
