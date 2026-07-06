	.file	"postmod-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$fp, $sp, 88                    # 8-byte Folded Spill
	st.d	$s0, $sp, 80                    # 8-byte Folded Spill
	st.d	$s1, $sp, 72                    # 8-byte Folded Spill
	st.d	$s2, $sp, 64                    # 8-byte Folded Spill
	st.d	$s3, $sp, 56                    # 8-byte Folded Spill
	st.d	$s4, $sp, 48                    # 8-byte Folded Spill
	st.d	$s5, $sp, 40                    # 8-byte Folded Spill
	st.d	$s6, $sp, 32                    # 8-byte Folded Spill
	st.d	$s7, $sp, 24                    # 8-byte Folded Spill
	st.d	$s8, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(array0)
	addi.d	$s0, $a1, %pc_lo12(array0)
	alsl.d	$a1, $a0, $s0, 2
	pcalau12i	$a2, %pc_hi20(array1)
	addi.d	$fp, $a2, %pc_lo12(array1)
	alsl.d	$a2, $a0, $fp, 2
	pcalau12i	$a3, %pc_hi20(array2)
	addi.d	$t8, $a3, %pc_lo12(array2)
	alsl.d	$a3, $a0, $t8, 2
	pcalau12i	$a4, %pc_hi20(array3)
	addi.d	$t7, $a4, %pc_lo12(array3)
	alsl.d	$a4, $a0, $t7, 2
	pcalau12i	$a5, %pc_hi20(array4)
	addi.d	$t6, $a5, %pc_lo12(array4)
	alsl.d	$a5, $a0, $t6, 2
	pcalau12i	$a6, %pc_hi20(array5)
	addi.d	$s1, $a6, %pc_lo12(array5)
	move	$a6, $zero
	alsl.d	$a7, $a0, $s1, 2
	pcalau12i	$t0, %pc_hi20(counter0)
	fld.s	$fa0, $t0, %pc_lo12(counter0)
	pcalau12i	$t1, %pc_hi20(counter1)
	fld.s	$fa2, $t1, %pc_lo12(counter1)
	pcalau12i	$t2, %pc_hi20(counter2)
	fld.s	$fa1, $t2, %pc_lo12(counter2)
	pcalau12i	$t3, %pc_hi20(counter3)
	fld.s	$fa3, $t3, %pc_lo12(counter3)
	pcalau12i	$t4, %pc_hi20(counter4)
	fld.s	$fa4, $t4, %pc_lo12(counter4)
	pcalau12i	$t5, %pc_hi20(counter5)
	fld.s	$fa5, $t5, %pc_lo12(counter5)
	slli.d	$a0, $a0, 3
	addi.d	$s2, $a0, 12
	add.d	$a0, $s1, $s2
	add.d	$t6, $t6, $s2
	add.d	$t7, $t7, $s2
	add.d	$t8, $t8, $s2
	add.d	$fp, $fp, $s2
	add.d	$s0, $s0, $s2
	pcalau12i	$s1, %pc_hi20(vol)
	pcalau12i	$s2, %pc_hi20(stop)
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	fldx.s	$fa6, $a1, $a6
	fldx.s	$fa7, $a2, $a6
	fadd.s	$fa0, $fa6, $fa0
	fldx.s	$fa6, $a3, $a6
	fadd.s	$fa2, $fa7, $fa2
	fldx.s	$fa7, $a4, $a6
	fldx.s	$ft0, $a5, $a6
	fadd.s	$fa1, $fa6, $fa1
	fldx.s	$fa6, $a7, $a6
	fadd.s	$fa3, $fa7, $fa3
	fadd.s	$fa4, $ft0, $fa4
	fldx.s	$fa7, $s0, $a6
	fadd.s	$fa5, $fa6, $fa5
	fldx.s	$fa6, $fp, $a6
	fldx.s	$ft0, $t8, $a6
	fadd.s	$fa0, $fa0, $fa7
	fldx.s	$fa7, $t7, $a6
	fadd.s	$fa2, $fa2, $fa6
	fadd.s	$fa1, $fa1, $ft0
	fldx.s	$fa6, $t6, $a6
	fadd.s	$fa3, $fa3, $fa7
	fst.s	$fa0, $t0, %pc_lo12(counter0)
	fst.s	$fa2, $t1, %pc_lo12(counter1)
	fadd.s	$fa4, $fa4, $fa6
	fldx.s	$fa6, $a0, $a6
	fst.s	$fa1, $t2, %pc_lo12(counter2)
	fst.s	$fa3, $t3, %pc_lo12(counter3)
	fst.s	$fa4, $t4, %pc_lo12(counter4)
	fadd.s	$fa5, $fa5, $fa6
	fst.s	$fa5, $t5, %pc_lo12(counter5)
	ld.w	$s7, $s1, %pc_lo12(vol)
	ld.w	$s6, $s1, %pc_lo12(vol)
	ld.w	$s5, $s1, %pc_lo12(vol)
	ld.w	$s4, $s1, %pc_lo12(vol)
	ld.w	$s3, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s7
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s6
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s5
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s4
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s3
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s7
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s6
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s5
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s4
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s3
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s7
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s6
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s5
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s4
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s3
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s7
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s6
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s5
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s4
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s3
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s7
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s6
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s5
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s4
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s3
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s7
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s6
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s5
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s4
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s3
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s7
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s6
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s5
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s4
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s3
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s7
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s6
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s5
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s4
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s3
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s7
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s6
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s5
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s4
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s8, $s8, $s3
	st.w	$s8, $s1, %pc_lo12(vol)
	ld.w	$s8, $s1, %pc_lo12(vol)
	add.d	$s7, $s8, $s7
	st.w	$s7, $s1, %pc_lo12(vol)
	ld.w	$s7, $s1, %pc_lo12(vol)
	add.d	$s6, $s7, $s6
	st.w	$s6, $s1, %pc_lo12(vol)
	ld.w	$s6, $s1, %pc_lo12(vol)
	add.d	$s5, $s6, $s5
	st.w	$s5, $s1, %pc_lo12(vol)
	ld.w	$s5, $s1, %pc_lo12(vol)
	add.d	$s4, $s5, $s4
	st.w	$s4, $s1, %pc_lo12(vol)
	ld.w	$s4, $s1, %pc_lo12(vol)
	add.d	$s3, $s4, $s3
	st.w	$s3, $s1, %pc_lo12(vol)
	ld.w	$s3, $s2, %pc_lo12(stop)
	addi.d	$a6, $a6, 12
	beqz	$s3, .LBB0_1
