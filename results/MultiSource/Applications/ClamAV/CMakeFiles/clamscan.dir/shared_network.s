	.file	"shared_network.c"
	.text
	.globl	r_gethostbyname                 # -- Begin function r_gethostbyname
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	r_gethostbyname,@function
r_gethostbyname:                        # @r_gethostbyname
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$a1, $a0
	addi.w	$a0, $zero, -1
	beqz	$a1, .LBB0_4
# %bb.1:
	beqz	$fp, .LBB0_4
# %bb.2:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(gethostbyname)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.3:
	xvld	$xr0, $a0, 0
	move	$a0, $zero
	xvst	$xr0, $fp, 0
.LBB0_4:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_5:
	pcaddu18i	$ra, %call36(__h_errno_location)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	r_gethostbyname, .Lfunc_end0-r_gethostbyname
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
