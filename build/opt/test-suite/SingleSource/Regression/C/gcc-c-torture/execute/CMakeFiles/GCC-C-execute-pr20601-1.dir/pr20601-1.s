	.file	"pr20601-1.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	b	.LBB0_1
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(c)
	pcalau12i	$a1, %pc_hi20(g)
	addi.d	$a1, $a1, %pc_lo12(g)
	st.d	$a1, $a0, %pc_lo12(c)
	pcalau12i	$a0, %pc_hi20(b)
	ori	$a2, $zero, 4
	st.w	$a2, $a0, %pc_lo12(b)
	addi.d	$a0, $a1, 8
	pcalau12i	$a2, %pc_hi20(e)
	st.d	$a0, $a2, %pc_lo12(e)
	pcalau12i	$a3, %pc_hi20(d)
	ori	$a4, $zero, 3
	st.w	$a4, $a3, %pc_lo12(d)
	ori	$a6, $zero, 1
	ori	$a7, $zero, 45
	ori	$t0, $zero, 80
	lu12i.w	$t1, 1
	ori	$t2, $zero, 117
	pcalau12i	$a1, %pc_hi20(t)
	addi.d	$a5, $a1, %pc_lo12(t)
	ori	$a1, $zero, 1
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_1:                                #   in Loop: Header=BB2_3 Depth=1
	or	$a1, $a1, $t1
.LBB2_2:                                # %.thread.i
                                        #   in Loop: Header=BB2_3 Depth=1
	move	$t3, $a4
	addi.w	$a4, $a4, -1
	st.w	$a4, $a3, %pc_lo12(d)
	addi.d	$a0, $a0, 8
	st.d	$a0, $a2, %pc_lo12(e)
	bge	$a6, $t3, .LBB2_13
.LBB2_3:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t4, $a0, 0
	ld.bu	$t3, $t4, 0
	bne	$t3, $a7, .LBB2_11
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.bu	$t3, $t4, 1
	beqz	$t3, .LBB2_2
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	ld.bu	$t4, $t4, 2
	bnez	$t4, .LBB2_18
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=1
	beq	$t3, $t0, .LBB2_1
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=1
	beq	$t3, $t2, .LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=1
	bne	$t3, $a7, .LBB2_2
	b	.LBB2_12
	.p2align	4, , 16
.LBB2_9:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$t3, $a0, 8
	beqz	$t3, .LBB2_18
# %bb.10:                               #   in Loop: Header=BB2_3 Depth=1
	addi.d	$a0, $a0, 8
	stptr.d	$a0, $a5, 4104
	addi.w	$a4, $a4, -1
	b	.LBB2_2
.LBB2_11:                               # %.critedge.i
	andi	$a6, $a1, 1
	bnez	$a6, .LBB2_13
	b	.LBB2_18
.LBB2_12:
	addi.d	$a4, $a4, -1
	st.w	$a4, $a3, %pc_lo12(d)
	addi.d	$a0, $a0, 8
	st.d	$a0, $a2, %pc_lo12(e)
	addi.d	$a6, $a1, -1
	sltui	$a6, $a6, 1
	masknez	$a1, $a1, $a6
	ori	$a7, $zero, 1537
	maskeqz	$a6, $a7, $a6
	or	$a1, $a6, $a1
.LBB2_13:                               # %setup2.exit
	pcalau12i	$a6, %pc_hi20(.L.str.4)
	addi.d	$a6, $a6, %pc_lo12(.L.str.4)
	andi	$a7, $a1, 512
	st.d	$a6, $a5, 0
	beqz	$a7, .LBB2_16
# %bb.14:
	addi.d	$a4, $a4, 1
	st.w	$a4, $a3, %pc_lo12(d)
	pcalau12i	$a3, %pc_hi20(f)
	addi.d	$a3, $a3, %pc_lo12(f)
	st.d	$a3, $a2, %pc_lo12(e)
	st.d	$a6, $a3, 0
	addi.d	$a2, $a3, 8
	.p2align	4, , 16
.LBB2_15:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a3, $a0, 0
	st.d	$a3, $a2, 0
	addi.d	$a0, $a0, 8
	addi.d	$a2, $a2, 8
	bnez	$a3, .LBB2_15
.LBB2_16:                               # %setup1.exit
	andi	$a0, $a1, 1024
	beqz	$a0, .LBB2_19
# %bb.17:                               # %setup1.exit
	pcalau12i	$a0, %pc_hi20(a+16)
	ld.w	$a0, $a0, %pc_lo12(a+16)
	bnez	$a0, .LBB2_19
.LBB2_18:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB2_19:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"a"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"-u"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"b"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"c"
	.size	.L.str.3, 2

	.type	g,@object                       # @g
	.data
	.globl	g
	.p2align	3, 0x0
g:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.size	g, 32

	.type	c,@object                       # @c
	.bss
	.globl	c
	.p2align	3, 0x0
c:
	.dword	0
	.size	c, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	2, 0x0
b:
	.word	0                               # 0x0
	.size	b, 4

	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"/bin/sh"
	.size	.L.str.4, 8

	.type	t,@object                       # @t
	.bss
	.globl	t
	.p2align	3, 0x0
t:
	.space	4112
	.size	t, 4112

	.type	a,@object                       # @a
	.globl	a
	.p2align	2, 0x0
a:
	.space	20
	.size	a, 20

	.type	d,@object                       # @d
	.globl	d
	.p2align	2, 0x0
d:
	.word	0                               # 0x0
	.size	d, 4

	.type	e,@object                       # @e
	.globl	e
	.p2align	3, 0x0
e:
	.dword	0
	.size	e, 8

	.type	f,@object                       # @f
	.globl	f
	.p2align	3, 0x0
f:
	.space	128
	.size	f, 128

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym g
	.addrsig_sym f
