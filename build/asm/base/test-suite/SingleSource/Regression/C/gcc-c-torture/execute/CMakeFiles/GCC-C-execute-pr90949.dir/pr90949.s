	.file	"pr90949.c"
	.text
	.globl	my_puts                         # -- Begin function my_puts
	.p2align	5
	.type	my_puts,@function
my_puts:                                # @my_puts
# %bb.0:
	ret
.Lfunc_end0:
	.size	my_puts, .Lfunc_end0-my_puts
                                        # -- End function
	.globl	my_free                         # -- Begin function my_free
	.p2align	5
	.type	my_free,@function
my_free:                                # @my_free
# %bb.0:
	ret
.Lfunc_end1:
	.size	my_free, .Lfunc_end1-my_free
                                        # -- End function
	.globl	my_malloc                       # -- Begin function my_malloc
	.p2align	5
	.type	my_malloc,@function
my_malloc:                              # @my_malloc
# %bb.0:
	pcalau12i	$a0, %pc_hi20(space)
	addi.d	$a0, $a0, %pc_lo12(space)
	ret
.Lfunc_end2:
	.size	my_malloc, .Lfunc_end2-my_malloc
                                        # -- End function
	.globl	walk                            # -- Begin function walk
	.p2align	5
	.type	walk,@function
walk:                                   # @walk
# %bb.0:
	beqz	$a0, .LBB3_2
	.p2align	4, , 16
.LBB3_1:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $a0, 0
	bnez	$a0, .LBB3_1
.LBB3_2:                                # %tailrecurse._crit_edge
	ret
.Lfunc_end3:
	.size	walk, .Lfunc_end3-walk
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %walk.exit
	pcalau12i	$a0, %pc_hi20(space)
	st.d	$zero, $a0, %pc_lo12(space)
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	space,@object                   # @space
	.bss
	.globl	space
	.p2align	3, 0x0
space:
	.space	16
	.size	space, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym space
