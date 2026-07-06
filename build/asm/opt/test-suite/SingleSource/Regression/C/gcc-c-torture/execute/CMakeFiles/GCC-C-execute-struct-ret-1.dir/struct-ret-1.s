	.file	"struct-ret-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	move	$a6, $a2
	pcalau12i	$a2, %pc_hi20(f.xr)
	addi.d	$a2, $a2, %pc_lo12(f.xr)
	vld	$vr1, $a2, 16
	ld.b	$a7, $a2, 32
	vst	$vr1, $a0, 16
	vld	$vr1, $a2, 0
	ld.w	$t0, $a1, 8
	ld.w	$a4, $a1, 12
	ld.w	$a5, $a1, 16
	fld.d	$fa2, $a3, 0
	ld.w	$t1, $a3, 8
	ld.w	$t2, $a3, 12
	ld.w	$a3, $a3, 16
	ld.d	$a2, $a1, 0
	vst	$vr1, $a0, 0
	st.b	$a7, $a0, 32
	st.b	$a6, $a0, 33
	st.d	$a3, $sp, 24
	st.d	$t2, $sp, 16
	st.d	$t1, $sp, 8
	fst.d	$fa2, $sp, 0
	movfr2gr.d	$a7, $fa0
	pcalau12i	$a0, %pc_hi20(out)
	addi.d	$a0, $a0, %pc_lo12(out)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$a3, $t0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -272
	st.d	$ra, $sp, 264                   # 8-byte Folded Spill
	st.d	$fp, $sp, 256                   # 8-byte Folded Spill
	st.d	$s0, $sp, 248                   # 8-byte Folded Spill
	st.d	$s1, $sp, 240                   # 8-byte Folded Spill
	st.d	$s2, $sp, 232                   # 8-byte Folded Spill
	st.d	$s3, $sp, 224                   # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(c2)
	ld.b	$a6, $s0, %pc_lo12(c2)
	pcalau12i	$s1, %pc_hi20(d3)
	pcalau12i	$a0, %pc_hi20(B1)
	addi.d	$s2, $a0, %pc_lo12(B1)
	ld.w	$a3, $s2, 8
	ld.w	$a4, $s2, 12
	ld.w	$a5, $s2, 16
	pcalau12i	$a0, %pc_hi20(B2)
	addi.d	$s3, $a0, %pc_lo12(B2)
	fld.d	$fa0, $s3, 0
	ld.w	$a0, $s3, 8
	ld.w	$a1, $s3, 12
	ld.w	$t0, $s3, 16
	ld.d	$a2, $s2, 0
	ld.d	$a7, $s1, %pc_lo12(d3)
	st.d	$t0, $sp, 24
	st.d	$a1, $sp, 16
	st.d	$a0, $sp, 8
	fst.d	$fa0, $sp, 0
	pcalau12i	$a0, %pc_hi20(out)
	addi.d	$fp, $a0, %pc_lo12(out)
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 124
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(fp)
	ld.d	$a4, $a0, %pc_lo12(fp)
	ld.b	$a2, $s0, %pc_lo12(c2)
	fld.d	$fa0, $s1, %pc_lo12(d3)
	ld.d	$a0, $s2, 16
	vld	$vr1, $s2, 0
	ld.d	$a1, $s3, 16
	vld	$vr2, $s3, 0
	st.d	$a0, $sp, 80
	vst	$vr1, $sp, 64
	st.d	$a1, $sp, 56
	vst	$vr2, $sp, 40
	addi.d	$a0, $sp, 90
	addi.d	$a1, $sp, 64
	addi.d	$a3, $sp, 40
	jirl	$ra, $a4, 0
	addi.d	$a0, $sp, 124
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
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
	.type	c1,@object                      # @c1
	.data
	.globl	c1
c1:
	.byte	97                              # 0x61
	.size	c1, 1

	.type	c2,@object                      # @c2
	.globl	c2
c2:
	.byte	127                             # 0x7f
	.size	c2, 1

	.type	c3,@object                      # @c3
	.globl	c3
c3:
	.byte	128                             # 0x80
	.size	c3, 1

	.type	c4,@object                      # @c4
	.globl	c4
c4:
	.byte	255                             # 0xff
	.size	c4, 1

	.type	c5,@object                      # @c5
	.globl	c5
c5:
	.byte	255                             # 0xff
	.size	c5, 1

	.type	d1,@object                      # @d1
	.globl	d1
	.p2align	3, 0x0
d1:
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.size	d1, 8

	.type	d2,@object                      # @d2
	.globl	d2
	.p2align	3, 0x0
d2:
	.dword	0x3fc999999999999a              # double 0.20000000000000001
	.size	d2, 8

	.type	d3,@object                      # @d3
	.globl	d3
	.p2align	3, 0x0
d3:
	.dword	0x3fd3333333333333              # double 0.29999999999999999
	.size	d3, 8

	.type	d4,@object                      # @d4
	.globl	d4
	.p2align	3, 0x0
d4:
	.dword	0x3fd999999999999a              # double 0.40000000000000002
	.size	d4, 8

	.type	d5,@object                      # @d5
	.globl	d5
	.p2align	3, 0x0
d5:
	.dword	0x3fe0000000000000              # double 0.5
	.size	d5, 8

	.type	d6,@object                      # @d6
	.globl	d6
	.p2align	3, 0x0
d6:
	.dword	0x3fe3333333333333              # double 0.59999999999999998
	.size	d6, 8

	.type	d7,@object                      # @d7
	.globl	d7
	.p2align	3, 0x0
d7:
	.dword	0x3fe6666666666666              # double 0.69999999999999996
	.size	d7, 8

	.type	d8,@object                      # @d8
	.globl	d8
	.p2align	3, 0x0
d8:
	.dword	0x3fe999999999999a              # double 0.80000000000000004
	.size	d8, 8

	.type	d9,@object                      # @d9
	.globl	d9
	.p2align	3, 0x0
d9:
	.dword	0x3feccccccccccccd              # double 0.90000000000000002
	.size	d9, 8

	.type	B1,@object                      # @B1
	.globl	B1
	.p2align	3, 0x0
B1:
	.dword	0x3fb999999999999a              # double 0.10000000000000001
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.space	4
	.size	B1, 24

	.type	B2,@object                      # @B2
	.globl	B2
	.p2align	3, 0x0
B2:
	.dword	0x3fc999999999999a              # double 0.20000000000000001
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.space	4
	.size	B2, 24

	.type	X1,@object                      # @X1
	.globl	X1
X1:
	.asciz	"abcdefghijklmnopqrstuvwxyzABCDEF"
	.byte	71                              # 0x47
	.size	X1, 34

	.type	X2,@object                      # @X2
	.globl	X2
X2:
	.asciz	"123\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.byte	57                              # 0x39
	.size	X2, 34

	.type	X3,@object                      # @X3
	.globl	X3
X3:
	.asciz	"return-return-return\000\000\000\000\000\000\000\000\000\000\000\000"
	.byte	82                              # 0x52
	.size	X3, 34

	.type	f.xr,@object                    # @f.xr
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
f.xr:
	.asciz	"return val\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.byte	82                              # 0x52
	.size	f.xr, 34

	.type	out,@object                     # @out
	.bss
	.globl	out
out:
	.space	100
	.size	out, 100

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"X f(B,char,double,B):({%g,{%d,%d,%d}},'%c',%g,{%g,{%d,%d,%d}})"
	.size	.L.str, 63

	.type	fp,@object                      # @fp
	.data
	.globl	fp
	.p2align	3, 0x0
fp:
	.dword	f
	.size	fp, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym f
	.addrsig_sym out
