	.file	"richards_benchmark.c"
	.text
	.globl	createtask                      # -- Begin function createtask
	.p2align	5
	.type	createtask,@function
createtask:                             # @createtask
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
	move	$fp, $a6
	move	$s0, $a5
	move	$s1, $a4
	move	$s2, $a3
	move	$s3, $a2
	move	$s4, $a1
	move	$s5, $a0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	slli.d	$a1, $s5, 3
	pcalau12i	$a2, %pc_hi20(tasktab)
	addi.d	$a2, $a2, %pc_lo12(tasktab)
	pcalau12i	$a3, %pc_hi20(tasklist)
	ld.d	$a4, $a3, %pc_lo12(tasklist)
	stx.d	$a0, $a2, $a1
	st.d	$a4, $a0, 0
	st.w	$s5, $a0, 8
	st.w	$s4, $a0, 12
	st.d	$s3, $a0, 16
	st.w	$s2, $a0, 24
	st.d	$s1, $a0, 32
	st.d	$s0, $a0, 40
	st.d	$fp, $a0, 48
	st.d	$a0, $a3, %pc_lo12(tasklist)
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
.Lfunc_end0:
	.size	createtask, .Lfunc_end0-createtask
                                        # -- End function
	.globl	pkt                             # -- Begin function pkt
	.p2align	5
	.type	pkt,@function
pkt:                                    # @pkt
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$s1, $a0, 0
	st.w	$s0, $a0, 8
	st.w	$fp, $a0, 12
	st.d	$zero, $a0, 16
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	pkt, .Lfunc_end1-pkt
                                        # -- End function
	.globl	trace                           # -- Begin function trace
	.p2align	5
	.type	trace,@function
trace:                                  # @trace
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(layout)
	ld.w	$a1, $fp, %pc_lo12(layout)
	addi.d	$a2, $a1, -1
	ori	$a3, $zero, 1
	st.w	$a2, $fp, %pc_lo12(layout)
	blt	$a3, $a1, .LBB2_2
# %bb.1:
	move	$s0, $a0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	ori	$a1, $zero, 50
	st.w	$a1, $fp, %pc_lo12(layout)
.LBB2_2:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end2:
	.size	trace, .Lfunc_end2-trace
                                        # -- End function
	.globl	schedule                        # -- Begin function schedule
	.p2align	5
	.type	schedule,@function
schedule:                               # @schedule
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
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s0, %pc_hi20(tcb)
	ld.d	$a0, $s0, %pc_lo12(tcb)
	beqz	$a0, .LBB3_13
# %bb.1:                                # %.lr.ph.preheader
	ori	$s1, $zero, 7
	ori	$s2, $zero, 1
	pcalau12i	$s3, %pc_hi20(taskid)
	pcalau12i	$s4, %pc_hi20(v1)
	pcalau12i	$s5, %pc_hi20(v2)
	pcalau12i	$s6, %pc_hi20(tracing)
	pcalau12i	$s7, %pc_hi20(layout)
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a0, $a0, 0
	st.d	$a0, $s0, %pc_lo12(tcb)
	beqz	$a0, .LBB3_13
.LBB3_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a1, $a0, 24
	bltu	$s1, $a1, .LBB3_13
# %bb.4:                                # %.lr.ph
                                        #   in Loop: Header=BB3_3 Depth=1
	sll.d	$a1, $s2, $a1
	andi	$a2, $a1, 244
	bnez	$a2, .LBB3_2
# %bb.5:                                # %.lr.ph
                                        #   in Loop: Header=BB3_3 Depth=1
	andi	$a1, $a1, 3
	beqz	$a1, .LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=1
	move	$fp, $zero
	b	.LBB3_8
.LBB3_7:                                #   in Loop: Header=BB3_3 Depth=1
	ld.d	$fp, $a0, 16
	ld.d	$a1, $fp, 0
	st.d	$a1, $a0, 16
	sltu	$a1, $zero, $a1
	st.w	$a1, $a0, 24
.LBB3_8:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$s8, $a0, 8
	ld.d	$a1, $a0, 40
	ld.d	$a2, $a0, 48
	ld.w	$a3, $s6, %pc_lo12(tracing)
	st.d	$s8, $s3, %pc_lo12(taskid)
	st.d	$a1, $s4, %pc_lo12(v1)
	st.d	$a2, $s5, %pc_lo12(v2)
	bne	$a3, $s2, .LBB3_12
# %bb.9:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a0, $s7, %pc_lo12(layout)
	addi.d	$a1, $a0, -1
	st.w	$a1, $s7, %pc_lo12(layout)
	blt	$s2, $a0, .LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_3 Depth=1
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 50
	st.w	$a0, $s7, %pc_lo12(layout)
