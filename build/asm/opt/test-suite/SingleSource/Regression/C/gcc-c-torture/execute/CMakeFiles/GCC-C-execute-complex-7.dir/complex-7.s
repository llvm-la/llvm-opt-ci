	.file	"complex-7.c"
	.text
	.globl	check_float                     # -- Begin function check_float
	.p2align	5
	.type	check_float,@function
check_float:                            # @check_float
# %bb.0:
	pcalau12i	$a0, %pc_hi20(f1)
	addi.d	$a0, $a0, %pc_lo12(f1)
	fld.s	$ft1, $a0, 0
	fld.s	$ft0, $a0, 4
	fcmp.cune.s	$fcc0, $fa0, $ft1
	bcnez	$fcc0, .LBB0_11
# %bb.1:
	fcmp.cune.s	$fcc0, $fa1, $ft0
	bcnez	$fcc0, .LBB0_11
# %bb.2:
	pcalau12i	$a0, %pc_hi20(f2)
	addi.d	$a0, $a0, %pc_lo12(f2)
	fld.s	$fa1, $a0, 0
	fld.s	$fa0, $a0, 4
	fcmp.cune.s	$fcc0, $fa2, $fa1
	bcnez	$fcc0, .LBB0_11
# %bb.3:
	fcmp.cune.s	$fcc0, $fa3, $fa0
	bcnez	$fcc0, .LBB0_11
# %bb.4:
	pcalau12i	$a0, %pc_hi20(f3)
	addi.d	$a0, $a0, %pc_lo12(f3)
	fld.s	$fa1, $a0, 0
	fld.s	$fa0, $a0, 4
	fcmp.cune.s	$fcc0, $fa4, $fa1
	bcnez	$fcc0, .LBB0_11
# %bb.5:
	fcmp.cune.s	$fcc0, $fa5, $fa0
	bcnez	$fcc0, .LBB0_11
# %bb.6:
	pcalau12i	$a0, %pc_hi20(f4)
	addi.d	$a0, $a0, %pc_lo12(f4)
	fld.s	$fa1, $a0, 0
	fld.s	$fa0, $a0, 4
	fcmp.cune.s	$fcc0, $fa6, $fa1
	bcnez	$fcc0, .LBB0_11
# %bb.7:
	fcmp.cune.s	$fcc0, $fa7, $fa0
	bcnez	$fcc0, .LBB0_11
# %bb.8:
	movgr2fr.w	$fa1, $a1
	pcalau12i	$a0, %pc_hi20(f5)
	addi.d	$a0, $a0, %pc_lo12(f5)
	fld.s	$fa2, $a0, 0
	fld.s	$fa0, $a0, 4
	fcmp.cune.s	$fcc0, $fa2, $fa1
	bcnez	$fcc0, .LBB0_11
# %bb.9:
	srli.d	$a0, $a1, 32
	movgr2fr.w	$fa1, $a0
	fcmp.ceq.s	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB0_11
# %bb.10:
	ret
.LBB0_11:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	check_float, .Lfunc_end0-check_float
                                        # -- End function
	.globl	check_double                    # -- Begin function check_double
	.p2align	5
	.type	check_double,@function
check_double:                           # @check_double
# %bb.0:
	pcalau12i	$a0, %pc_hi20(d1)
	addi.d	$a0, $a0, %pc_lo12(d1)
	fld.d	$ft1, $a0, 0
	fld.d	$ft0, $a0, 8
	fcmp.cune.d	$fcc0, $fa0, $ft1
	bcnez	$fcc0, .LBB1_11
# %bb.1:
	fcmp.cune.d	$fcc0, $fa1, $ft0
	bcnez	$fcc0, .LBB1_11
# %bb.2:
	pcalau12i	$a0, %pc_hi20(d2)
	addi.d	$a0, $a0, %pc_lo12(d2)
	fld.d	$fa1, $a0, 0
	fld.d	$fa0, $a0, 8
	fcmp.cune.d	$fcc0, $fa2, $fa1
	bcnez	$fcc0, .LBB1_11
# %bb.3:
	fcmp.cune.d	$fcc0, $fa3, $fa0
	bcnez	$fcc0, .LBB1_11
# %bb.4:
	pcalau12i	$a0, %pc_hi20(d3)
	addi.d	$a0, $a0, %pc_lo12(d3)
	fld.d	$fa1, $a0, 0
	fld.d	$fa0, $a0, 8
	fcmp.cune.d	$fcc0, $fa4, $fa1
	bcnez	$fcc0, .LBB1_11
# %bb.5:
	fcmp.cune.d	$fcc0, $fa5, $fa0
	bcnez	$fcc0, .LBB1_11
