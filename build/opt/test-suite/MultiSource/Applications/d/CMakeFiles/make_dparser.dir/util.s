	.file	"util.c"
	.text
	.globl	d_dup_pathname_str              # -- Begin function d_dup_pathname_str
	.p2align	5
	.type	d_dup_pathname_str,@function
d_dup_pathname_str:                     # @d_dup_pathname_str
# %bb.0:
	beqz	$a0, .LBB0_6
# %bb.1:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	ld.bu	$a2, $a0, 0
	ori	$a1, $zero, 34
	bne	$a2, $a1, .LBB0_7
# %bb.2:
	move	$s1, $zero
	addi.d	$fp, $a0, 1
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	move	$a2, $fp
	ld.bu	$a3, $a2, 0
	beqz	$a3, .LBB0_5
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	beq	$a3, $a1, .LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	addi.d	$a2, $a2, 1
	add.d	$s1, $s1, $a0
	ld.bu	$a3, $a2, 0
	bnez	$a3, .LBB0_3
.LBB0_5:                                # %.critedge
	ori	$a0, $zero, 0
	lu32i.d	$a0, 1
	add.d	$a0, $s1, $a0
	srai.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	srai.d	$s1, $s1, 32
	move	$a1, $fp
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	stx.b	$zero, $s0, $s1
	b	.LBB0_8
.LBB0_6:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$t8, %call36(strdup)
	jr	$t8
.LBB0_7:
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	slli.d	$a0, $a0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	addi.w	$s0, $s0, 0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	stx.b	$zero, $s1, $s0
.LBB0_8:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	d_dup_pathname_str, .Lfunc_end0-d_dup_pathname_str
                                        # -- End function
	.globl	dup_str                         # -- Begin function dup_str
	.p2align	5
	.type	dup_str,@function
dup_str:                                # @dup_str
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	sub.w	$s0, $a1, $a0
	slli.d	$a0, $s0, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 1
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	stx.b	$zero, $s1, $s0
	move	$a0, $s1
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	dup_str, .Lfunc_end1-dup_str
                                        # -- End function
	.globl	strhashl                        # -- Begin function strhashl
	.p2align	5
	.type	strhashl,@function
strhashl:                               # @strhashl
# %bb.0:
	move	$a2, $zero
	blez	$a1, .LBB2_2
	.p2align	4, , 16
.LBB2_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a3, $a0, 0
	alsl.d	$a2, $a2, $a3, 4
	srli.d	$a3, $a2, 24
	andi	$a3, $a3, 240
	bstrpick.d	$a2, $a2, 27, 0
	xor	$a2, $a2, $a3
	addi.w	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB2_1
.LBB2_2:                                # %._crit_edge
	move	$a0, $a2
	ret
.Lfunc_end2:
	.size	strhashl, .Lfunc_end2-strhashl
                                        # -- End function
	.globl	buf_read                        # -- Begin function buf_read
	.p2align	5
	.type	buf_read,@function
buf_read:                               # @buf_read
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	st.d	$zero, $a1, 0
	st.w	$zero, $a2, 0
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB3_2
# %bb.1:
	move	$s1, $a0
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 128
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	ld.w	$s2, $sp, 56
	st.w	$s2, $fp, 0
	slli.d	$a0, $s2, 32
	ori	$a1, $zero, 0
	lu32i.d	$a1, 2
	add.d	$a0, $a0, $a1
	srai.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	st.d	$a0, $s0, 0
	stx.h	$zero, $a0, $s2
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 0
	b	.LBB3_3
.LBB3_2:
	addi.w	$a0, $zero, -1
.LBB3_3:
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end3:
	.size	buf_read, .Lfunc_end3-buf_read
                                        # -- End function
	.globl	sbuf_read                       # -- Begin function sbuf_read
	.p2align	5
	.type	sbuf_read,@function
sbuf_read:                              # @sbuf_read
# %bb.0:
	addi.d	$sp, $sp, -176
	st.d	$ra, $sp, 168                   # 8-byte Folded Spill
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s1, $sp, 144                   # 8-byte Folded Spill
	st.d	$s2, $sp, 136                   # 8-byte Folded Spill
	move	$a1, $zero
	pcaddu18i	$ra, %call36(open)
	jirl	$ra, $ra, 0
	blez	$a0, .LBB4_2
# %bb.1:                                # %buf_read.exit
	move	$fp, $a0
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 128
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	ld.w	$s1, $sp, 56
	slli.d	$s2, $s1, 32
	ori	$a0, $zero, 0
	lu32i.d	$a0, 2
	add.d	$a0, $s2, $a0
	srai.d	$a0, $a0, 32
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	stx.h	$zero, $a0, $s1
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(close)
	jirl	$ra, $ra, 0
	bgez	$s2, .LBB4_3
.LBB4_2:
	move	$s0, $zero
.LBB4_3:
	move	$a0, $s0
	ld.d	$s2, $sp, 136                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 144                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 168                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 176
	ret
.Lfunc_end4:
	.size	sbuf_read, .Lfunc_end4-sbuf_read
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	d_fail                          # -- Begin function d_fail
	.p2align	5
	.type	d_fail,@function
