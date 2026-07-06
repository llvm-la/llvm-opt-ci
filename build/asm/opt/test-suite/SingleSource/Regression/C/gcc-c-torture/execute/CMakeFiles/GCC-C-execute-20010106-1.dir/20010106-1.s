	.file	"20010106-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.w	$a0, $a0, 2
	ori	$a1, $zero, 7
	bgeu	$a0, $a1, .LBB0_2
# %bb.1:                                # %switch.lookup
	slli.d	$a0, $a0, 2
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.f)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.f)
	ldx.w	$a0, $a1, $a0
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.Lswitch.table.f,@object        # @switch.table.f
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.Lswitch.table.f:
	.word	33                              # 0x21
	.word	0                               # 0x0
	.word	7                               # 0x7
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	15                              # 0xf
	.word	9                               # 0x9
	.size	.Lswitch.table.f, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
