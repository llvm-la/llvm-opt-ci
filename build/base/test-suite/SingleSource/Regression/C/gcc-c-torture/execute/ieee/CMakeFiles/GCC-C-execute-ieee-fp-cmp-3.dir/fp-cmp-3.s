	.file	"fp-cmp-3.c"
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
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(leave)
	addi.d	$a1, $a0, %pc_lo12(leave)
	ori	$a0, $zero, 8
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(dnan)
	addi.d	$a0, $a0, %pc_lo12(dnan)
	ld.d	$fp, $a0, 8
	ld.d	$s0, $a0, 0
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $fp
	pcaddu18i	$ra, %call36(__unordtf2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(x)
	addi.d	$s1, $a0, %pc_lo12(x)
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s1, 8
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_3
# %bb.2:
	st.d	$zero, $s1, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -65536
	lu52i.d	$a0, $a0, 1023
	st.d	$a0, $s1, 8
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
	.p2align	4, 0x0
dnan:
	.dword	0x0000000000000000              # fp128 NaN
	.dword	0x7fff800000000000
	.size	dnan, 16

	.type	x,@object                       # @x
	.globl	x
	.p2align	4, 0x0
x:
	.dword	0x0000000000000000              # fp128 1
	.dword	0x3fff000000000000
	.size	x, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym leave
