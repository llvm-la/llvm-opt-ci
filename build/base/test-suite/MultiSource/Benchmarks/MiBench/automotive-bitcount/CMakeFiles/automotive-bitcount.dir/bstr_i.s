	.file	"bstr_i.c"
	.text
	.globl	bstr_i                          # -- Begin function bstr_i
	.p2align	5
	.type	bstr_i,@function
bstr_i:                                 # @bstr_i
# %bb.0:
	beqz	$a0, .LBB0_7
# %bb.1:                                # %.lr.ph.preheader
	ld.bu	$a1, $a0, 0
	beqz	$a1, .LBB0_7
# %bb.2:                                # %.lr.ph22.preheader
	move	$a2, $zero
	addi.d	$a0, $a0, 1
	ori	$a3, $zero, 1
	ori	$a4, $zero, 1
	lu32i.d	$a4, 196608
	ori	$a5, $zero, 63
	.p2align	4, , 16
.LBB0_3:                                # %.lr.ph22
                                        # =>This Inner Loop Header: Depth=1
	bltu	$a5, $a1, .LBB0_8
# %bb.4:                                # %.lr.ph22
                                        #   in Loop: Header=BB0_3 Depth=1
	sll.d	$a6, $a3, $a1
	and	$a6, $a6, $a4
	beqz	$a6, .LBB0_8
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB0_3 Depth=1
	move	$a6, $a1
	ld.bu	$a1, $a0, 0
	bstrins.d	$a6, $a2, 63, 1
	addi.d	$a0, $a0, 1
	move	$a2, $a6
	bnez	$a1, .LBB0_3
# %bb.6:                                # %.critedge
	addi.w	$a0, $a6, 0
	ret
.LBB0_7:
	move	$a6, $zero
	addi.w	$a0, $a6, 0
	ret
.LBB0_8:
	addi.w	$a0, $a2, 0
	ret
.Lfunc_end0:
	.size	bstr_i, .Lfunc_end0-bstr_i
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
