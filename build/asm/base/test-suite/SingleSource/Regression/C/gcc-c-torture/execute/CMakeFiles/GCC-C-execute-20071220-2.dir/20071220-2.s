	.file	"20071220-2.c"
	.text
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	#APP
	#NO_APP
	ld.d	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	baz, .Lfunc_end0-baz
                                        # -- End function
	.globl	f1                              # -- Begin function f1
	.p2align	5
	.type	f1,@function
f1:                                     # @f1
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 17
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	f1, .Lfunc_end1-f1
                                        # -- End function
	.p2align	5                               # -- Begin function bar
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	pcalau12i	$a0, %pc_hi20(bar.b)
	addi.d	$a0, $a0, %pc_lo12(bar.b)
	pcaddu18i	$t8, %call36(baz)
	jr	$t8
.Ltmp0:                                 # Address of block that was removed by CodeGen
.Lfunc_end2:
	.size	bar, .Lfunc_end2-bar
                                        # -- End function
	.globl	f2                              # -- Begin function f2
	.p2align	5
	.type	f2,@function
f2:                                     # @f2
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(bar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 17
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	f2, .Lfunc_end3-f2
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(f1)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(f2)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
                                        # -- End function
	.type	bar.b,@object                   # @bar.b
	.data
	.p2align	3, 0x0
bar.b:
	.dword	.Ltmp0
	.size	bar.b, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym bar.b
