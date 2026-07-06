	.file	"pr37780.c"
	.text
	.globl	fooctz                          # -- Begin function fooctz
	.p2align	5
	.type	fooctz,@function
fooctz:                                 # @fooctz
# %bb.0:
	ctz.w	$a0, $a0
	ret
.Lfunc_end0:
	.size	fooctz, .Lfunc_end0-fooctz
                                        # -- End function
	.globl	fooctz2                         # -- Begin function fooctz2
	.p2align	5
	.type	fooctz2,@function
fooctz2:                                # @fooctz2
# %bb.0:
	ctz.w	$a0, $a0
	ret
.Lfunc_end1:
	.size	fooctz2, .Lfunc_end1-fooctz2
                                        # -- End function
	.globl	fooctz3                         # -- Begin function fooctz3
	.p2align	5
	.type	fooctz3,@function
fooctz3:                                # @fooctz3
# %bb.0:
	ctz.w	$a0, $a0
	ret
.Lfunc_end2:
	.size	fooctz3, .Lfunc_end2-fooctz3
                                        # -- End function
	.globl	fooclz                          # -- Begin function fooclz
	.p2align	5
	.type	fooclz,@function
fooclz:                                 # @fooclz
# %bb.0:
	clz.w	$a0, $a0
	ret
.Lfunc_end3:
	.size	fooclz, .Lfunc_end3-fooclz
                                        # -- End function
	.globl	fooclz2                         # -- Begin function fooclz2
	.p2align	5
	.type	fooclz2,@function
fooclz2:                                # @fooclz2
# %bb.0:
	clz.w	$a0, $a0
	ret
.Lfunc_end4:
	.size	fooclz2, .Lfunc_end4-fooclz2
                                        # -- End function
	.globl	fooclz3                         # -- Begin function fooclz3
	.p2align	5
	.type	fooclz3,@function
fooclz3:                                # @fooclz3
# %bb.0:
	clz.w	$a0, $a0
	ret
.Lfunc_end5:
	.size	fooclz3, .Lfunc_end5-fooclz3
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(fooctz)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 32
	bne	$a0, $fp, .LBB6_7
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(fooctz2)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB6_7
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(fooctz3)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 32
	bne	$a0, $fp, .LBB6_7
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(fooclz)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB6_7
# %bb.4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(fooclz2)
	jirl	$ra, $ra, 0
	ori	$fp, $zero, 32
	bne	$a0, $fp, .LBB6_7
# %bb.5:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(fooclz3)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB6_7
# %bb.6:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB6_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