.LBB3_11:                               # %trace.exit
                                        #   in Loop: Header=BB3_3 Depth=1
	slli.d	$a0, $s8, 24
	addu16i.d	$a0, $a0, 12288
	addi.w	$a0, $a0, 0
	srai.d	$a0, $a0, 24
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, %pc_lo12(tcb)
.LBB3_12:                               #   in Loop: Header=BB3_3 Depth=1
	ld.d	$a1, $a0, 32
	move	$a0, $fp
	jirl	$ra, $a1, 0
	ld.d	$a1, $s4, %pc_lo12(v1)
	ld.d	$a2, $s0, %pc_lo12(tcb)
	ld.d	$a3, $s5, %pc_lo12(v2)
	st.d	$a1, $a2, 40
	st.d	$a3, $a2, 48
	st.d	$a0, $s0, %pc_lo12(tcb)
	bnez	$a0, .LBB3_3
.LBB3_13:                               # %.thread
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
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
.Lfunc_end3:
	.size	schedule, .Lfunc_end3-schedule
                                        # -- End function
	.globl	Wait                            # -- Begin function Wait
	.p2align	5
	.type	Wait,@function
Wait:                                   # @Wait
# %bb.0:
	pcalau12i	$a0, %pc_hi20(tcb)
	ld.d	$a0, $a0, %pc_lo12(tcb)
	ld.w	$a1, $a0, 24
	ori	$a1, $a1, 2
	st.w	$a1, $a0, 24
	ret
.Lfunc_end4:
	.size	Wait, .Lfunc_end4-Wait
                                        # -- End function
	.globl	holdself                        # -- Begin function holdself
	.p2align	5
	.type	holdself,@function
holdself:                               # @holdself
# %bb.0:
	pcalau12i	$a0, %pc_hi20(tcb)
	ld.d	$a1, $a0, %pc_lo12(tcb)
	pcalau12i	$a2, %pc_hi20(holdcount)
	ld.w	$a3, $a2, %pc_lo12(holdcount)
	ld.w	$a4, $a1, 24
	ld.d	$a0, $a1, 0
	addi.d	$a3, $a3, 1
	st.w	$a3, $a2, %pc_lo12(holdcount)
	ori	$a2, $a4, 4
	st.w	$a2, $a1, 24
	ret
.Lfunc_end5:
	.size	holdself, .Lfunc_end5-holdself
                                        # -- End function
	.globl	findtcb                         # -- Begin function findtcb
	.p2align	5
	.type	findtcb,@function
findtcb:                                # @findtcb
# %bb.0:
	move	$a1, $a0
	addi.w	$a0, $a0, -1
	ori	$a2, $zero, 9
	bltu	$a2, $a0, .LBB6_3
# %bb.1:
	slli.d	$a0, $a1, 3
	pcalau12i	$a2, %pc_hi20(tasktab)
	addi.d	$a2, $a2, %pc_lo12(tasktab)
	ldx.d	$a0, $a2, $a0
	beqz	$a0, .LBB6_3
# %bb.2:
	ret
.LBB6_3:                                # %.thread
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end6:
	.size	findtcb, .Lfunc_end6-findtcb
                                        # -- End function
	.globl	release                         # -- Begin function release
	.p2align	5
	.type	release,@function
release:                                # @release
# %bb.0:
	move	$a1, $a0
	addi.w	$a0, $a0, -1
	ori	$a2, $zero, 9
	bltu	$a2, $a0, .LBB7_3
# %bb.1:
	slli.d	$a0, $a1, 3
	pcalau12i	$a2, %pc_hi20(tasktab)
	addi.d	$a2, $a2, %pc_lo12(tasktab)
	ldx.d	$a0, $a2, $a0
	beqz	$a0, .LBB7_3
# %bb.2:                                # %findtcb.exit
	pcalau12i	$a1, %pc_hi20(tcb)
	ld.d	$a1, $a1, %pc_lo12(tcb)
	ld.wu	$a2, $a0, 24
	lu12i.w	$a3, 15
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a1, 12
	ori	$a3, $a3, 4091
	and	$a2, $a2, $a3
	st.w	$a2, $a0, 24
	slt	$a2, $a5, $a4
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ret
.LBB7_3:                                # %findtcb.exit.thread
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end7:
	.size	release, .Lfunc_end7-release
                                        # -- End function
	.globl	qpkt                            # -- Begin function qpkt
	.p2align	5
	.type	qpkt,@function
qpkt:                                   # @qpkt
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a1, $a0, 8
	addi.w	$a2, $a1, -1
	ori	$a3, $zero, 9
	bltu	$a3, $a2, .LBB8_6