d_fail:                                 # @d_fail
# %bb.0:
	addi.d	$sp, $sp, -352
	st.d	$ra, $sp, 280                   # 8-byte Folded Spill
	move	$t0, $a0
	st.d	$a7, $sp, 344
	st.d	$a6, $sp, 336
	st.d	$a5, $sp, 328
	st.d	$a4, $sp, 320
	st.d	$a3, $sp, 312
	st.d	$a2, $sp, 304
	st.d	$a1, $sp, 296
	addi.d	$a0, $sp, 296
	st.d	$a0, $sp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	addi.d	$a0, $sp, 24
	ori	$a1, $zero, 255
	move	$a3, $t0
	pcaddu18i	$ra, %call36(snprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $sp, 16
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	d_fail, .Lfunc_end5-d_fail
                                        # -- End function
	.text
	.globl	vec_add_internal                # -- Begin function vec_add_internal
	.p2align	5
	.type	vec_add_internal,@function
vec_add_internal:                       # @vec_add_internal
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.w	$s2, $a0, 0
	beqz	$s2, .LBB6_8
# %bb.1:
	ld.d	$s0, $fp, 8
	addi.d	$s1, $fp, 16
	beq	$s0, $s1, .LBB6_9
# %bb.2:
	andi	$a0, $s2, 7
	bnez	$a0, .LBB6_10
# %bb.3:
	srai.d	$a2, $s2, 3
	andi	$a3, $s2, 8
	ori	$a0, $zero, 4
	bnez	$a3, .LBB6_6
# %bb.4:                                # %.lr.ph.preheader
	ori	$a0, $zero, 4
	.p2align	4, , 16
.LBB6_5:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a3, $a2, 0
	andi	$a4, $a2, 2
	srai.d	$a2, $a3, 1
	addi.d	$a0, $a0, 1
	beqz	$a4, .LBB6_5
.LBB6_6:                                # %._crit_edge
	ori	$a3, $zero, 1
	bltu	$a3, $a2, .LBB6_10
# %bb.7:
	sll.w	$a0, $a3, $a0
	slli.d	$a2, $a0, 3
	move	$a0, $s0
	move	$s0, $a1
	move	$a1, $a2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$a1, $s0
	ld.w	$s2, $fp, 0
	move	$s0, $a0
	st.d	$a0, $fp, 8
	b	.LBB6_10
.LBB6_8:
	move	$s2, $zero
	addi.d	$s0, $fp, 16
	st.d	$s0, $fp, 8
	b	.LBB6_10
.LBB6_9:
	bstrpick.d	$s4, $s2, 31, 0
	ori	$a0, $zero, 64
	move	$s3, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $fp, 8
	slli.d	$a2, $s4, 3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	move	$a1, $s3
.LBB6_10:
	addi.d	$a0, $s2, 1
	st.w	$a0, $fp, 0
	bstrpick.d	$a0, $s2, 31, 0
	slli.d	$a0, $a0, 3
	stx.d	$a1, $s0, $a0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end6:
	.size	vec_add_internal, .Lfunc_end6-vec_add_internal
                                        # -- End function
	.globl	vec_eq                          # -- Begin function vec_eq
	.p2align	5
	.type	vec_eq,@function
vec_eq:                                 # @vec_eq
# %bb.0:
	move	$a2, $a0
	ld.w	$a3, $a0, 0
	ld.w	$a0, $a1, 0
	bne	$a3, $a0, .LBB7_6
# %bb.1:                                # %.preheader
	ori	$a0, $zero, 1
	beqz	$a3, .LBB7_5
# %bb.2:                                # %.lr.ph
	ld.d	$a2, $a2, 8
	ld.d	$a1, $a1, 8
	bstrpick.d	$a3, $a3, 31, 0
	.p2align	4, , 16
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	ld.d	$a4, $a2, 0
	ld.d	$a5, $a1, 0
	bne	$a4, $a5, .LBB7_6
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	addi.d	$a2, $a2, 8
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 8
	bnez	$a3, .LBB7_3
.LBB7_5:                                # %.loopexit
	ret
.LBB7_6:
	move	$a0, $zero
	ret
.Lfunc_end7:
	.size	vec_eq, .Lfunc_end7-vec_eq
                                        # -- End function
	.globl	stack_push_internal             # -- Begin function stack_push_internal
	.p2align	5
	.type	stack_push_internal,@function
stack_push_internal:                    # @stack_push_internal
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.d	$s2, $fp, 0
	move	$s0, $a1
	sub.d	$s4, $a0, $s2
	addi.d	$a0, $fp, 24
	slli.d	$a1, $s4, 30
	srai.d	$s3, $a1, 32
	bstrins.d	$s3, $zero, 0, 0
	slli.d	$a1, $s3, 3
	beq	$s2, $a0, .LBB8_2
# %bb.1:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	slli.d	$s4, $s4, 29
	b	.LBB8_3
.LBB8_2:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 16
	slli.d	$s4, $s4, 29
	srai.d	$a2, $s4, 29
	bstrins.d	$a2, $zero, 2, 0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
.LBB8_3:
	st.d	$s1, $fp, 0
	srai.d	$a0, $s4, 32
	alsl.d	$a1, $a0, $s1, 3
	slli.d	$a0, $a0, 3
	alsl.d	$a2, $s3, $s1, 3
	st.d	$a2, $fp, 8
	addi.d	$a1, $a1, 8
	st.d	$a1, $fp, 16
	stx.d	$s0, $s1, $a0
	move	$a0, $s0
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end8:
	.size	stack_push_internal, .Lfunc_end8-stack_push_internal
                                        # -- End function
	.globl	set_add                         # -- Begin function set_add
	.p2align	5
	.type	set_add,@function
set_add:                                # @set_add
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(prime2)
	addi.d	$s2, $a0, %pc_lo12(prime2)
	b	.LBB9_2
	.p2align	4, , 16
.LBB9_1:                                # %set_union.exit
                                        #   in Loop: Header=BB9_2 Depth=1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
.LBB9_2:                                # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_20 Depth 2
	ld.w	$s3, $s0, 0
	beqz	$s3, .LBB9_15
# %bb.3:                                #   in Loop: Header=BB9_2 Depth=1
	ld.d	$s1, $s0, 8
	mod.du	$a0, $fp, $s3
	addi.w	$a1, $a0, 0
	bgeu	$a1, $s3, .LBB9_14
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB9_2 Depth=1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s1, $a2
	beqz	$a2, .LBB9_23
# %bb.5:                                #   in Loop: Header=BB9_2 Depth=1
	beq	$a2, $fp, .LBB9_22
# %bb.6:                                #   in Loop: Header=BB9_2 Depth=1
	addi.w	$a0, $a0, 1
	xor	$a1, $a0, $s3
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s1, $a2
	beqz	$a2, .LBB9_23
# %bb.7:                                #   in Loop: Header=BB9_2 Depth=1
	beq	$a2, $fp, .LBB9_22
# %bb.8:                                #   in Loop: Header=BB9_2 Depth=1
	addi.w	$a0, $a0, 1
	xor	$a1, $a0, $s3
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s1, $a2
	beqz	$a2, .LBB9_23
# %bb.9:                                #   in Loop: Header=BB9_2 Depth=1
	beq	$a2, $fp, .LBB9_22
# %bb.10:                               #   in Loop: Header=BB9_2 Depth=1
	addi.w	$a0, $a0, 1
	xor	$a1, $a0, $s3
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	bstrpick.d	$a1, $a0, 31, 0
	slli.d	$a2, $a1, 3
	ldx.d	$a2, $s1, $a2
	beqz	$a2, .LBB9_23
# %bb.11:                               #   in Loop: Header=BB9_2 Depth=1
	beq	$a2, $fp, .LBB9_22
# %bb.12:                               #   in Loop: Header=BB9_2 Depth=1
	addi.w	$a0, $a0, 1
	xor	$a1, $a0, $s3
	sltui	$a1, $a1, 1
	masknez	$a0, $a0, $a1
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a1, $a0, 3
	ldx.d	$a1, $s1, $a1
	beqz	$a1, .LBB9_26
# %bb.13:                               #   in Loop: Header=BB9_2 Depth=1
	beq	$a1, $fp, .LBB9_22
.LBB9_14:                               # %._crit_edge
                                        #   in Loop: Header=BB9_2 Depth=1
	ld.w	$a0, $s0, 4
	addi.w	$a0, $a0, 1
	b	.LBB9_16
	.p2align	4, , 16
.LBB9_15:                               #   in Loop: Header=BB9_2 Depth=1
	move	$s1, $zero
	ori	$a0, $zero, 2
.LBB9_16:                               # %.critedge
                                        #   in Loop: Header=BB9_2 Depth=1
	st.w	$a0, $s0, 4
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.wu	$a0, $s2, $a0
	st.w	$a0, $s0, 0
	slli.d	$a1, $a0, 3
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s0, 8
	beqz	$s1, .LBB9_2
# %bb.17:                               # %.preheader
                                        #   in Loop: Header=BB9_2 Depth=1
	beqz	$s3, .LBB9_1
# %bb.18:                               # %.lr.ph57.preheader
                                        #   in Loop: Header=BB9_2 Depth=1
	bstrpick.d	$s3, $s3, 31, 0
	move	$s4, $s1
	b	.LBB9_20
	.p2align	4, , 16
.LBB9_19:                               #   in Loop: Header=BB9_20 Depth=2
	addi.d	$s3, $s3, -1
	addi.d	$s4, $s4, 8
	beqz	$s3, .LBB9_1
.LBB9_20:                               # %.lr.ph57
                                        #   Parent Loop BB9_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s4, 0
	beqz	$a1, .LBB9_19
# %bb.21:                               #   in Loop: Header=BB9_20 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(set_add)
	jirl	$ra, $ra, 0
	b	.LBB9_19
.LBB9_22:
	move	$a0, $zero
	b	.LBB9_25
.LBB9_23:
	alsl.d	$a0, $a1, $s1, 3
.LBB9_24:
	st.d	$fp, $a0, 0
	ori	$a0, $zero, 1
.LBB9_25:                               # %.thread
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB9_26:
	alsl.d	$a0, $a0, $s1, 3
	b	.LBB9_24
.Lfunc_end9:
	.size	set_add, .Lfunc_end9-set_add
                                        # -- End function
	.globl	set_union                       # -- Begin function set_union
	.p2align	5
	.type	set_union,@function
set_union:                              # @set_union
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ld.wu	$a2, $a1, 0
	beqz	$a2, .LBB10_5
# %bb.1:                                # %.lr.ph
	move	$fp, $a1
	move	$s0, $a0
	move	$s2, $zero
	move	$s3, $zero
	move	$s1, $zero
	b	.LBB10_3
	.p2align	4, , 16
.LBB10_2:                               #   in Loop: Header=BB10_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	bgeu	$s3, $a2, .LBB10_6
.LBB10_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.d	$a1, $a0, $s2
	beqz	$a1, .LBB10_2
# %bb.4:                                #   in Loop: Header=BB10_3 Depth=1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(set_add)
	jirl	$ra, $ra, 0
	ld.wu	$a2, $fp, 0
	or	$a0, $a0, $s1
	sltu	$s1, $zero, $a0
	b	.LBB10_2
.LBB10_5:
	move	$s1, $zero
.LBB10_6:                               # %._crit_edge
	move	$a0, $s1
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end10:
	.size	set_union, .Lfunc_end10-set_union
                                        # -- End function
	.globl	set_add_fn                      # -- Begin function set_add_fn
	.p2align	5
	.type	set_add_fn,@function
set_add_fn:                             # @set_add_fn
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(prime2)
	addi.d	$s3, $a0, %pc_lo12(prime2)
	ori	$s4, $zero, 4
.LBB11_1:                               # %tailrecurse
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_3 Depth 2
                                        #     Child Loop BB11_13 Depth 2
	ld.d	$a2, $s0, 0
	move	$a0, $fp
	move	$a1, $s0
	jirl	$ra, $a2, 0
	ld.w	$s2, $s1, 0
	beqz	$s2, .LBB11_8
# %bb.2:                                # %.lr.ph.preheader
                                        #   in Loop: Header=BB11_1 Depth=1
	move	$a1, $zero
	mod.wu	$s6, $a0, $s2
	.p2align	4, , 16
.LBB11_3:                               # %.lr.ph
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a2, $s1, 8
	bstrpick.d	$a3, $s6, 31, 0
	slli.d	$s5, $a3, 3
	ldx.d	$a0, $a2, $s5
	beqz	$a0, .LBB11_16
# %bb.4:                                #   in Loop: Header=BB11_3 Depth=2
	move	$s7, $a1
	ld.d	$a3, $s0, 8
	move	$a1, $fp
	move	$a2, $s0
	jirl	$ra, $a3, 0
	beqz	$a0, .LBB11_17
# %bb.5:                                #   in Loop: Header=BB11_3 Depth=2
	addi.w	$a0, $s6, 1
	ld.w	$s5, $s1, 0
	xor	$a1, $a0, $s2
	sltui	$a1, $a1, 1
	masknez	$s6, $a0, $a1
	bgeu	$s6, $s5, .LBB11_7
# %bb.6:                                #   in Loop: Header=BB11_3 Depth=2
	addi.w	$a1, $s7, 1
	bltu	$s7, $s4, .LBB11_3
.LBB11_7:                               # %._crit_edge
                                        #   in Loop: Header=BB11_1 Depth=1
	ld.w	$a0, $s1, 4
	ld.d	$s2, $s1, 8
	addi.w	$a0, $a0, 1
	b	.LBB11_9
	.p2align	4, , 16
.LBB11_8:                               #   in Loop: Header=BB11_1 Depth=1
	move	$s2, $zero
	ori	$a0, $zero, 2
                                        # implicit-def: $r28
.LBB11_9:                               # %.critedge
                                        #   in Loop: Header=BB11_1 Depth=1
	st.w	$a0, $s1, 4
	bstrpick.d	$a0, $a0, 31, 0
	slli.d	$a0, $a0, 2
	ldx.wu	$a0, $s3, $a0
	st.w	$a0, $s1, 0
	slli.d	$a1, $a0, 3
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 8
	beqz	$s2, .LBB11_1
# %bb.10:                               # %.preheader
                                        #   in Loop: Header=BB11_1 Depth=1
	addi.w	$a0, $s5, 0
	beqz	$a0, .LBB11_15
# %bb.11:                               # %.lr.ph73.preheader
                                        #   in Loop: Header=BB11_1 Depth=1
	bstrpick.d	$s5, $s5, 31, 0
	move	$s6, $s2
	b	.LBB11_13
	.p2align	4, , 16
.LBB11_12:                              #   in Loop: Header=BB11_13 Depth=2
	addi.d	$s5, $s5, -1
	addi.d	$s6, $s6, 8
	beqz	$s5, .LBB11_15
.LBB11_13:                              # %.lr.ph73
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s6, 0
	beqz	$a1, .LBB11_12
# %bb.14:                               #   in Loop: Header=BB11_13 Depth=2
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(set_add_fn)
	jirl	$ra, $ra, 0
	b	.LBB11_12
	.p2align	4, , 16
.LBB11_15:                              # %set_union_fn.exit
                                        #   in Loop: Header=BB11_1 Depth=1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	b	.LBB11_1
.LBB11_16:
	alsl.d	$a0, $a3, $a2, 3
	st.d	$fp, $a0, 0
	b	.LBB11_18
.LBB11_17:
	ld.d	$a0, $s1, 8
	ldx.d	$fp, $a0, $s5
.LBB11_18:                              # %.thread
	move	$a0, $fp
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.Lfunc_end11:
	.size	set_add_fn, .Lfunc_end11-set_add_fn
                                        # -- End function
	.globl	set_union_fn                    # -- Begin function set_union_fn
	.p2align	5
	.type	set_union_fn,@function
set_union_fn:                           # @set_union_fn
# %bb.0:
	ld.wu	$a3, $a1, 0
	beqz	$a3, .LBB12_6
# %bb.1:                                # %.lr.ph
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a2
	move	$s1, $a0
	move	$s2, $zero
	move	$s3, $zero
	b	.LBB12_3
	.p2align	4, , 16
.LBB12_2:                               #   in Loop: Header=BB12_3 Depth=1
	addi.d	$s3, $s3, 1
	addi.d	$s2, $s2, 8
	bgeu	$s3, $a3, .LBB12_5
.LBB12_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 8
	ldx.d	$a1, $a0, $s2
	beqz	$a1, .LBB12_2
# %bb.4:                                #   in Loop: Header=BB12_3 Depth=1
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(set_add_fn)
	jirl	$ra, $ra, 0
	ld.wu	$a3, $fp, 0
	b	.LBB12_2
.LBB12_5:
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB12_6:                               # %._crit_edge
	ret
.Lfunc_end12:
	.size	set_union_fn, .Lfunc_end12-set_union_fn
                                        # -- End function
	.globl	set_to_vec                      # -- Begin function set_to_vec
	.p2align	5
	.type	set_to_vec,@function
set_to_vec:                             # @set_to_vec
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	st.d	$fp, $sp, 112                   # 8-byte Folded Spill
	st.d	$s0, $sp, 104                   # 8-byte Folded Spill
	st.d	$s1, $sp, 96                    # 8-byte Folded Spill
	st.d	$s2, $sp, 88                    # 8-byte Folded Spill
	st.d	$s3, $sp, 80                    # 8-byte Folded Spill
	st.d	$s4, $sp, 72                    # 8-byte Folded Spill
	st.d	$s5, $sp, 64                    # 8-byte Folded Spill
	st.d	$s6, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a0
	ld.wu	$s2, $a0, 0
	ld.d	$a0, $a0, 8
	st.w	$s2, $sp, 16
	addi.d	$s0, $fp, 16
	st.d	$a0, $sp, 24
	bne	$a0, $s0, .LBB13_2
# %bb.1:
	ld.d	$a1, $s0, 16
	vld	$vr0, $s0, 0
	addi.d	$a0, $sp, 32
	st.d	$a1, $sp, 48
	vst	$vr0, $sp, 32
	st.d	$a0, $sp, 24
.LBB13_2:
	st.w	$zero, $fp, 0
	st.d	$zero, $fp, 8
	beqz	$s2, .LBB13_18
# %bb.3:                                # %.lr.ph.preheader
	move	$s5, $zero
	move	$s3, $zero
	ori	$s4, $zero, 1
	b	.LBB13_7
	.p2align	4, , 16
.LBB13_4:                               #   in Loop: Header=BB13_7 Depth=1
	move	$s5, $zero
	st.d	$s0, $fp, 8
	move	$s1, $s0
.LBB13_5:                               # %vec_add_internal.exit
                                        #   in Loop: Header=BB13_7 Depth=1
	bstrpick.d	$a0, $s5, 31, 0
	addi.w	$s5, $s5, 1
	st.w	$s5, $fp, 0
	slli.d	$a0, $a0, 3
	stx.d	$s6, $s1, $a0
.LBB13_6:                               #   in Loop: Header=BB13_7 Depth=1
	addi.d	$s3, $s3, 1
	bgeu	$s3, $s2, .LBB13_17
.LBB13_7:                               # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_13 Depth 2
	ld.d	$a0, $sp, 24
	slli.d	$a1, $s3, 3
	ldx.d	$s6, $a0, $a1
	beqz	$s6, .LBB13_6
# %bb.8:                                #   in Loop: Header=BB13_7 Depth=1
	beqz	$s5, .LBB13_4
# %bb.9:                                #   in Loop: Header=BB13_7 Depth=1
	ld.d	$s1, $fp, 8
	beq	$s1, $s0, .LBB13_16
# %bb.10:                               #   in Loop: Header=BB13_7 Depth=1
	andi	$a0, $s5, 7
	bnez	$a0, .LBB13_5
# %bb.11:                               #   in Loop: Header=BB13_7 Depth=1
	srai.d	$a1, $s5, 3
	andi	$a2, $s5, 8
	ori	$a0, $zero, 4
	bnez	$a2, .LBB13_14
# %bb.12:                               # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB13_7 Depth=1
	ori	$a0, $zero, 4
	.p2align	4, , 16
.LBB13_13:                              # %.lr.ph.i
                                        #   Parent Loop BB13_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.w	$a2, $a1, 0
	andi	$a3, $a1, 2
	srai.d	$a1, $a2, 1
	addi.d	$a0, $a0, 1
	beqz	$a3, .LBB13_13
.LBB13_14:                              # %._crit_edge.i
                                        #   in Loop: Header=BB13_7 Depth=1
	bltu	$s4, $a1, .LBB13_5
# %bb.15:                               #   in Loop: Header=BB13_7 Depth=1
	sll.w	$a0, $s4, $a0
	slli.d	$a1, $a0, 3
	move	$a0, $s1
	pcaddu18i	$ra, %call36(realloc)
	jirl	$ra, $ra, 0
	ld.w	$s5, $fp, 0
	ld.wu	$s2, $sp, 16
	move	$s1, $a0
	st.d	$a0, $fp, 8
	b	.LBB13_5
.LBB13_16:                              #   in Loop: Header=BB13_7 Depth=1
	ori	$a0, $zero, 64
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $fp, 8
	bstrpick.d	$a0, $s5, 31, 0
	slli.d	$a2, $a0, 3
	move	$a0, $s1
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	b	.LBB13_5
.LBB13_17:                              # %._crit_edge.loopexit
	ld.d	$a0, $sp, 24
.LBB13_18:                              # %._crit_edge
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$s6, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 104                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 112                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end13:
	.size	set_to_vec, .Lfunc_end13-set_to_vec
                                        # -- End function
	.globl	int_list_diff                   # -- Begin function int_list_diff
	.p2align	5
	.type	int_list_diff,@function
int_list_diff:                          # @int_list_diff
# %bb.0:
	ld.w	$a3, $a1, 0
	bltz	$a3, .LBB14_10
.LBB14_1:                               # %.preheader29
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_2 Depth 2
                                        #       Child Loop BB14_3 Depth 3
	ld.w	$a4, $a2, 0
	bltz	$a4, .LBB14_13
.LBB14_2:                               # %.preheader27
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB14_3 Depth 3
	addi.d	$a4, $a1, 4
	.p2align	4, , 16
.LBB14_3:                               #   Parent Loop BB14_1 Depth=1
                                        #     Parent Loop BB14_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ld.w	$a1, $a2, 0
	beq	$a3, $a1, .LBB14_8
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=3
	bge	$a3, $a1, .LBB14_6
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=3
	st.w	$a3, $a0, 0
	ld.w	$a3, $a4, 0
	addi.d	$a5, $a0, 4
	addi.d	$a4, $a4, 4
	move	$a0, $a5
	bgez	$a3, .LBB14_3
	b	.LBB14_11
	.p2align	4, , 16
.LBB14_6:                               #   in Loop: Header=BB14_2 Depth=2
	bge	$a1, $a3, .LBB14_9
# %bb.7:                                #   in Loop: Header=BB14_2 Depth=2
	ld.w	$a5, $a2, 4
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a4, -4
	bgez	$a5, .LBB14_2
	b	.LBB14_12
	.p2align	4, , 16
.LBB14_8:                               #   in Loop: Header=BB14_1 Depth=1
	ld.w	$a3, $a4, 0
	addi.d	$a2, $a2, 4
	move	$a1, $a4
	move	$a5, $a0
	bgez	$a3, .LBB14_1
	b	.LBB14_11
.LBB14_9:                               # %.backedge.loopexit
                                        #   in Loop: Header=BB14_1 Depth=1
	addi.d	$a4, $a4, -4
	move	$a1, $a4
	move	$a5, $a0
	bgez	$a3, .LBB14_1
	b	.LBB14_11
.LBB14_10:
	move	$a5, $a0
.LBB14_11:                              # %.loopexit
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $a5, 0
	ret
.LBB14_12:                              # %.lr.ph.preheader.loopexit
	addi.d	$a1, $a4, -4
.LBB14_13:                              # %.lr.ph.preheader
	addi.d	$a1, $a1, 4
	move	$a5, $a0
	.p2align	4, , 16
.LBB14_14:                              # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a3, $a5, 0
	ld.w	$a3, $a1, 0
	addi.d	$a5, $a5, 4
	addi.d	$a1, $a1, 4
	bgez	$a3, .LBB14_14
	b	.LBB14_11
.Lfunc_end14:
	.size	int_list_diff, .Lfunc_end14-int_list_diff
                                        # -- End function
	.globl	int_list_intersect              # -- Begin function int_list_intersect
	.p2align	5
	.type	int_list_intersect,@function
int_list_intersect:                     # @int_list_intersect
# %bb.0:
	ld.w	$a3, $a1, 0
	bltz	$a3, .LBB15_8
.LBB15_1:                               # %.preheader21
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_2 Depth 2
                                        #       Child Loop BB15_3 Depth 3
	ld.w	$a4, $a2, 0
	bltz	$a4, .LBB15_8
.LBB15_2:                               # %.preheader
                                        #   Parent Loop BB15_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB15_3 Depth 3
	addi.d	$a1, $a1, 4
	.p2align	4, , 16
.LBB15_3:                               #   Parent Loop BB15_1 Depth=1
                                        #     Parent Loop BB15_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	beq	$a3, $a4, .LBB15_7
# %bb.4:                                #   in Loop: Header=BB15_3 Depth=3
	bge	$a3, $a4, .LBB15_6
# %bb.5:                                #   in Loop: Header=BB15_3 Depth=3
	ld.w	$a3, $a1, 0
	addi.d	$a1, $a1, 4
	bgez	$a3, .LBB15_3
	b	.LBB15_8
	.p2align	4, , 16
.LBB15_6:                               #   in Loop: Header=BB15_2 Depth=2
	ld.w	$a4, $a2, 4
	addi.d	$a2, $a2, 4
	addi.d	$a1, $a1, -4
	bgez	$a4, .LBB15_2
	b	.LBB15_8
	.p2align	4, , 16
.LBB15_7:                               # %.outer
                                        #   in Loop: Header=BB15_1 Depth=1
	st.w	$a4, $a0, 0
	ld.w	$a3, $a1, 0
	addi.d	$a4, $a0, 4
	addi.d	$a2, $a2, 4
	move	$a0, $a4
	bgez	$a3, .LBB15_1
	b	.LBB15_9
.LBB15_8:
	move	$a4, $a0
.LBB15_9:                               # %.loopexit
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $a4, 0
	ret
.Lfunc_end15:
	.size	int_list_intersect, .Lfunc_end15-int_list_intersect
                                        # -- End function
	.globl	int_list_dup                    # -- Begin function int_list_dup
	.p2align	5
	.type	int_list_dup,@function
int_list_dup:                           # @int_list_dup
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	move	$a0, $zero
	addi.w	$s0, $zero, -1
	.p2align	4, , 16
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	ldx.w	$a1, $fp, $a0
	addi.d	$a0, $a0, 4
	bne	$a1, $s0, .LBB16_1
# %bb.2:
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 0
	move	$a3, $a0
	beq	$a1, $s0, .LBB16_5
# %bb.3:                                # %.lr.ph.preheader
	addi.d	$a2, $fp, 4
	move	$a3, $a0
	.p2align	4, , 16
.LBB16_4:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a1, $a3, 0
	ld.w	$a1, $a2, 0
	addi.d	$a3, $a3, 4
	addi.d	$a2, $a2, 4
	bne	$a1, $s0, .LBB16_4
.LBB16_5:                               # %._crit_edge
	lu32i.d	$s0, 0
	st.w	$s0, $a3, 0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end16:
	.size	int_list_dup, .Lfunc_end16-int_list_dup
                                        # -- End function
	.globl	escape_string                   # -- Begin function escape_string
	.p2align	5
	.type	escape_string,@function
escape_string:                          # @escape_string
# %bb.0:
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	st.d	$s1, $sp, 112                   # 8-byte Folded Spill
	st.d	$s2, $sp, 104                   # 8-byte Folded Spill
	st.d	$s3, $sp, 96                    # 8-byte Folded Spill
	st.d	$s4, $sp, 88                    # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s7, $sp, 64                    # 8-byte Folded Spill
	st.d	$s8, $sp, 56                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	slli.d	$a0, $a0, 2
	addi.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	ori	$s1, $zero, 92
	lu12i.w	$a0, 7
	ori	$a1, $a0, 2140
	st.d	$a1, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.LJTI17_0)
	addi.d	$s5, $a1, %pc_lo12(.LJTI17_0)
	lu12i.w	$a1, 6
	ori	$a2, $a1, 348
	st.d	$a2, $sp, 48                    # 8-byte Folded Spill
	ori	$a2, $a1, 604
	st.d	$a2, $sp, 40                    # 8-byte Folded Spill
	ori	$a2, $a0, 1116
	st.d	$a2, $sp, 32                    # 8-byte Folded Spill
	ori	$s0, $a1, 3676
	ori	$s3, $a0, 1628
	ori	$s4, $a1, 1628
	ori	$s2, $a0, 604
	st.d	$s6, $sp, 16                    # 8-byte Folded Spill
	b	.LBB17_4
