	.file	"20010915-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.args)
	addi.d	$a1, $a0, %pc_lo12(.L__const.main.args)
	ori	$a0, $zero, 5
	ori	$fp, $zero, 5
	pcaddu18i	$ra, %call36(x)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(check)
	ld.w	$a0, $a0, %pc_lo12(check)
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(o)
	ld.w	$a0, $a0, %pc_lo12(o)
	bne	$a0, $fp, .LBB0_3
# %bb.2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	x                               # -- Begin function x
	.p2align	5
	.type	x,@function
x:                                      # @x
# %bb.0:
	ori	$a2, $zero, 3
	blt	$a0, $a2, .LBB1_17
# %bb.1:
	pcalau12i	$a2, %pc_hi20(o)
	ld.w	$a3, $a2, %pc_lo12(o)
	bge	$a3, $a0, .LBB1_17
# %bb.2:
	slli.d	$a4, $a3, 3
	ldx.d	$a4, $a1, $a4
	beqz	$a4, .LBB1_17
# %bb.3:
	ld.bu	$a5, $a4, 0
	ori	$a6, $zero, 97
	bne	$a5, $a6, .LBB1_17
# %bb.4:                                # %.tail.i
	ld.bu	$a5, $a4, 1
	bnez	$a5, .LBB1_17
# %bb.5:
	pcalau12i	$a6, %pc_hi20(check)
	ld.w	$a5, $a6, %pc_lo12(check)
	addi.d	$a7, $a5, 1
	ori	$t0, $zero, 2
	st.w	$a7, $a6, %pc_lo12(check)
	bge	$a5, $t0, .LBB1_17
# %bb.6:                                # %s.exit
	ld.bu	$a7, $a4, 0
	ori	$t0, $zero, 97
	bne	$a7, $t0, .LBB1_17
# %bb.7:                                # %.tail.i24
	addi.d	$a4, $a4, 1
	ld.bu	$a7, $a4, 0
	bnez	$a7, .LBB1_17
# %bb.8:
	addi.d	$a7, $a5, 2
	ori	$t0, $zero, 1
	st.w	$a7, $a6, %pc_lo12(check)
	beq	$a5, $t0, .LBB1_17
# %bb.9:                                # %s.exit25
	alsl.d	$a7, $a3, $a1, 3
	pcalau12i	$a1, %pc_hi20(u)
	st.d	$zero, $a1, %pc_lo12(u)
	ld.d	$a1, $a7, 0
	beq	$a1, $a4, .LBB1_17
# %bb.10:                               # %.preheader
	pcalau12i	$a1, %pc_hi20(r.c.0)
	ld.bu	$a4, $a1, %pc_lo12(r.c.0)
	pcalau12i	$a5, %pc_hi20(r.cnt)
	ld.w	$a6, $a5, %pc_lo12(r.cnt)
	addi.w	$t0, $a3, 1
	st.w	$t0, $a2, %pc_lo12(o)
	bge	$t0, $a0, .LBB1_16
# %bb.11:                               # %.lr.ph.preheader
	addi.d	$a7, $a7, 8
	addi.w	$a0, $a0, -1
	ori	$t0, $zero, 4
	.p2align	4, , 16
.LBB1_12:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$t1, $a7, 0
	ld.bu	$t2, $t1, 0
	andi	$t3, $a4, 255
	bne	$t2, $t3, .LBB1_17
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=1
	ld.bu	$t1, $t1, 1
	bnez	$t1, .LBB1_17
# %bb.14:                               #   in Loop: Header=BB1_12 Depth=1
	bge	$a6, $t0, .LBB1_17
# %bb.15:                               # %r.exit
                                        #   in Loop: Header=BB1_12 Depth=1
	addi.d	$a4, $a4, 1
	st.b	$a4, $a1, %pc_lo12(r.c.0)
	addi.w	$a6, $a6, 1
	st.w	$a6, $a5, %pc_lo12(r.cnt)
	addi.d	$t1, $a3, 2
	st.w	$t1, $a2, %pc_lo12(o)
	addi.w	$a3, $a3, 1
	addi.d	$a7, $a7, 8
	bne	$a0, $a3, .LBB1_12
.LBB1_16:                               # %._crit_edge
	move	$a0, $zero
	ret
.LBB1_17:                               # %.tail.thread.i
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	x, .Lfunc_end1-x
                                        # -- End function
	.globl	s                               # -- Begin function s
	.p2align	5
	.type	s,@function
s:                                      # @s
# %bb.0:                                # %sub_0
	ld.bu	$a2, $a0, 0
	ori	$a3, $zero, 97
	bne	$a2, $a3, .LBB2_4
# %bb.1:                                # %.tail
	ld.bu	$a2, $a0, 1
	bnez	$a2, .LBB2_4
# %bb.2:
	pcalau12i	$a2, %pc_hi20(check)
	ld.w	$a3, $a2, %pc_lo12(check)
	addi.d	$a4, $a3, 1
	ori	$a5, $zero, 2
	st.w	$a4, $a2, %pc_lo12(check)
	bge	$a3, $a5, .LBB2_4
# %bb.3:
	addi.d	$a0, $a0, 1
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.LBB2_4:                                # %.tail.thread
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	s, .Lfunc_end2-s
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	m                               # -- Begin function m
	.p2align	5
	.type	m,@function
m:                                      # @m
# %bb.0:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	m, .Lfunc_end3-m
                                        # -- End function
	.text
	.globl	r                               # -- Begin function r
	.p2align	5
	.type	r,@function
r:                                      # @r
# %bb.0:
	ld.bu	$a1, $a0, 0
	pcalau12i	$a2, %pc_hi20(r.c.0)
	ld.bu	$a3, $a2, %pc_lo12(r.c.0)
	bne	$a1, $a3, .LBB4_4
# %bb.1:
	ld.bu	$a0, $a0, 1
	bnez	$a0, .LBB4_4
# %bb.2:
	pcalau12i	$a3, %pc_hi20(r.cnt)
	ld.w	$a0, $a3, %pc_lo12(r.cnt)
	ori	$a4, $zero, 4
	bge	$a0, $a4, .LBB4_4
# %bb.3:
	addi.d	$a1, $a1, 1
	st.b	$a1, $a2, %pc_lo12(r.c.0)
	addi.d	$a1, $a0, 1
	ori	$a0, $zero, 1
	st.w	$a1, $a3, %pc_lo12(r.cnt)
	ret
.LBB4_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	r, .Lfunc_end4-r
                                        # -- End function
	.type	check,@object                   # @check
	.bss
	.globl	check
	.p2align	2, 0x0
check:
	.word	0                               # 0x0
	.size	check, 4

	.type	o,@object                       # @o
	.globl	o
	.p2align	2, 0x0
o:
	.word	0                               # 0x0
	.size	o, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"a"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"b"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"c"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"d"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"e"
	.size	.L.str.4, 2

	.type	.L__const.main.args,@object     # @__const.main.args
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__const.main.args:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.size	.L__const.main.args, 40

	.type	h,@object                       # @h
	.bss
	.globl	h
	.p2align	3, 0x0
h:
	.dword	0
	.size	h, 8

	.type	u,@object                       # @u
	.globl	u
	.p2align	3, 0x0
u:
	.dword	0
	.size	u, 8

	.type	r.c.0,@object                   # @r.c.0
	.data
r.c.0:
	.byte	98                              # 0x62
	.size	r.c.0, 1

	.type	r.cnt,@object                   # @r.cnt
	.local	r.cnt
	.comm	r.cnt,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
