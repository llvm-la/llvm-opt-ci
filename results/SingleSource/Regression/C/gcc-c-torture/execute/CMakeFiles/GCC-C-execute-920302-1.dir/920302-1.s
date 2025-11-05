	.file	"920302-1.c"
	.text
	.globl	execute                         # -- Begin function execute
	.p2align	5
	.type	execute,@function
execute:                                # @execute
# %bb.0:
	beqz	$a0, .LBB0_2
# %bb.1:                                # %.preheader18.preheader
	pcalau12i	$a1, %pc_hi20(buf)
	addi.d	$a3, $a1, %pc_lo12(buf)
	ori	$a1, $zero, 120
	st.b	$a1, $a3, 0
	ld.h	$a4, $a0, 0
	addi.d	$a2, $a0, 2
	addi.d	$a0, $a3, 1
	pcalau12i	$a3, %pc_hi20(.Ltmp0)
	addi.d	$a3, $a3, %pc_lo12(.Ltmp0)
	add.d	$a4, $a3, $a4
	jr	$a4
.LBB0_2:                                # %.preheader.preheader
	pcalau12i	$a0, %pc_hi20(optab)
	addi.d	$a0, $a0, %pc_lo12(optab)
	st.h	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(.Ltmp0)
	addi.d	$a1, $a1, %pc_lo12(.Ltmp0)
	pcalau12i	$a2, %pc_hi20(.Ltmp1)
	addi.d	$a2, $a2, %pc_lo12(.Ltmp1)
	sub.d	$a2, $a2, $a1
	st.h	$a2, $a0, 2
	pcalau12i	$a2, %pc_hi20(.Ltmp2)
	addi.d	$a2, $a2, %pc_lo12(.Ltmp2)
	sub.d	$a1, $a2, $a1
	st.h	$a1, $a0, 4
	move	$a0, $zero
	ret
	.p2align	4, , 16
.Ltmp0:                                 # Block address taken
.LBB0_3:                                # %.preheader18
                                        # =>This Inner Loop Header: Depth=1
	st.b	$a1, $a0, 0
	ld.h	$a4, $a2, 0
	addi.d	$a2, $a2, 2
	add.d	$a4, $a3, $a4
	addi.d	$a0, $a0, 1
	jr	$a4
	.p2align	4, , 16
.Ltmp1:                                 # Block address taken
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	ori	$a4, $zero, 121
	st.b	$a4, $a0, 0
	ld.h	$a4, $a2, 0
	addi.d	$a2, $a2, 2
	add.d	$a4, $a3, $a4
	addi.d	$a0, $a0, 1
	jr	$a4
.Ltmp2:                                 # Block address taken
.LBB0_5:
	ori	$a1, $zero, 122
	st.h	$a1, $a0, 0
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	execute, .Lfunc_end0-execute
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(optab)
	addi.d	$a0, $a0, %pc_lo12(optab)
	st.h	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(.Ltmp0)
	addi.d	$a1, $a1, %pc_lo12(.Ltmp0)
	pcalau12i	$a2, %pc_hi20(.Ltmp1)
	addi.d	$a2, $a2, %pc_lo12(.Ltmp1)
	sub.d	$a2, $a2, $a1
	st.h	$a2, $a0, 2
	pcalau12i	$a3, %pc_hi20(.Ltmp2)
	addi.d	$a3, $a3, %pc_lo12(.Ltmp2)
	sub.d	$a1, $a3, $a1
	st.h	$a1, $a0, 4
	pcalau12i	$a0, %pc_hi20(p)
	addi.d	$a0, $a0, %pc_lo12(p)
	st.h	$a2, $a0, 0
	st.h	$zero, $a0, 2
	st.h	$a2, $a0, 4
	st.h	$a1, $a0, 6
	pcaddu18i	$ra, %call36(execute)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$a0, $a0, %pc_lo12(buf)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	buf,@object                     # @buf
	.bss
	.globl	buf
buf:
	.space	10
	.size	buf, 10

	.type	optab,@object                   # @optab
	.globl	optab
	.p2align	1, 0x0
optab:
	.space	10
	.size	optab, 10

	.type	p,@object                       # @p
	.globl	p
	.p2align	1, 0x0
p:
	.space	10
	.size	p, 10

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"xyxyz"
	.size	.L.str, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym buf
	.addrsig_sym p
