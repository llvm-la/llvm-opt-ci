	.file	"IOtest.c"
	.text
	.globl	getac                           # -- Begin function getac
	.p2align	5
	.type	getac,@function
getac:                                  # @getac
# %bb.0:
	pcalau12i	$a0, %pc_hi20(array_count)
	ld.d	$a0, $a0, %pc_lo12(array_count)
	ret
.Lfunc_end0:
	.size	getac, .Lfunc_end0-getac
                                        # -- End function
	.globl	setac                           # -- Begin function setac
	.p2align	5
	.type	setac,@function
setac:                                  # @setac
# %bb.0:
	lu12i.w	$a1, -420401
	ori	$a1, $a1, 727
	lu32i.d	$a1, 190371
	lu52i.d	$a1, $a1, 1600
	mulh.du	$a1, $a0, $a1
	srli.d	$a1, $a1, 20
	lu12i.w	$a2, 655
	ori	$a2, $a2, 1170
	mul.d	$a1, $a1, $a2
	sub.d	$a0, $a0, $a1
	pcalau12i	$a1, %pc_hi20(array_count)
	st.d	$a0, $a1, %pc_lo12(array_count)
	ret
.Lfunc_end1:
	.size	setac, .Lfunc_end1-setac
                                        # -- End function
	.globl	initarray                       # -- Begin function initarray
	.p2align	5
	.type	initarray,@function
initarray:                              # @initarray
# %bb.0:
	move	$a0, $zero
	move	$a1, $zero
	lu12i.w	$a2, -522232
	ori	$a2, $a2, 129
	lu32i.d	$a2, 0
	pcalau12i	$a3, %pc_hi20(testarray)
	lu12i.w	$a4, 655
	ori	$a4, $a4, 1170
	.p2align	4, , 16
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	bstrpick.d	$a5, $a0, 31, 0
	ld.d	$a6, $a3, %pc_lo12(testarray)
	mul.d	$a5, $a5, $a2
	srli.d	$a5, $a5, 39
	add.d	$a5, $a0, $a5
	stx.b	$a5, $a6, $a1
	addi.d	$a1, $a1, 1
	addi.w	$a0, $a0, 1
	bne	$a1, $a4, .LBB2_1
# %bb.2:
	ret
.Lfunc_end2:
	.size	initarray, .Lfunc_end2-initarray
                                        # -- End function
	.globl	array                           # -- Begin function array
	.p2align	5
	.type	array,@function
array:                                  # @array
# %bb.0:
	pcalau12i	$a1, %pc_hi20(testarray)
	ld.d	$a1, $a1, %pc_lo12(testarray)
	ldx.b	$a0, $a1, $a0
	ret
.Lfunc_end3:
	.size	array, .Lfunc_end3-array
                                        # -- End function
	.globl	min                             # -- Begin function min
	.p2align	5
	.type	min,@function
min:                                    # @min
# %bb.0:
	slt	$a2, $a1, $a0
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end4:
	.size	min, .Lfunc_end4-min
                                        # -- End function
	.globl	max                             # -- Begin function max
	.p2align	5
	.type	max,@function
max:                                    # @max
# %bb.0:
	slt	$a2, $a0, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ret
.Lfunc_end5:
	.size	max, .Lfunc_end5-max
                                        # -- End function
	.globl	add                             # -- Begin function add
	.p2align	5
	.type	add,@function
add:                                    # @add
# %bb.0:
	add.d	$a0, $a1, $a0
	ext.w.b	$a0, $a0
	ret
.Lfunc_end6:
	.size	add, .Lfunc_end6-add
                                        # -- End function
	.globl	mult                            # -- Begin function mult
	.p2align	5
	.type	mult,@function
mult:                                   # @mult
# %bb.0:
	mul.d	$a0, $a1, $a0
	ext.w.b	$a0, $a0
	ret
.Lfunc_end7:
	.size	mult, .Lfunc_end7-mult
                                        # -- End function
	.globl	loop                            # -- Begin function loop
	.p2align	5
	.type	loop,@function
loop:                                   # @loop
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$a1, $a0
	move	$a0, $a2
	jirl	$ra, $a1, 0
	lu12i.w	$a0, 655
	ori	$s1, $a0, 1170
	.p2align	4, , 16
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	jirl	$ra, $s0, 0
	addi.d	$s1, $s1, -1
	bnez	$s1, .LBB8_1
# %bb.2:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end8:
	.size	loop, .Lfunc_end8-loop
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	lu12i.w	$a0, 655
	ori	$a0, $a0, 1170
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(testarray)
	st.d	$a0, $a1, %pc_lo12(testarray)
	pcaddu18i	$ra, %call36(testA)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testB)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(testC)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
                                        # -- End function
	.type	array_count,@object             # @array_count
	.bss
	.globl	array_count
	.p2align	3, 0x0
array_count:
	.dword	0                               # 0x0
	.size	array_count, 8

	.type	testarray,@object               # @testarray
	.globl	testarray
	.p2align	3, 0x0
testarray:
	.dword	0
	.size	testarray, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