.LBB17_1:                               #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
.LBB17_2:                               #   in Loop: Header=BB17_4 Depth=1
	st.h	$a0, $s6, 0
.LBB17_3:                               #   in Loop: Header=BB17_4 Depth=1
	addi.d	$s6, $s6, 2
	addi.d	$fp, $fp, 1
.LBB17_4:                               # =>This Inner Loop Header: Depth=1
	ld.b	$s8, $fp, 0
	andi	$s7, $s8, 255
	bltu	$s1, $s7, .LBB17_13
# %bb.5:                                #   in Loop: Header=BB17_4 Depth=1
	slli.d	$a0, $s7, 2
	ldx.w	$a0, $s5, $a0
	add.d	$a0, $s5, $a0
	jr	$a0
.LBB17_6:                               #   in Loop: Header=BB17_4 Depth=1
	st.b	$s1, $s6, 0
	ld.b	$a0, $fp, 0
	st.b	$a0, $s6, 1
	b	.LBB17_3
.LBB17_7:                               #   in Loop: Header=BB17_4 Depth=1
	st.h	$s2, $s6, 0
	b	.LBB17_3
.LBB17_8:                               #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	b	.LBB17_2
.LBB17_9:                               #   in Loop: Header=BB17_4 Depth=1
	st.h	$s3, $s6, 0
	b	.LBB17_3
