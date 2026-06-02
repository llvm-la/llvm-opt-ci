	.file	"conversion.c"
	.text
	.globl	u2f                             # -- Begin function u2f
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	u2f,@function
u2f:                                    # @u2f
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	ret
.Lfunc_end0:
	.size	u2f, .Lfunc_end0-u2f
                                        # -- End function
	.globl	u2d                             # -- Begin function u2d
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	u2d,@function
u2d:                                    # @u2d
# %bb.0:
	bstrpick.d	$a0, $a0, 31, 0
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	ret
.Lfunc_end1:
	.size	u2d, .Lfunc_end1-u2d
                                        # -- End function
	.globl	u2ld                            # -- Begin function u2ld
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	u2ld,@function
u2ld:                                   # @u2ld
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__floatunsitf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	u2ld, .Lfunc_end2-u2ld
                                        # -- End function
	.globl	s2f                             # -- Begin function s2f
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	s2f,@function
s2f:                                    # @s2f
# %bb.0:
	movgr2fr.w	$fa0, $a0
	ffint.s.w	$fa0, $fa0
	ret
.Lfunc_end3:
	.size	s2f, .Lfunc_end3-s2f
                                        # -- End function
	.globl	s2d                             # -- Begin function s2d
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	s2d,@function
s2d:                                    # @s2d
# %bb.0:
	movgr2fr.w	$fa0, $a0
	ffint.d.w	$fa0, $fa0
	ret
.Lfunc_end4:
	.size	s2d, .Lfunc_end4-s2d
                                        # -- End function
	.globl	s2ld                            # -- Begin function s2ld
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	s2ld,@function
s2ld:                                   # @s2ld
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end5:
	.size	s2ld, .Lfunc_end5-s2ld
                                        # -- End function
	.globl	fnear                           # -- Begin function fnear
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	fnear,@function
fnear:                                  # @fnear
# %bb.0:
	fsub.s	$fa1, $fa0, $fa1
	movgr2fr.w	$fa2, $zero
	fcmp.ceq.s	$fcc0, $fa1, $fa2
	ori	$a0, $zero, 1
	bceqz	$fcc0, .LBB6_2
# %bb.1:
	ret
.LBB6_2:
	fdiv.s	$fa0, $fa0, $fa1
	lu12i.w	$a0, 300866
	ori	$a0, $a0, 1024
	movgr2fr.w	$fa1, $a0
	fcmp.clt.s	$fcc0, $fa1, $fa0
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end6:
	.size	fnear, .Lfunc_end6-fnear
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function dnear
.LCPI7_0:
	.dword	0x42d6bcc41e900000              # double 1.0E+14
	.text
	.globl	dnear
	.p2align	2
	.prefalign	5, .Lfunc_end7, nop
	.type	dnear,@function
dnear:                                  # @dnear
# %bb.0:
	fsub.d	$fa1, $fa0, $fa1
	movgr2fr.d	$fa2, $zero
	fcmp.ceq.d	$fcc0, $fa1, $fa2
	ori	$a0, $zero, 1
	bceqz	$fcc0, .LBB7_2
# %bb.1:
	ret
.LBB7_2:
	pcalau12i	$a0, %pc_hi20(.LCPI7_0)
	fld.d	$fa2, $a0, %pc_lo12(.LCPI7_0)
	fdiv.d	$fa0, $fa0, $fa1
	fcmp.clt.d	$fcc0, $fa2, $fa0
	movcf2gr	$a0, $fcc0
	ret
.Lfunc_end7:
	.size	dnear, .Lfunc_end7-dnear
                                        # -- End function
	.globl	ldnear                          # -- Begin function ldnear
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	ldnear,@function
ldnear:                                 # @ldnear
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcaddu18i	$ra, %call36(__subtf3)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$s2, $a1
	move	$a2, $zero
	move	$a3, $zero
	pcaddu18i	$ra, %call36(__eqtf2)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	ori	$a0, $zero, 1
	beqz	$a1, .LBB8_2
# %bb.1:
	move	$a0, $s0
	move	$a1, $fp
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__divtf3)
	jirl	$ra, $ra, 0
	lu12i.w	$a2, 374021
	ori	$a2, $a2, 1761
	lu32i.d	$a2, -443509
	lu52i.d	$a3, $a2, 1030
	lu52i.d	$a2, $zero, 1792
	pcaddu18i	$ra, %call36(__gttf2)
	jirl	$ra, $ra, 0
	slt	$a0, $zero, $a0