# %bb.1:
	slli.d	$a2, $a1, 3
	pcalau12i	$a3, %pc_hi20(tasktab)
	addi.d	$a3, $a3, %pc_lo12(tasktab)
	ldx.d	$a2, $a3, $a2
	beqz	$a2, .LBB8_6
# %bb.2:                                # %findtcb.exit
	pcalau12i	$a1, %pc_hi20(qpktcount)
	ld.w	$a3, $a1, %pc_lo12(qpktcount)
	pcalau12i	$a4, %pc_hi20(taskid)
	ld.d	$a4, $a4, %pc_lo12(taskid)
	ld.d	$a5, $a2, 16
	addi.d	$a3, $a3, 1
	st.w	$a3, $a1, %pc_lo12(qpktcount)
	st.d	$zero, $a0, 0
	st.w	$a4, $a0, 8
	beqz	$a5, .LBB8_7
# %bb.3:
	addi.d	$a2, $a2, 16
	.p2align	4, , 16
.LBB8_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	move	$a1, $a2
	ld.d	$a2, $a2, 0
	bnez	$a2, .LBB8_4
# %bb.5:                                # %append.exit
	pcalau12i	$a2, %pc_hi20(tcb)
	ld.d	$a2, $a2, %pc_lo12(tcb)
	st.d	$a0, $a1, 0
	move	$a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_6:                                # %findtcb.exit.thread
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_7:
	pcalau12i	$a1, %pc_hi20(tcb)
	ld.d	$a1, $a1, %pc_lo12(tcb)
	ld.w	$a3, $a2, 24
	ld.w	$a4, $a2, 12
	ld.w	$a5, $a1, 12
	st.d	$a0, $a2, 16
	ori	$a0, $a3, 1
	st.w	$a0, $a2, 24
	slt	$a0, $a5, $a4
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end8:
	.size	qpkt, .Lfunc_end8-qpkt
                                        # -- End function
	.globl	append                          # -- Begin function append
	.p2align	5
	.type	append,@function
append:                                 # @append
# %bb.0:
	st.d	$zero, $a0, 0
	.p2align	4, , 16
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB9_1
# %bb.2:
	st.d	$a0, $a2, 0
	ret
.Lfunc_end9:
	.size	append, .Lfunc_end9-append
                                        # -- End function
	.globl	idlefn                          # -- Begin function idlefn
	.p2align	5
	.type	idlefn,@function
idlefn:                                 # @idlefn
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(v2)
	ld.d	$a1, $a0, %pc_lo12(v2)
	addi.d	$a1, $a1, -1
	st.d	$a1, $a0, %pc_lo12(v2)
	beqz	$a1, .LBB10_4
# %bb.1:
	pcalau12i	$a1, %pc_hi20(v1)
	ld.d	$a0, $a1, %pc_lo12(v1)
	andi	$a3, $a0, 1
	bstrpick.d	$a2, $a0, 15, 1
	bnez	$a3, .LBB10_5
# %bb.2:
	pcalau12i	$a0, %pc_hi20(tasktab+40)
	ld.d	$a0, $a0, %pc_lo12(tasktab+40)
	st.d	$a2, $a1, %pc_lo12(v1)
	bnez	$a0, .LBB10_6
# %bb.3:                                # %findtcb.exit.thread.i
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 5
	b	.LBB10_8
.LBB10_4:
	pcalau12i	$a1, %pc_hi20(holdcount)
	pcalau12i	$a0, %pc_hi20(tcb)
	ld.d	$a2, $a0, %pc_lo12(tcb)
	ld.w	$a0, $a1, %pc_lo12(holdcount)
	ld.w	$a3, $a2, 24
	addi.d	$a4, $a0, 1
	ld.d	$a0, $a2, 0
	st.w	$a4, $a1, %pc_lo12(holdcount)
	ori	$a1, $a3, 4
	st.w	$a1, $a2, 24
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_5:
	pcalau12i	$a0, %pc_hi20(tasktab+48)
	ld.d	$a0, $a0, %pc_lo12(tasktab+48)
	lu12i.w	$a3, 13
	ori	$a3, $a3, 8
	xor	$a2, $a2, $a3
	st.d	$a2, $a1, %pc_lo12(v1)
	beqz	$a0, .LBB10_7