.LBB17_10:                              #   in Loop: Header=BB17_4 Depth=1
	st.h	$s0, $s6, 0
	b	.LBB17_3
.LBB17_11:                              #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	b	.LBB17_2
.LBB17_12:                              #   in Loop: Header=BB17_4 Depth=1
	st.h	$s4, $s6, 0
	b	.LBB17_3
.LBB17_13:                              #   in Loop: Header=BB17_4 Depth=1
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $s8, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 49
	bltz	$a0, .LBB17_15
# %bb.14:                               #   in Loop: Header=BB17_4 Depth=1
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	st.h	$a0, $s6, 0
	ld.b	$a0, $fp, 0
	srli.d	$a0, $a0, 4
	addi.d	$a0, $a0, 48
	st.b	$a0, $s6, 2
	ld.bu	$a0, $fp, 0
	andi	$a1, $a0, 15
	ori	$a2, $zero, 9
	sltu	$a2, $a2, $a1
	addi.d	$a1, $a1, 55
	ori	$a3, $zero, 3
	bstrins.d	$a0, $a3, 63, 4
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a0, $a1, $a0
	st.b	$a0, $s6, 3
	addi.d	$s6, $s6, 4
	addi.d	$fp, $fp, 1
	b	.LBB17_4
.LBB17_15:                              #   in Loop: Header=BB17_4 Depth=1
	st.b	$s7, $s6, 0
	addi.d	$s6, $s6, 1
	addi.d	$fp, $fp, 1
	b	.LBB17_4