.LBB8_2:
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end8:
	.size	ldnear, .Lfunc_end8-ldnear
                                        # -- End function
	.globl	test_integer_to_float           # -- Begin function test_integer_to_float
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	test_integer_to_float,@function
test_integer_to_float:                  # @test_integer_to_float
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end9:
	.size	test_integer_to_float, .Lfunc_end9-test_integer_to_float
                                        # -- End function
	.globl	ull2f                           # -- Begin function ull2f
	.p2align	2
	.prefalign	5, .Lfunc_end10, nop
	.type	ull2f,@function
ull2f:                                  # @ull2f
# %bb.0:
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
	fcvt.s.d	$fa0, $fa0
	ret
.Lfunc_end10:
	.size	ull2f, .Lfunc_end10-ull2f
                                        # -- End function
	.globl	ull2d                           # -- Begin function ull2d
	.p2align	2
	.prefalign	5, .Lfunc_end11, nop
	.type	ull2d,@function
ull2d:                                  # @ull2d
# %bb.0:
	vinsgr2vr.d	$vr0, $a0, 0
	vffint.d.lu	$vr0, $vr0
	vreplvei.d	$vr0, $vr0, 0
                                        # kill: def $f0_64 killed $f0_64 killed $vr0
	ret
.Lfunc_end11:
	.size	ull2d, .Lfunc_end11-ull2d
                                        # -- End function
	.globl	ull2ld                          # -- Begin function ull2ld
	.p2align	2
	.prefalign	5, .Lfunc_end12, nop
	.type	ull2ld,@function
ull2ld:                                 # @ull2ld
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__floatunditf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	ull2ld, .Lfunc_end12-ull2ld
                                        # -- End function
	.globl	sll2f                           # -- Begin function sll2f
	.p2align	2
	.prefalign	5, .Lfunc_end13, nop
	.type	sll2f,@function
sll2f:                                  # @sll2f
# %bb.0:
	movgr2fr.d	$fa0, $a0
	ffint.s.l	$fa0, $fa0
	ret
.Lfunc_end13:
	.size	sll2f, .Lfunc_end13-sll2f
                                        # -- End function
	.globl	sll2d                           # -- Begin function sll2d
	.p2align	2
	.prefalign	5, .Lfunc_end14, nop
	.type	sll2d,@function
sll2d:                                  # @sll2d
# %bb.0:
	movgr2fr.d	$fa0, $a0
	ffint.d.l	$fa0, $fa0
	ret
.Lfunc_end14:
	.size	sll2d, .Lfunc_end14-sll2d
                                        # -- End function
	.globl	sll2ld                          # -- Begin function sll2ld
	.p2align	2
	.prefalign	5, .Lfunc_end15, nop
	.type	sll2ld,@function
sll2ld:                                 # @sll2ld
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__floatditf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end15:
	.size	sll2ld, .Lfunc_end15-sll2ld
                                        # -- End function
	.globl	test_longlong_integer_to_float  # -- Begin function test_longlong_integer_to_float
	.p2align	2
	.prefalign	5, .Lfunc_end16, nop
	.type	test_longlong_integer_to_float,@function
test_longlong_integer_to_float:         # @test_longlong_integer_to_float
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end16:
	.size	test_longlong_integer_to_float, .Lfunc_end16-test_longlong_integer_to_float
                                        # -- End function
	.globl	f2u                             # -- Begin function f2u
	.p2align	2
	.prefalign	5, .Lfunc_end17, nop
	.type	f2u,@function
f2u:                                    # @f2u
# %bb.0:
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end17:
	.size	f2u, .Lfunc_end17-f2u
                                        # -- End function
	.globl	d2u                             # -- Begin function d2u
	.p2align	2
	.prefalign	5, .Lfunc_end18, nop
	.type	d2u,@function
d2u:                                    # @d2u
# %bb.0:
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end18:
	.size	d2u, .Lfunc_end18-d2u
                                        # -- End function
	.globl	ld2u                            # -- Begin function ld2u
	.p2align	2
	.prefalign	5, .Lfunc_end19, nop
	.type	ld2u,@function
ld2u:                                   # @ld2u
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__fixtfdi)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end19:
	.size	ld2u, .Lfunc_end19-ld2u
                                        # -- End function
	.globl	f2s                             # -- Begin function f2s
	.p2align	2
	.prefalign	5, .Lfunc_end20, nop
	.type	f2s,@function
