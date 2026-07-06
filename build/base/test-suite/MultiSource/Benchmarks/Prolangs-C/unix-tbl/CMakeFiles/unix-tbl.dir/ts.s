	.file	"ts.c"
	.text
	.globl	match                           # -- Begin function match
	.p2align	5
	.type	match,@function
match:                                  # @match
# %bb.0:
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	bne	$a2, $a3, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	beqz	$a2, .LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	beq	$a2, $a3, .LBB0_2
.LBB0_4:
	move	$a0, $zero
	ret
.LBB0_5:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	match, .Lfunc_end0-match
                                        # -- End function
	.globl	prefix                          # -- Begin function prefix
	.p2align	5
	.type	prefix,@function
prefix:                                 # @prefix
# %bb.0:
	.p2align	4, , 16
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a0, 0
	ld.bu	$a3, $a1, 0
	bne	$a2, $a3, .LBB1_4
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	addi.d	$a1, $a1, 1
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB1_1
# %bb.3:
	ori	$a0, $zero, 1
	ret
.LBB1_4:
	sltui	$a0, $a2, 1
	ret
.Lfunc_end1:
	.size	prefix, .Lfunc_end1-prefix
                                        # -- End function
	.globl	letter                          # -- Begin function letter
	.p2align	5
	.type	letter,@function
letter:                                 # @letter
# %bb.0:
	addi.w	$a1, $zero, -33
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	addi.w	$a0, $a0, -65
	sltui	$a0, $a0, 26
	ret
.Lfunc_end2:
	.size	letter, .Lfunc_end2-letter
                                        # -- End function
	.globl	numb                            # -- Begin function numb
	.p2align	5
	.type	numb,@function
numb:                                   # @numb
# %bb.0:
	move	$a1, $a0
	ld.bu	$a2, $a0, 0
	addi.d	$a0, $a2, -48
	ori	$a3, $zero, 9
	bltu	$a3, $a0, .LBB3_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a0, $zero
	addi.d	$a1, $a1, 1
	ori	$a3, $zero, 10
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	andi	$a4, $a2, 255
	slli.d	$a5, $a0, 3
	ld.bu	$a2, $a1, 0
	alsl.d	$a0, $a0, $a5, 1
	add.d	$a0, $a0, $a4
	addi.w	$a0, $a0, -48
	addi.d	$a4, $a2, -48
	addi.d	$a1, $a1, 1
	bltu	$a4, $a3, .LBB3_2
# %bb.3:                                # %.critedge
	ret
.LBB3_4:
	move	$a0, $zero
	ret
.Lfunc_end3:
	.size	numb, .Lfunc_end3-numb
                                        # -- End function
	.globl	digit                           # -- Begin function digit
	.p2align	5
	.type	digit,@function
digit:                                  # @digit
# %bb.0:
	addi.w	$a0, $a0, -48
	sltui	$a0, $a0, 10
	ret
.Lfunc_end4:
	.size	digit, .Lfunc_end4-digit
                                        # -- End function
	.globl	max                             # -- Begin function max
	.p2align	5
	.type	max,@function
max:                                    # @max
# %bb.0:
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end5:
	.size	max, .Lfunc_end5-max
                                        # -- End function
	.globl	tcopy                           # -- Begin function tcopy
	.p2align	5
	.type	tcopy,@function
tcopy:                                  # @tcopy
# %bb.0:
	.p2align	4, , 16
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a1, 1
	addi.d	$a3, $a0, 1
	st.b	$a2, $a0, 0
	move	$a0, $a3
	bnez	$a2, .LBB6_1
# %bb.2:
	ret
.Lfunc_end6:
	.size	tcopy, .Lfunc_end6-tcopy
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