.LBB17_16:
	st.b	$zero, $s6, 0
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 88                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 96                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 104                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 112                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	ret
.Lfunc_end17:
	.size	escape_string, .Lfunc_end17-escape_string
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI17_0:
	.word	.LBB17_16-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_8-.LJTI17_0
	.word	.LBB17_11-.LJTI17_0
	.word	.LBB17_1-.LJTI17_0
	.word	.LBB17_10-.LJTI17_0
	.word	.LBB17_9-.LJTI17_0
	.word	.LBB17_12-.LJTI17_0
	.word	.LBB17_7-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_6-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_13-.LJTI17_0
	.word	.LBB17_6-.LJTI17_0
                                        # -- End function
	.text
	.globl	d_free                          # -- Begin function d_free
	.p2align	5
	.type	d_free,@function
d_free:                                 # @d_free
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end18:
	.size	d_free, .Lfunc_end18-d_free
                                        # -- End function
	.type	prime2,@object                  # @prime2
	.data
	.globl	prime2
	.p2align	2, 0x0
prime2:
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	13                              # 0xd
	.word	31                              # 0x1f
	.word	61                              # 0x3d
	.word	127                             # 0x7f
	.word	251                             # 0xfb
	.word	509                             # 0x1fd
	.word	1021                            # 0x3fd
	.word	2039                            # 0x7f7
	.word	4093                            # 0xffd
	.word	8191                            # 0x1fff
	.word	16381                           # 0x3ffd
	.word	32749                           # 0x7fed
	.word	65521                           # 0xfff1
	.word	131071                          # 0x1ffff
	.word	262139                          # 0x3fffb
	.word	524287                          # 0x7ffff
	.word	1048573                         # 0xffffd
	.word	2097143                         # 0x1ffff7
	.word	4194301                         # 0x3ffffd
	.word	8388593                         # 0x7ffff1
	.word	16777213                        # 0xfffffd
	.word	33554393                        # 0x1ffffd9
	.word	67108859                        # 0x3fffffb
	.word	134217689                       # 0x7ffffd9
	.word	268435399                       # 0xfffffc7
	.word	536870909                       # 0x1ffffffd
	.size	prime2, 116

	.type	verbose_level,@object           # @verbose_level
	.bss
	.globl	verbose_level
	.p2align	2, 0x0
verbose_level:
	.word	0                               # 0x0
	.size	verbose_level, 4

	.type	debug_level,@object             # @debug_level
	.globl	debug_level
	.p2align	2, 0x0
debug_level:
	.word	0                               # 0x0
	.size	debug_level, 4

	.type	test_level,@object              # @test_level
	.globl	test_level
	.p2align	2, 0x0
test_level:
	.word	0                               # 0x0
	.size	test_level, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.space	1
	.size	.L.str, 1

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"fail: %s\n"
	.size	.L.str.1, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