# %bb.2:
	ld.d	$s8, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 80                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(array0)
	addi.d	$a0, $a0, %pc_lo12(array0)
	lu12i.w	$a1, 260096
	st.w	$a1, $a0, 4
	lu12i.w	$a2, 262144
	st.w	$a2, $a0, 20
	pcalau12i	$a0, %pc_hi20(array1)
	addi.d	$a0, $a0, %pc_lo12(array1)
	st.w	$a1, $a0, 4
	st.w	$a2, $a0, 20
	pcalau12i	$a0, %pc_hi20(array2)
	addi.d	$a0, $a0, %pc_lo12(array2)
	st.w	$a1, $a0, 4
	st.w	$a2, $a0, 20
	pcalau12i	$a0, %pc_hi20(array3)
	addi.d	$a0, $a0, %pc_lo12(array3)
	st.w	$a1, $a0, 4
	st.w	$a2, $a0, 20
	pcalau12i	$a0, %pc_hi20(array4)
	addi.d	$a0, $a0, %pc_lo12(array4)
	st.w	$a1, $a0, 4
	st.w	$a2, $a0, 20
	pcalau12i	$a0, %pc_hi20(array5)
	addi.d	$a0, $a0, %pc_lo12(array5)
	st.w	$a1, $a0, 4
	st.w	$a2, $a0, 20
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(counter0)
	fld.s	$fa0, $a0, %pc_lo12(counter0)
	vldi	$vr1, -1272
	fcmp.cune.s	$fcc0, $fa0, $fa1
	pcalau12i	$a0, %pc_hi20(counter1)
	fld.s	$fa0, $a0, %pc_lo12(counter1)
	pcalau12i	$a0, %pc_hi20(counter2)
	fld.s	$fa2, $a0, %pc_lo12(counter2)
	pcalau12i	$a0, %pc_hi20(counter3)
	fld.s	$fa3, $a0, %pc_lo12(counter3)
	pcalau12i	$a0, %pc_hi20(counter4)
	fld.s	$fa4, $a0, %pc_lo12(counter4)
	fcmp.cune.s	$fcc1, $fa0, $fa1
	movcf2gr	$a0, $fcc0
	fcmp.cune.s	$fcc0, $fa2, $fa1
	movcf2gr	$a1, $fcc1
	fcmp.cune.s	$fcc1, $fa3, $fa1
	movcf2gr	$a2, $fcc0
	fcmp.cune.s	$fcc0, $fa4, $fa1
	pcalau12i	$a3, %pc_hi20(counter5)
	fld.s	$fa0, $a3, %pc_lo12(counter5)
	or	$a0, $a0, $a1
	or	$a0, $a0, $a2
	movcf2gr	$a1, $fcc1
	or	$a0, $a0, $a1
	movcf2gr	$a1, $fcc0
	fcmp.cune.s	$fcc0, $fa0, $fa1
	or	$a0, $a0, $a1
	movcf2gr	$a1, $fcc0
	or	$a0, $a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	counter0,@object                # @counter0
	.bss
	.globl	counter0
	.p2align	2, 0x0