f2s:                                    # @f2s
# %bb.0:
	ftintrz.w.s	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	ret
.Lfunc_end20:
	.size	f2s, .Lfunc_end20-f2s
                                        # -- End function
	.globl	d2s                             # -- Begin function d2s
	.p2align	2
	.prefalign	5, .Lfunc_end21, nop
	.type	d2s,@function
d2s:                                    # @d2s
# %bb.0:
	ftintrz.w.d	$fa0, $fa0
	movfr2gr.s	$a0, $fa0
	ret
.Lfunc_end21:
	.size	d2s, .Lfunc_end21-d2s
                                        # -- End function
	.globl	ld2s                            # -- Begin function ld2s
	.p2align	2
	.prefalign	5, .Lfunc_end22, nop
	.type	ld2s,@function
ld2s:                                   # @ld2s
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__fixtfsi)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end22:
	.size	ld2s, .Lfunc_end22-ld2s
                                        # -- End function
	.globl	test_float_to_integer           # -- Begin function test_float_to_integer
	.p2align	2
	.prefalign	5, .Lfunc_end23, nop
	.type	test_float_to_integer,@function
test_float_to_integer:                  # @test_float_to_integer
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end23:
	.size	test_float_to_integer, .Lfunc_end23-test_float_to_integer
                                        # -- End function
	.globl	f2ull                           # -- Begin function f2ull
	.p2align	2
	.prefalign	5, .Lfunc_end24, nop
	.type	f2ull,@function
f2ull:                                  # @f2ull
# %bb.0:
	fcvt.d.s	$fa0, $fa0
	vftintrz.lu.d	$vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	ret
.Lfunc_end24:
	.size	f2ull, .Lfunc_end24-f2ull
                                        # -- End function
	.globl	d2ull                           # -- Begin function d2ull
	.p2align	2
	.prefalign	5, .Lfunc_end25, nop
	.type	d2ull,@function
d2ull:                                  # @d2ull
# %bb.0:
                                        # kill: def $f0_64 killed $f0_64 def $vr0
	vftintrz.lu.d	$vr0, $vr0
	vpickve2gr.d	$a0, $vr0, 0
	ret
.Lfunc_end25:
	.size	d2ull, .Lfunc_end25-d2ull
                                        # -- End function
	.globl	ld2ull                          # -- Begin function ld2ull
	.p2align	2
	.prefalign	5, .Lfunc_end26, nop
	.type	ld2ull,@function
ld2ull:                                 # @ld2ull
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__fixunstfdi)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end26:
	.size	ld2ull, .Lfunc_end26-ld2ull
                                        # -- End function
	.globl	f2sll                           # -- Begin function f2sll
	.p2align	2
	.prefalign	5, .Lfunc_end27, nop
	.type	f2sll,@function
f2sll:                                  # @f2sll
# %bb.0:
	ftintrz.l.s	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	ret
.Lfunc_end27:
	.size	f2sll, .Lfunc_end27-f2sll
                                        # -- End function
	.globl	d2sll                           # -- Begin function d2sll
	.p2align	2
	.prefalign	5, .Lfunc_end28, nop
	.type	d2sll,@function
d2sll:                                  # @d2sll
# %bb.0:
	ftintrz.l.d	$fa0, $fa0
	movfr2gr.d	$a0, $fa0
	ret
.Lfunc_end28:
	.size	d2sll, .Lfunc_end28-d2sll
                                        # -- End function
	.globl	ld2sll                          # -- Begin function ld2sll
	.p2align	2
	.prefalign	5, .Lfunc_end29, nop
	.type	ld2sll,@function
ld2sll:                                 # @ld2sll
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(__fixtfdi)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end29:
	.size	ld2sll, .Lfunc_end29-ld2sll
                                        # -- End function
	.globl	test_float_to_longlong_integer  # -- Begin function test_float_to_longlong_integer
	.p2align	2
	.prefalign	5, .Lfunc_end30, nop
	.type	test_float_to_longlong_integer,@function
test_float_to_longlong_integer:         # @test_float_to_longlong_integer
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end30:
	.size	test_float_to_longlong_integer, .Lfunc_end30-test_float_to_longlong_integer
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end31, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end31:
	.size	main, .Lfunc_end31-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