.LBB10_6:                               # %findtcb.exit.i1
	pcalau12i	$a1, %pc_hi20(tcb)
	ld.d	$a1, $a1, %pc_lo12(tcb)
	ld.wu	$a2, $a0, 24
	lu12i.w	$a3, 15
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a1, 12
	ori	$a3, $a3, 4091
	and	$a2, $a2, $a3
	st.w	$a2, $a0, 24
	slt	$a2, $a5, $a4
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB10_7:                               # %findtcb.exit.thread.i4
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 6
.LBB10_8:                               # %release.exit
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end10:
	.size	idlefn, .Lfunc_end10-idlefn
                                        # -- End function
	.globl	workfn                          # -- Begin function workfn
	.p2align	5
	.type	workfn,@function
workfn:                                 # @workfn
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB11_7
# %bb.1:
	pcalau12i	$a2, %pc_hi20(v1)
	ld.d	$a3, $a2, %pc_lo12(v1)
	ori	$a1, $zero, 7
	sub.d	$a1, $a1, $a3
	pcalau12i	$a4, %pc_hi20(v2)
	ld.d	$a5, $a4, %pc_lo12(v2)
	st.d	$a1, $a2, %pc_lo12(v1)
	st.w	$a1, $a0, 8
	st.w	$zero, $a0, 16
	addi.d	$a2, $a5, 1
	ori	$a6, $zero, 25
	slt	$a5, $a6, $a5
	masknez	$a2, $a2, $a5
	ori	$a7, $zero, 1
	maskeqz	$a5, $a7, $a5
	or	$a2, $a5, $a2
	pcalau12i	$a5, %pc_hi20(alphabet)
	addi.d	$a5, $a5, %pc_lo12(alphabet)
	ldx.b	$t0, $a5, $a2
	st.b	$t0, $a0, 20
	addi.d	$t0, $a2, 1
	slt	$a2, $a6, $a2
	masknez	$t0, $t0, $a2
	maskeqz	$a2, $a7, $a2
	or	$a2, $a2, $t0
	ldx.b	$t0, $a5, $a2
	st.b	$t0, $a0, 21
	addi.d	$t0, $a2, 1
	slt	$a2, $a6, $a2
	masknez	$t0, $t0, $a2
	maskeqz	$a2, $a7, $a2
	or	$a2, $a2, $t0
	ldx.b	$t0, $a5, $a2
	st.b	$t0, $a0, 22
	addi.d	$t0, $a2, 1
	slt	$a2, $a6, $a2
	masknez	$a6, $t0, $a2
	maskeqz	$a2, $a7, $a2
	or	$a2, $a2, $a6
	st.d	$a2, $a4, %pc_lo12(v2)
	ldx.b	$a2, $a5, $a2
	ori	$a4, $zero, 6
	sub.w	$a3, $a4, $a3
	ori	$a4, $zero, 9
	st.b	$a2, $a0, 23
	bltu	$a4, $a3, .LBB11_6
# %bb.2:
	bstrpick.d	$a2, $a1, 31, 0
	slli.d	$a2, $a2, 3
	pcalau12i	$a3, %pc_hi20(tasktab)
	addi.d	$a3, $a3, %pc_lo12(tasktab)
	ldx.d	$a2, $a3, $a2
	beqz	$a2, .LBB11_6
# %bb.3:                                # %findtcb.exit.i
	pcalau12i	$a3, %pc_hi20(qpktcount)
	ld.w	$a4, $a3, %pc_lo12(qpktcount)
	st.d	$zero, $a0, 0
	pcalau12i	$a1, %pc_hi20(taskid)
	ld.d	$a5, $a1, %pc_lo12(taskid)
	ld.d	$a1, $a2, 16
	addi.d	$a4, $a4, 1
	st.w	$a4, $a3, %pc_lo12(qpktcount)
	st.w	$a5, $a0, 8
	beqz	$a1, .LBB11_8
	.p2align	4, , 16
.LBB11_4:                               # %thread-pre-split
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB11_4
# %bb.5:                                # %append.exit.i
	pcalau12i	$a1, %pc_hi20(tcb)
	ld.d	$a1, $a1, %pc_lo12(tcb)
	st.d	$a0, $a2, 0
	move	$a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB11_6:                               # %findtcb.exit.thread.i
	addi.w	$a1, $a1, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB11_7:
	pcalau12i	$a0, %pc_hi20(tcb)
	ld.d	$a0, $a0, %pc_lo12(tcb)
	ld.w	$a1, $a0, 24
	ori	$a1, $a1, 2
	st.w	$a1, $a0, 24
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB11_8:
	pcalau12i	$a1, %pc_hi20(tcb)
	ld.d	$a1, $a1, %pc_lo12(tcb)
	ld.w	$a3, $a2, 24
	ld.w	$a4, $a2, 12
	ld.w	$a5, $a1, 12
	st.d	$a0, $a2, 16
	ori	$a0, $a3, 1
	st.w	$a0, $a2, 24
	slt	$a0, $a5, $a4
	masknez	$a1, $a1, $a0
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end11:
	.size	workfn, .Lfunc_end11-workfn
                                        # -- End function
	.globl	handlerfn                       # -- Begin function handlerfn
	.p2align	5
	.type	handlerfn,@function
