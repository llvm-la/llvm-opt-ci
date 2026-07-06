	.file	"pr61306-2.c"
	.text
	.globl	fake_bswap32                    # -- Begin function fake_bswap32
	.p2align	5
	.type	fake_bswap32,@function
fake_bswap32:                           # @fake_bswap32
# %bb.0:
	slli.w	$a1, $a0, 16
	srli.d	$a1, $a1, 8
	lu12i.w	$a2, -16
	lu32i.d	$a2, 0
	and	$a1, $a1, $a2
	bstrins.d	$a0, $zero, 15, 8
	revb.2w	$a0, $a0
	or	$a0, $a0, $a1
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
	lu12i.w	$a0, -518104
	ori	$a0, $a0, 900
	pcaddu18i	$ra, %call36(fake_bswap32)
	jirl	$ra, $ra, 0
	lu12i.w	$a1, -1992
	ori	$a1, $a1, 641
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
