	.file	"fp-cmp-1.c"
	.text
	.globl	leave                           # -- Begin function leave
	.p2align	5
	.type	leave,@function
leave:                                  # @leave
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	leave, .Lfunc_end0-leave
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(leave)
	addi.d	$a1, $a0, %pc_lo12(leave)
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dnan)
	fld.d	$fa0, $a0, %pc_lo12(dnan)
	fcmp.cun.d	$fcc0, $fa0, $fa0
	bceqz	$fcc0, .LBB1_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(x)
	fld.d	$fa1, $a0, %pc_lo12(x)
	fcmp.cune.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB1_3
# %bb.2:
	lu52i.d	$a1, $zero, 1023
	st.d	$a1, $a0, %pc_lo12(x)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	dnan,@object                    # @dnan
	.data
	.globl	dnan
	.p2align	3, 0x0
dnan:
	.dword	0x7ff8000000000000              # double NaN
	.size	dnan, 8

	.type	x,@object                       # @x
	.globl	x
	.p2align	3, 0x0
x:
	.dword	0x3ff0000000000000              # double 1
	.size	x, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym leave