handlerfn:                              # @handlerfn
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(v1)
	addi.d	$a3, $a1, %pc_lo12(v1)
	beqz	$a0, .LBB12_4
# %bb.1:
	ld.w	$a1, $a0, 12
	addi.d	$a1, $a1, -1001
	sltui	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(v2)
	addi.d	$a2, $a2, %pc_lo12(v2)
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	st.d	$zero, $a0, 0
	.p2align	4, , 16
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB12_2
# %bb.3:                                # %append.exit
	st.d	$a0, $a2, 0
.LBB12_4:
	ld.d	$a2, $a3, 0
	beqz	$a2, .LBB12_17
# %bb.5:
	ld.w	$a0, $a2, 16
	ori	$a1, $zero, 4
	blt	$a0, $a1, .LBB12_11
# %bb.6:
	ld.w	$a1, $a2, 8
	ld.d	$a0, $a2, 0
	addi.w	$a4, $a1, -1
	ori	$a5, $zero, 9
	st.d	$a0, $a3, 0
	bltu	$a5, $a4, .LBB12_18
# %bb.7:
	slli.d	$a0, $a1, 3
	pcalau12i	$a3, %pc_hi20(tasktab)
	addi.d	$a3, $a3, %pc_lo12(tasktab)
	ldx.d	$a0, $a3, $a0
	beqz	$a0, .LBB12_18
# %bb.8:                                # %findtcb.exit.i
	pcalau12i	$a3, %pc_hi20(qpktcount)
	ld.w	$a4, $a3, %pc_lo12(qpktcount)
	st.d	$zero, $a2, 0
	pcalau12i	$a1, %pc_hi20(taskid)
	ld.d	$a5, $a1, %pc_lo12(taskid)
	ld.d	$a1, $a0, 16
	addi.d	$a4, $a4, 1
	st.w	$a4, $a3, %pc_lo12(qpktcount)
	st.w	$a5, $a2, 8
	beqz	$a1, .LBB12_19
	.p2align	4, , 16
.LBB12_9:                               # %thread-pre-split
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB12_9
# %bb.10:                               # %append.exit.i
	pcalau12i	$a0, %pc_hi20(tcb)
	ld.d	$a0, $a0, %pc_lo12(tcb)
	st.d	$a2, $a3, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_11:
	pcalau12i	$a1, %pc_hi20(v2)
	ld.d	$a3, $a1, %pc_lo12(v2)
	beqz	$a3, .LBB12_17
# %bb.12:
	ld.d	$a4, $a3, 0
	st.d	$a4, $a1, %pc_lo12(v2)
	add.d	$a1, $a2, $a0
	ld.b	$a4, $a1, 20
	ld.w	$a1, $a3, 8
	st.w	$a4, $a3, 16
	addi.d	$a0, $a0, 1
	addi.w	$a4, $a1, -1
	ori	$a5, $zero, 9
	st.w	$a0, $a2, 16
	bltu	$a5, $a4, .LBB12_18
# %bb.13:
	slli.d	$a0, $a1, 3
	pcalau12i	$a2, %pc_hi20(tasktab)
	addi.d	$a2, $a2, %pc_lo12(tasktab)
	ldx.d	$a0, $a2, $a0
	beqz	$a0, .LBB12_18
# %bb.14:                               # %findtcb.exit.i24
	pcalau12i	$a2, %pc_hi20(qpktcount)
	ld.w	$a4, $a2, %pc_lo12(qpktcount)
	st.d	$zero, $a3, 0
	pcalau12i	$a1, %pc_hi20(taskid)
	ld.d	$a5, $a1, %pc_lo12(taskid)
	ld.d	$a1, $a0, 16
	addi.d	$a4, $a4, 1
	st.w	$a4, $a2, %pc_lo12(qpktcount)
	st.w	$a5, $a3, 8
	beqz	$a1, .LBB12_20
	.p2align	4, , 16
.LBB12_15:                              # %thread-pre-split31
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB12_15
# %bb.16:                               # %append.exit.i27
	pcalau12i	$a0, %pc_hi20(tcb)
	ld.d	$a0, $a0, %pc_lo12(tcb)
	st.d	$a3, $a2, 0
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_17:                              # %qpkt.exit
	pcalau12i	$a0, %pc_hi20(tcb)
	ld.d	$a0, $a0, %pc_lo12(tcb)
	ld.w	$a1, $a0, 24
	ori	$a1, $a1, 2
	st.w	$a1, $a0, 24
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_18:                              # %findtcb.exit.thread.i
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_19:
	pcalau12i	$a1, %pc_hi20(tcb)
	ld.d	$a1, $a1, %pc_lo12(tcb)
	ld.w	$a3, $a0, 24
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a1, 12
	st.d	$a2, $a0, 16
	ori	$a2, $a3, 1
	b	.LBB12_21