# %bb.6:
	pcalau12i	$a0, %pc_hi20(d4)
	addi.d	$a0, $a0, %pc_lo12(d4)
	fld.d	$fa1, $a0, 0
	fld.d	$fa0, $a0, 8
	fcmp.cune.d	$fcc0, $fa6, $fa1
	bcnez	$fcc0, .LBB1_11
# %bb.7:
	fcmp.cune.d	$fcc0, $fa7, $fa0
	bcnez	$fcc0, .LBB1_11
# %bb.8:
	movgr2fr.d	$fa1, $a1
	pcalau12i	$a0, %pc_hi20(d5)
	addi.d	$a0, $a0, %pc_lo12(d5)
	fld.d	$fa2, $a0, 0
	fld.d	$fa0, $a0, 8
	fcmp.cune.d	$fcc0, $fa2, $fa1
	bcnez	$fcc0, .LBB1_11
# %bb.9:
	movgr2fr.d	$fa1, $a2
	fcmp.ceq.d	$fcc0, $fa0, $fa1
	bceqz	$fcc0, .LBB1_11
# %bb.10:
	ret
.LBB1_11:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	check_double, .Lfunc_end1-check_double
                                        # -- End function
	.globl	check_long_double               # -- Begin function check_long_double
	.p2align	5
	.type	check_long_double,@function
