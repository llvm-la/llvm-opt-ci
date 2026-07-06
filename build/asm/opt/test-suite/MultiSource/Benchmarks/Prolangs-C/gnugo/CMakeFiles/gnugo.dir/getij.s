	.file	"getij.c"
	.text
	.globl	getij                           # -- Begin function getij
	.p2align	5
	.type	getij,@function
getij:                                  # @getij
# %bb.0:
	ld.bu	$a3, $a0, 0
	addi.d	$a4, $a3, -65
	andi	$a5, $a4, 255
	ori	$a6, $zero, 8
	bltu	$a5, $a6, .LBB0_6
# %bb.1:
	addi.d	$a4, $a3, -74
	andi	$a4, $a4, 255
	ori	$a5, $zero, 10
	bltu	$a5, $a4, .LBB0_3
# %bb.2:
	addi.d	$a4, $a3, -66
	b	.LBB0_6
.LBB0_3:
	addi.d	$a4, $a3, -97
	andi	$a5, $a4, 255
	ori	$a6, $zero, 8
	bltu	$a5, $a6, .LBB0_6
# %bb.4:
	addi.d	$a4, $a3, -106
	andi	$a4, $a4, 255
	ori	$a5, $zero, 10
	bltu	$a5, $a4, .LBB0_7
# %bb.5:
	addi.d	$a4, $a3, -98
.LBB0_6:
	andi	$a3, $a4, 255
	st.w	$a3, $a2, 0
	ld.b	$a2, $a0, 1
	ld.b	$a0, $a0, 2
	addi.d	$a3, $a2, -48
	sltui	$a4, $a0, 1
	slli.d	$a5, $a2, 3
	alsl.d	$a2, $a2, $a5, 1
	add.d	$a0, $a2, $a0
	addi.d	$a0, $a0, -528
	maskeqz	$a2, $a3, $a4
	masknez	$a0, $a0, $a4
	or	$a0, $a2, $a0
	ori	$a2, $zero, 19
	sub.d	$a2, $a2, $a0
	st.w	$a2, $a1, 0
	addi.w	$a0, $a0, -1
	sltui	$a0, $a0, 19
	ret
.LBB0_7:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	getij, .Lfunc_end0-getij
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