.LBB12_20:
	pcalau12i	$a1, %pc_hi20(tcb)
	ld.d	$a1, $a1, %pc_lo12(tcb)
	ld.w	$a2, $a0, 24
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a1, 12
	st.d	$a3, $a0, 16
	ori	$a2, $a2, 1
.LBB12_21:                              # %qpkt.exit.thread
	st.w	$a2, $a0, 24
	slt	$a2, $a5, $a4
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	handlerfn, .Lfunc_end12-handlerfn
                                        # -- End function
	.globl	devfn                           # -- Begin function devfn
	.p2align	5
	.type	devfn,@function
devfn:                                  # @devfn
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB13_6
# %bb.1:
	pcalau12i	$a1, %pc_hi20(tracing)
	ld.w	$a2, $a1, %pc_lo12(tracing)
	pcalau12i	$a3, %pc_hi20(v1)
	ori	$a1, $zero, 1
	st.d	$a0, $a3, %pc_lo12(v1)
	bne	$a2, $a1, .LBB13_5
# %bb.2:
	pcalau12i	$s0, %pc_hi20(layout)
	ld.w	$a2, $s0, %pc_lo12(layout)
	ld.w	$fp, $a0, 16
	addi.d	$a0, $a2, -1
	st.w	$a0, $s0, %pc_lo12(layout)
	blt	$a1, $a2, .LBB13_4
# %bb.3:
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 50
	st.w	$a0, $s0, %pc_lo12(layout)
.LBB13_4:                               # %trace.exit
	ext.w.b	$a0, $fp
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
.LBB13_5:
	pcalau12i	$a1, %pc_hi20(holdcount)
	pcalau12i	$a0, %pc_hi20(tcb)
	ld.d	$a2, $a0, %pc_lo12(tcb)
	ld.w	$a0, $a1, %pc_lo12(holdcount)
	ld.w	$a3, $a2, 24
	addi.d	$a4, $a0, 1
	ld.d	$a0, $a2, 0
	st.w	$a4, $a1, %pc_lo12(holdcount)
	ori	$a1, $a3, 4
	st.w	$a1, $a2, 24
	b	.LBB13_14
.LBB13_6:
	pcalau12i	$a0, %pc_hi20(v1)
	ld.d	$a2, $a0, %pc_lo12(v1)
	beqz	$a2, .LBB13_13
# %bb.7:
	ld.w	$a1, $a2, 8
	addi.w	$a3, $a1, -1
	ori	$a4, $zero, 9
	st.d	$zero, $a0, %pc_lo12(v1)
	bltu	$a4, $a3, .LBB13_12
# %bb.8:
	slli.d	$a0, $a1, 3
	pcalau12i	$a3, %pc_hi20(tasktab)
	addi.d	$a3, $a3, %pc_lo12(tasktab)
	ldx.d	$a0, $a3, $a0
	beqz	$a0, .LBB13_12
# %bb.9:                                # %findtcb.exit.i
	pcalau12i	$a3, %pc_hi20(qpktcount)
	ld.w	$a4, $a3, %pc_lo12(qpktcount)
	st.d	$zero, $a2, 0
	pcalau12i	$a1, %pc_hi20(taskid)
	ld.d	$a5, $a1, %pc_lo12(taskid)
	ld.d	$a1, $a0, 16
	addi.d	$a4, $a4, 1
	st.w	$a4, $a3, %pc_lo12(qpktcount)
	st.w	$a5, $a2, 8
	beqz	$a1, .LBB13_15
	.p2align	4, , 16
.LBB13_10:                              # %thread-pre-split
                                        # =>This Inner Loop Header: Depth=1
	move	$a3, $a1
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB13_10
# %bb.11:                               # %append.exit.i
	pcalau12i	$a0, %pc_hi20(tcb)
	ld.d	$a0, $a0, %pc_lo12(tcb)
	st.d	$a2, $a3, 0
	b	.LBB13_14
.LBB13_12:                              # %findtcb.exit.thread.i
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB13_14
.LBB13_13:
	pcalau12i	$a0, %pc_hi20(tcb)
	ld.d	$a0, $a0, %pc_lo12(tcb)
	ld.w	$a1, $a0, 24
	ori	$a1, $a1, 2
	st.w	$a1, $a0, 24
