	.file	"20041218-1.c"
	.text
	.globl	dummy1                          # -- Begin function dummy1
	.p2align	5
	.type	dummy1,@function
dummy1:                                 # @dummy1
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ret
.Lfunc_end0:
	.size	dummy1, .Lfunc_end0-dummy1
                                        # -- End function
	.globl	dummy2                          # -- Begin function dummy2
	.p2align	5
	.type	dummy2,@function
dummy2:                                 # @dummy2
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	dummy2, .Lfunc_end1-dummy2
                                        # -- End function
	.globl	baz                             # -- Begin function baz
	.p2align	5
	.type	baz,@function
baz:                                    # @baz
# %bb.0:
	pcalau12i	$a0, %pc_hi20(baz.v)
	addi.d	$a0, $a0, %pc_lo12(baz.v)
	ori	$a1, $zero, 85
	ori	$a2, $zero, 72
	pcaddu18i	$t8, %call36(memset)
	jr	$t8
.Lfunc_end2:
	.size	baz, .Lfunc_end2-baz
                                        # -- End function
	.globl	check                           # -- Begin function check
	.p2align	5
	.type	check,@function
check:                                  # @check
# %bb.0:
	ld.w	$a0, $a1, 0
	bnez	$a0, .LBB3_6
# %bb.1:
	ld.w	$a0, $a1, 8
	bnez	$a0, .LBB3_6
# %bb.2:
	ld.w	$a0, $a1, 12
	bnez	$a0, .LBB3_6
# %bb.3:
	ld.d	$a0, $a1, 16
	bnez	$a0, .LBB3_6
# %bb.4:
	ld.bu	$a0, $a1, 24
	bnez	$a0, .LBB3_6
# %bb.5:
	ori	$a0, $zero, 1
	ret
.LBB3_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	check, .Lfunc_end3-check
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	st.d	$zero, $a2, 0
	beqz	$a1, .LBB4_3
# %bb.1:
	ld.w	$a1, $a0, 0
	ori	$a0, $zero, 1
	beq	$a1, $a0, .LBB4_4
# %bb.2:                                # %.critedge21
	ret
.LBB4_3:
	move	$a0, $zero
	ret
.LBB4_4:                                # %.critedge
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(baz.v)
	addi.d	$a0, $a0, %pc_lo12(baz.v)
	lu12i.w	$a1, 349525
	ori	$a1, $a1, 1365
	bstrins.d	$a1, $a1, 62, 32
	st.d	$a1, $a0, 0
	st.d	$a1, $a0, 8
	st.d	$a1, $a0, 40
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 0
	st.w	$zero, $a0, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 16
	st.d	$zero, $a0, 32
	st.w	$zero, $a0, 40
	st.d	$zero, $a0, 48
	vst	$vr0, $a0, 56
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	foo, .Lfunc_end4-foo
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 20
	addi.d	$a0, $sp, 20
	ori	$a1, $zero, 1
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	main, .Lfunc_end5-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.space	1
	.size	.L.str, 1

	.type	baz.v,@object                   # @baz.v
	.local	baz.v
	.comm	baz.v,72,8
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym baz.v
