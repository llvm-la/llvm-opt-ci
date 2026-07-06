	.file	"pr40668.c"
	.text
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	addi.w	$a0, $a0, -1
	ori	$a2, $zero, 8
	bltu	$a2, $a0, .LBB0_3
# %bb.1:
	ori	$a2, $zero, 449
	srl.d	$a2, $a2, $a0
	andi	$a2, $a2, 1
	beqz	$a2, .LBB0_3
# %bb.2:                                # %switch.lookup
	slli.d	$a0, $a0, 2
	pcalau12i	$a2, %pc_hi20(.Lswitch.table.bar)
	addi.d	$a2, $a2, %pc_lo12(.Lswitch.table.bar)
	ldx.w	$a0, $a2, $a0
	st.w	$a0, $a1, 0
.LBB0_3:
	ret
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.Lswitch.table.bar,@object      # @switch.table.bar
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.Lswitch.table.bar:
	.word	305419896                       # 0x12345678
	.space	4
	.space	4
	.space	4
	.space	4
	.space	4
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	.Lswitch.table.bar, 36

	.section	".note.GNU-stack","",@progbits
	.addrsig