.LBB13_14:                              # %qpkt.exit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB13_15:
	pcalau12i	$a1, %pc_hi20(tcb)
	ld.d	$a1, $a1, %pc_lo12(tcb)
	ld.w	$a3, $a0, 24
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a1, 12
	st.d	$a2, $a0, 16
	ori	$a2, $a3, 1
	st.w	$a2, $a0, 24
	slt	$a2, $a5, $a4
	masknez	$a1, $a1, $a2
	maskeqz	$a0, $a0, $a2
	or	$a0, $a0, $a1
	b	.LBB13_14
.Lfunc_end13:
	.size	devfn, .Lfunc_end13-devfn
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI14_0:
	.dword	1                               # 0x1
	.dword	10000000                        # 0x989680
.LCPI14_1:
	.word	0                               # 0x0
	.word	1001                            # 0x3e9
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI14_2:
	.dword	3                               # 0x3
	.dword	0                               # 0x0
.LCPI14_3:
	.word	5                               # 0x5
	.word	1000                            # 0x3e8
	.word	0                               # 0x0
	.word	0                               # 0x0
.LCPI14_4:
	.word	6                               # 0x6
	.word	1000                            # 0x3e8
	.word	0                               # 0x0
	.word	0                               # 0x0
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(tasktab)
	addi.d	$s3, $a0, %pc_lo12(tasktab)
	pcalau12i	$s2, %pc_hi20(tasklist)
	ld.d	$a0, $s2, %pc_lo12(tasklist)
	st.d	$fp, $s3, 8
	st.d	$a0, $fp, 0
	ori	$a0, $zero, 1
	st.w	$a0, $fp, 8
	vrepli.b	$vr0, 0
	vst	$vr0, $sp, 32                   # 16-byte Folded Spill
	vst	$vr0, $fp, 12
	pcalau12i	$a0, %pc_hi20(idlefn)
	addi.d	$a0, $a0, %pc_lo12(idlefn)
	pcalau12i	$a1, %pc_hi20(.LCPI14_0)
	vld	$vr0, $a1, %pc_lo12(.LCPI14_0)
	st.d	$a0, $fp, 32
	vst	$vr0, $fp, 40
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI14_1)
	vld	$vr0, $a1, %pc_lo12(.LCPI14_1)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$s0, $a0
	st.d	$zero, $a0, 0
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$s0, $a0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s3, 16
	st.d	$fp, $a0, 0
	ori	$s4, $zero, 2
	ori	$a0, $zero, 2
	lu32i.d	$a0, 1000
	st.d	$a0, $s0, 8
	st.d	$s1, $s0, 16
	ori	$s5, $zero, 3
	st.w	$s5, $s0, 24
	pcalau12i	$a0, %pc_hi20(workfn)
	addi.d	$a0, $a0, %pc_lo12(workfn)
	pcalau12i	$a1, %pc_hi20(.LCPI14_2)
	vld	$vr0, $a1, %pc_lo12(.LCPI14_2)
	st.d	$a0, $s0, 32
	vst	$vr0, $s0, 40
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI14_3)
	vld	$vr0, $a1, %pc_lo12(.LCPI14_3)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$fp, $a0
	st.d	$zero, $a0, 0
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$fp, $a0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s1, $a0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	st.d	$a0, $s3, 24
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 3
	lu32i.d	$a0, 2000
	st.d	$a0, $s1, 8
	st.d	$fp, $s1, 16
	st.w	$s5, $s1, 24
	pcalau12i	$a0, %pc_hi20(handlerfn)
	addi.d	$s6, $a0, %pc_lo12(handlerfn)
	st.d	$s6, $s1, 32
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s1, 40
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(.LCPI14_4)
	vld	$vr0, $a1, %pc_lo12(.LCPI14_4)
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	move	$fp, $a0
	st.d	$zero, $a0, 0
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$fp, $a0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 24
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$s0, $a0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $a0, 8
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	st.d	$a0, $s3, 32
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 4
	lu32i.d	$a0, 3000
	st.d	$a0, $s0, 8
	st.d	$fp, $s0, 16
	st.w	$s5, $s0, 24
	st.d	$s6, $s0, 32
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $s0, 40
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s3, 40
	st.d	$s0, $a0, 0
	ori	$a0, $zero, 5
	lu32i.d	$a0, 4000
	st.d	$a0, $fp, 8
	st.d	$zero, $fp, 16
	st.w	$s4, $fp, 24
	pcalau12i	$a0, %pc_hi20(devfn)
	addi.d	$s0, $a0, %pc_lo12(devfn)
	st.d	$s0, $fp, 32
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $fp, 40
	ori	$a0, $zero, 56
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s3, 48
	st.d	$fp, $a0, 0
	ori	$a1, $zero, 6
	lu32i.d	$a1, 5000
	st.d	$a1, $a0, 8
	st.d	$zero, $a0, 16
	st.w	$s4, $a0, 24
	st.d	$s0, $a0, 32
	vld	$vr0, $sp, 32                   # 16-byte Folded Reload
	vst	$vr0, $a0, 40
	st.d	$a0, $s2, %pc_lo12(tasklist)
	pcalau12i	$a1, %pc_hi20(tcb)
	st.d	$a0, $a1, %pc_lo12(tcb)
	pcalau12i	$fp, %pc_hi20(holdcount)
	st.w	$zero, $fp, %pc_lo12(holdcount)
	pcalau12i	$s0, %pc_hi20(qpktcount)
	st.w	$zero, $s0, %pc_lo12(qpktcount)
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(tracing)
	st.w	$zero, $a0, %pc_lo12(tracing)
	pcalau12i	$a0, %pc_hi20(layout)
	st.w	$zero, $a0, %pc_lo12(layout)
	pcaddu18i	$ra, %call36(schedule)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, %pc_lo12(qpktcount)
	ld.w	$a2, $fp, %pc_lo12(holdcount)
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s0, %pc_lo12(qpktcount)
	lu12i.w	$a1, 5679
	ori	$a1, $a1, 2710
	xor	$a0, $a0, $a1
	ld.w	$a1, $fp, %pc_lo12(holdcount)
	sltu	$a0, $zero, $a0
	lu12i.w	$a2, 2271
	ori	$a2, $a2, 3541
	xor	$a1, $a1, $a2
	sltu	$a1, $zero, $a1
	or	$fp, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	masknez	$a0, $a0, $fp
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$a1, $a1, %pc_lo12(.L.str.9)
	maskeqz	$a1, $a1, $fp
	or	$a0, $a1, $a0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $fp
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
.Lfunc_end14:
	.size	main, .Lfunc_end14-main
                                        # -- End function
	.type	alphabet,@object                # @alphabet
	.data
	.globl	alphabet