check_long_double:                      # @check_long_double
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	st.d	$s6, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a6, $a1, 8
	ld.d	$a0, $a1, 0
	move	$fp, $a5
	move	$s0, $a4
	move	$s1, $a3
	move	$s2, $a2
	pcalau12i	$a2, %pc_hi20(ld1)
	addi.d	$a4, $a2, %pc_lo12(ld1)
	ld.d	$a3, $a4, 8
	ld.d	$a2, $a4, 0
	ld.d	$s4, $a1, 24
	ld.d	$s3, $a4, 24
	ld.d	$s6, $a1, 16
	ld.d	$s5, $a4, 16
	move	$a1, $a6
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_11
# %bb.1:
	move	$a0, $s6
	move	$a1, $s4
	move	$a2, $s5
	move	$a3, $s3
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_11
# %bb.2:
	ld.d	$a1, $s2, 8
	ld.d	$a0, $s2, 0
	pcalau12i	$a2, %pc_hi20(ld2)
	addi.d	$a4, $a2, %pc_lo12(ld2)
	ld.d	$a3, $a4, 8
	ld.d	$a2, $a4, 0
	ld.d	$s4, $s2, 24
	ld.d	$s3, $a4, 24
	ld.d	$s5, $s2, 16
	ld.d	$s2, $a4, 16
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_11
# %bb.3:
	move	$a0, $s5
	move	$a1, $s4
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_11
# %bb.4:
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	pcalau12i	$a2, %pc_hi20(ld3)
	addi.d	$a4, $a2, %pc_lo12(ld3)
	ld.d	$a3, $a4, 8
	ld.d	$a2, $a4, 0
	ld.d	$s3, $s1, 24
	ld.d	$s2, $a4, 24
	ld.d	$s4, $s1, 16
	ld.d	$s1, $a4, 16
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_11
# %bb.5:
	move	$a0, $s4
	move	$a1, $s3
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_11
# %bb.6:
	ld.d	$a1, $s0, 8
	ld.d	$a0, $s0, 0
	pcalau12i	$a2, %pc_hi20(ld4)
	addi.d	$a4, $a2, %pc_lo12(ld4)
	ld.d	$a3, $a4, 8
	ld.d	$a2, $a4, 0
	ld.d	$s2, $s0, 24
	ld.d	$s1, $a4, 24
	ld.d	$s3, $s0, 16
	ld.d	$s0, $a4, 16
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_11
# %bb.7:
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s0
	move	$a3, $s1
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_11
# %bb.8:
	ld.d	$a1, $fp, 8
	ld.d	$a0, $fp, 0
	pcalau12i	$a2, %pc_hi20(ld5)
	addi.d	$a4, $a2, %pc_lo12(ld5)
	ld.d	$a3, $a4, 8
	ld.d	$a2, $a4, 0
	ld.d	$s1, $fp, 24
	ld.d	$s0, $a4, 24
	ld.d	$s2, $fp, 16
	ld.d	$fp, $a4, 16
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_11
# %bb.9:
	move	$a0, $s2
	move	$a1, $s1
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(__eqtf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_11
# %bb.10:
	ld.d	$s6, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB2_11:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	check_long_double, .Lfunc_end2-check_long_double
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(f1)
	addi.d	$a0, $a0, %pc_lo12(f1)
	fld.s	$fa0, $a0, 0
	fld.s	$fa1, $a0, 4
	pcalau12i	$a0, %pc_hi20(f2)
	addi.d	$a0, $a0, %pc_lo12(f2)
	fld.s	$fa2, $a0, 0
	fld.s	$fa3, $a0, 4
	pcalau12i	$a0, %pc_hi20(f3)
	addi.d	$a0, $a0, %pc_lo12(f3)
	fld.s	$fa4, $a0, 0
	fld.s	$fa5, $a0, 4
	pcalau12i	$a0, %pc_hi20(f4)
	addi.d	$a0, $a0, %pc_lo12(f4)
	fld.s	$fa6, $a0, 0
	fld.s	$fa7, $a0, 4
	pcalau12i	$a0, %pc_hi20(f5)
	addi.d	$a0, $a0, %pc_lo12(f5)
	fld.s	$ft0, $a0, 0
	fld.s	$ft1, $a0, 4
	movfr2gr.s	$a1, $ft0
	movfr2gr.s	$a0, $ft1
	bstrins.d	$a1, $a0, 63, 32
	pcaddu18i	$ra, %call36(check_float)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(d1)
	addi.d	$a0, $a0, %pc_lo12(d1)
	fld.d	$fa0, $a0, 0
	fld.d	$fa1, $a0, 8
	pcalau12i	$a0, %pc_hi20(d2)
	addi.d	$a0, $a0, %pc_lo12(d2)
	fld.d	$fa2, $a0, 0
	fld.d	$fa3, $a0, 8
	pcalau12i	$a0, %pc_hi20(d3)
	addi.d	$a0, $a0, %pc_lo12(d3)
	fld.d	$fa4, $a0, 0
	fld.d	$fa5, $a0, 8
	pcalau12i	$a0, %pc_hi20(d4)
	addi.d	$a0, $a0, %pc_lo12(d4)
	fld.d	$fa6, $a0, 0
	fld.d	$fa7, $a0, 8
	pcalau12i	$a0, %pc_hi20(d5)
	addi.d	$a0, $a0, %pc_lo12(d5)
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	pcaddu18i	$ra, %call36(check_double)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(ld1)
	addi.d	$a0, $a0, %pc_lo12(ld1)
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a0, 8
	ld.d	$a3, $a0, 16
	ld.d	$a0, $a0, 24
	pcalau12i	$a4, %pc_hi20(ld2)
	addi.d	$a4, $a4, %pc_lo12(ld2)
	ld.d	$a5, $a4, 0
	ld.d	$a6, $a4, 8
	ld.d	$a7, $a4, 16
	ld.d	$a4, $a4, 24
	pcalau12i	$t0, %pc_hi20(ld3)
	addi.d	$t0, $t0, %pc_lo12(ld3)
	ld.d	$t1, $t0, 0
	ld.d	$t2, $t0, 8
	ld.d	$t3, $t0, 16
	ld.d	$t0, $t0, 24
	pcalau12i	$t4, %pc_hi20(ld4)
	addi.d	$t4, $t4, %pc_lo12(ld4)
	ld.d	$t5, $t4, 0
	ld.d	$t6, $t4, 8
	ld.d	$t7, $t4, 16
	ld.d	$t4, $t4, 24
	pcalau12i	$t8, %pc_hi20(ld5)
	addi.d	$t8, $t8, %pc_lo12(ld5)
	ld.d	$fp, $t8, 0
	ld.d	$s0, $t8, 8
	ld.d	$s1, $t8, 16
	ld.d	$t8, $t8, 24
	st.d	$a2, $sp, 152
	st.d	$a1, $sp, 144
	st.d	$a0, $sp, 168
	st.d	$a3, $sp, 160
	st.d	$a6, $sp, 120
	st.d	$a5, $sp, 112
	st.d	$a4, $sp, 136
	st.d	$a7, $sp, 128
	st.d	$t2, $sp, 88
	st.d	$t1, $sp, 80
	st.d	$t0, $sp, 104
	st.d	$t3, $sp, 96
	st.d	$t6, $sp, 56
	st.d	$t5, $sp, 48
	st.d	$t4, $sp, 72
	st.d	$t7, $sp, 64
	st.d	$s0, $sp, 24
	st.d	$fp, $sp, 16
	st.d	$t8, $sp, 40
	st.d	$s1, $sp, 32
	addi.d	$a1, $sp, 144
	addi.d	$a2, $sp, 112
	addi.d	$a3, $sp, 80
	addi.d	$a4, $sp, 48
	addi.d	$a5, $sp, 16
	pcaddu18i	$ra, %call36(check_long_double)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	f1,@object                      # @f1
	.data
	.globl	f1
	.p2align	2, 0x0
f1:
	.word	0x3f8ccccd                      # float 1.10000002
	.word	0x400ccccd                      # float 2.20000005
	.size	f1, 8

	.type	f2,@object                      # @f2
	.globl	f2
	.p2align	2, 0x0
f2:
	.word	0x40533333                      # float 3.29999995
	.word	0x408ccccd                      # float 4.4000001
	.size	f2, 8

	.type	f3,@object                      # @f3
	.globl	f3
	.p2align	2, 0x0
f3:
	.word	0x40b00000                      # float 5.5
	.word	0x40d33333                      # float 6.5999999
	.size	f3, 8

	.type	f4,@object                      # @f4
	.globl	f4
	.p2align	2, 0x0
f4:
	.word	0x40f66666                      # float 7.6999998
	.word	0x410ccccd                      # float 8.80000019
	.size	f4, 8

	.type	f5,@object                      # @f5
	.globl	f5
	.p2align	2, 0x0
f5:
	.word	0x411e6666                      # float 9.89999961
	.word	0x4121999a                      # float 10.1000004
	.size	f5, 8

	.type	d1,@object                      # @d1
	.globl	d1
	.p2align	3, 0x0
d1:
	.dword	0x3ff199999999999a              # double 1.1000000000000001
	.dword	0x400199999999999a              # double 2.2000000000000002
	.size	d1, 16

	.type	d2,@object                      # @d2
	.globl	d2
	.p2align	3, 0x0
d2:
	.dword	0x400a666666666666              # double 3.2999999999999998
	.dword	0x401199999999999a              # double 4.4000000000000004
	.size	d2, 16

	.type	d3,@object                      # @d3
	.globl	d3
	.p2align	3, 0x0
d3:
	.dword	0x4016000000000000              # double 5.5
	.dword	0x401a666666666666              # double 6.5999999999999996
	.size	d3, 16

	.type	d4,@object                      # @d4
	.globl	d4
	.p2align	3, 0x0
d4:
	.dword	0x401ecccccccccccd              # double 7.7000000000000001
	.dword	0x402199999999999a              # double 8.8000000000000007
	.size	d4, 16

	.type	d5,@object                      # @d5
	.globl	d5
	.p2align	3, 0x0
d5:
	.dword	0x4023cccccccccccd              # double 9.9000000000000003
	.dword	0x4024333333333333              # double 10.1
	.size	d5, 16

	.type	ld1,@object                     # @ld1
	.globl	ld1
	.p2align	4, 0x0
ld1:
	.dword	0x999999999999999a              # fp128 1.10000000000000000000000000000000008
	.dword	0x3fff199999999999
	.dword	0x999999999999999a              # fp128 2.20000000000000000000000000000000015
	.dword	0x4000199999999999
	.size	ld1, 32

	.type	ld2,@object                     # @ld2
	.globl	ld2
	.p2align	4, 0x0
ld2:
	.dword	0x6666666666666666              # fp128 3.29999999999999999999999999999999985
	.dword	0x4000a66666666666
	.dword	0x999999999999999a              # fp128 4.40000000000000000000000000000000031
	.dword	0x4001199999999999
	.size	ld2, 32

	.type	ld3,@object                     # @ld3
	.globl	ld3
	.p2align	4, 0x0
ld3:
	.dword	0x0000000000000000              # fp128 5.5
	.dword	0x4001600000000000
	.dword	0x6666666666666666              # fp128 6.59999999999999999999999999999999969
	.dword	0x4001a66666666666
	.size	ld3, 32

	.type	ld4,@object                     # @ld4
	.globl	ld4
	.p2align	4, 0x0
ld4:
	.dword	0xcccccccccccccccd              # fp128 7.70000000000000000000000000000000015
	.dword	0x4001eccccccccccc
	.dword	0x999999999999999a              # fp128 8.80000000000000000000000000000000062
	.dword	0x4002199999999999
	.size	ld4, 32

	.type	ld5,@object                     # @ld5
	.globl	ld5
	.p2align	4, 0x0
ld5:
	.dword	0xcccccccccccccccd              # fp128 9.9000000000000000000000000000000003
	.dword	0x40023ccccccccccc
	.dword	0x3333333333333333              # fp128 10.0999999999999999999999999999999997
	.dword	0x4002433333333333
	.size	ld5, 32

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym f1
	.addrsig_sym f2
	.addrsig_sym f3
	.addrsig_sym f4
	.addrsig_sym f5
	.addrsig_sym d1
	.addrsig_sym d2
	.addrsig_sym d3
	.addrsig_sym d4
	.addrsig_sym d5
	.addrsig_sym ld1
	.addrsig_sym ld2
	.addrsig_sym ld3
	.addrsig_sym ld4
	.addrsig_sym ld5