counter0:
	.word	0x00000000                      # float 0
	.size	counter0, 4

	.type	counter1,@object                # @counter1
	.globl	counter1
	.p2align	2, 0x0
counter1:
	.word	0x00000000                      # float 0
	.size	counter1, 4

	.type	counter2,@object                # @counter2
	.globl	counter2
	.p2align	2, 0x0
counter2:
	.word	0x00000000                      # float 0
	.size	counter2, 4

	.type	counter3,@object                # @counter3
	.globl	counter3
	.p2align	2, 0x0
counter3:
	.word	0x00000000                      # float 0
	.size	counter3, 4

	.type	counter4,@object                # @counter4
	.globl	counter4
	.p2align	2, 0x0
counter4:
	.word	0x00000000                      # float 0
	.size	counter4, 4

	.type	counter5,@object                # @counter5
	.globl	counter5
	.p2align	2, 0x0
counter5:
	.word	0x00000000                      # float 0
	.size	counter5, 4

	.type	stop,@object                    # @stop
	.data
	.globl	stop
	.p2align	2, 0x0
stop:
	.word	1                               # 0x1
	.size	stop, 4

	.type	array0,@object                  # @array0
	.bss
	.globl	array0
	.p2align	2, 0x0
array0:
	.space	64
	.size	array0, 64

	.type	array1,@object                  # @array1
	.globl	array1
	.p2align	2, 0x0
array1:
	.space	64
	.size	array1, 64

	.type	array2,@object                  # @array2
	.globl	array2
	.p2align	2, 0x0
array2:
	.space	64
	.size	array2, 64

	.type	array3,@object                  # @array3
	.globl	array3
	.p2align	2, 0x0
array3:
	.space	64
	.size	array3, 64

	.type	array4,@object                  # @array4
	.globl	array4
	.p2align	2, 0x0
array4:
	.space	64
	.size	array4, 64

	.type	array5,@object                  # @array5
	.globl	array5
	.p2align	2, 0x0
array5:
	.space	64
	.size	array5, 64

	.type	vol,@object                     # @vol
	.globl	vol
	.p2align	2, 0x0
vol:
	.word	0                               # 0x0
	.size	vol, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym stop
	.addrsig_sym vol