alphabet:
	.asciz	"0ABCDEFGHIJKLMNOPQRSTUVWXYZ"
	.size	alphabet, 28

	.type	tasktab,@object                 # @tasktab
	.bss
	.globl	tasktab
	.p2align	3, 0x0
tasktab:
	.space	88
	.size	tasktab, 88

	.type	tasklist,@object                # @tasklist
	.globl	tasklist
	.p2align	3, 0x0
tasklist:
	.dword	0
	.size	tasklist, 8

	.type	qpktcount,@object               # @qpktcount
	.globl	qpktcount
	.p2align	2, 0x0
qpktcount:
	.word	0                               # 0x0
	.size	qpktcount, 4

	.type	holdcount,@object               # @holdcount
	.globl	holdcount
	.p2align	2, 0x0
holdcount:
	.word	0                               # 0x0
	.size	holdcount, 4

	.type	tracing,@object                 # @tracing
	.data
	.globl	tracing
	.p2align	2, 0x0
tracing:
	.word	1                               # 0x1
	.size	tracing, 4

	.type	layout,@object                  # @layout
	.bss
	.globl	layout
	.p2align	2, 0x0
layout:
	.word	0                               # 0x0
	.size	layout, 4

	.type	tcb,@object                     # @tcb
	.globl	tcb
	.p2align	3, 0x0
tcb:
	.dword	0
	.size	tcb, 8

	.type	taskid,@object                  # @taskid
	.globl	taskid
	.p2align	3, 0x0
taskid:
	.dword	0                               # 0x0
	.size	taskid, 8

	.type	v1,@object                      # @v1
	.globl	v1
	.p2align	3, 0x0
v1:
	.dword	0                               # 0x0
	.size	v1, 8

	.type	v2,@object                      # @v2
	.globl	v2
	.p2align	3, 0x0
v2:
	.dword	0                               # 0x0
	.size	v2, 8

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"\nBad task id %d\n"
	.size	.L.str.2, 17

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"qpkt count = %d  holdcount = %d\n"
	.size	.L.str.6, 33

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"These results are "
	.size	.L.str.7, 19

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"correct"
	.size	.L.str.8, 8

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"incorrect"
	.size	.L.str.9, 10

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Bench mark starting"
	.size	.Lstr, 20

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Starting"
	.size	.Lstr.1, 9

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"finished"
	.size	.Lstr.2, 9

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"\nend of run"
	.size	.Lstr.3, 12

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym idlefn
	.addrsig_sym workfn
	.addrsig_sym handlerfn
	.addrsig_sym devfn
