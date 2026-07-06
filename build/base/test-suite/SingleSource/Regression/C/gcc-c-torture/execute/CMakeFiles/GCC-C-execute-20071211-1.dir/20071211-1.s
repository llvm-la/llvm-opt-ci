	.file	"20071211-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(sv)
	ld.d	$a1, $a0, %pc_lo12(sv)
	ori	$a2, $zero, 0
	lu32i.d	$a2, -256
	or	$a1, $a1, $a2
	st.d	$a1, $a0, %pc_lo12(sv)
	#APP
	#NO_APP
	ld.d	$a1, $a0, %pc_lo12(sv)
	ori	$a3, $zero, 0
	and	$a2, $a1, $a2
	lu32i.d	$a3, 256
	add.d	$a2, $a2, $a3
	move	$a3, $a2
	bstrins.d	$a3, $a1, 39, 0
	st.d	$a3, $a0, %pc_lo12(sv)
	bnez	$a2, .LBB0_2
# %bb.1:
	move	$a0, $zero
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	sv,@object                      # @sv
	.bss
	.globl	sv
	.p2align	3, 0x0
sv:
	.space	8
	.size	sv, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
