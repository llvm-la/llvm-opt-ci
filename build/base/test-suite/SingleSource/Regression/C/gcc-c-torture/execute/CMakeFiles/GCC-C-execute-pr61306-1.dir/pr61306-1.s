	.file	"pr61306-1.c"
	.text
	.globl	fake_bswap32                    # -- Begin function fake_bswap32
	.p2align	5
	.type	fake_bswap32,@function
fake_bswap32:                           # @fake_bswap32
# %bb.0:
	bstrpick.d	$a1, $a0, 23, 0
	revb.2w	$a1, $a1
	srli.d	$a0, $a0, 24
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	fake_bswap32, .Lfunc_end0-fake_bswap32
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, -493996
	ori	$a0, $a0, 801
	pcaddu18i	$ra, %call36(fake_bswap32)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -121
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
