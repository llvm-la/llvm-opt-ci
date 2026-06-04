	.file	"term.c"
	.text
	.globl	erase                           # -- Begin function erase
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	erase,@function
erase:                                  # @erase
# %bb.0:
	ret
.Lfunc_end0:
	.size	erase, .Lfunc_end0-erase
                                        # -- End function
	.globl	move                            # -- Begin function move
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	move,@function
move:                                   # @move
# %bb.0:
	ret
.Lfunc_end1:
	.size	move, .Lfunc_end1-move
                                        # -- End function
	.globl	inverse                         # -- Begin function inverse
	.p2align	2
	.prefalign	5, .Lfunc_end2, nop
	.type	inverse,@function
inverse:                                # @inverse
# %bb.0:
	ret
.Lfunc_end2:
	.size	inverse, .Lfunc_end2-inverse
                                        # -- End function
	.globl	normal                          # -- Begin function normal
	.p2align	2
	.prefalign	5, .Lfunc_end3, nop
	.type	normal,@function
normal:                                 # @normal
# %bb.0:
	ret
.Lfunc_end3:
	.size	normal, .Lfunc_end3-normal
                                        # -- End function
	.globl	backup                          # -- Begin function backup
	.p2align	2
	.prefalign	5, .Lfunc_end4, nop
	.type	backup,@function
backup:                                 # @backup
# %bb.0:
	ret
.Lfunc_end4:
	.size	backup, .Lfunc_end4-backup
                                        # -- End function
	.globl	terminit                        # -- Begin function terminit
	.p2align	2
	.prefalign	5, .Lfunc_end5, nop
	.type	terminit,@function
terminit:                               # @terminit
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	lu12i.w	$s0, 5
	ori	$a1, $s0, 1043
	addi.d	$a2, $sp, 12
	move	$a0, $zero
	pcaddu18i	$ra, %call36(ioctl)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_5
# %bb.1:
	ld.hu	$a0, $sp, 14
	beqz	$a0, .LBB5_3
# %bb.2:
	pcalau12i	$a1, %got_pc_hi20(co)
	ld.d	$a1, $a1, %got_pc_lo12(co)
	st.w	$a0, $a1, 0
.LBB5_3:
	ld.hu	$a0, $sp, 12
	beqz	$a0, .LBB5_5
# %bb.4:
	pcalau12i	$a1, %got_pc_hi20(li)
	ld.d	$a1, $a1, %got_pc_lo12(li)
	st.w	$a0, $a1, 0
.LBB5_5:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_7
# %bb.6:
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(co)
	ld.d	$a1, $a1, %got_pc_lo12(co)
	st.w	$a0, $a1, 0
.LBB5_7:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(getenv)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_9
# %bb.8:
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %got_pc_hi20(li)
	ld.d	$a1, $a1, %got_pc_lo12(li)
	st.w	$a0, $a1, 0
.LBB5_9:
	pcalau12i	$a0, %got_pc_hi20(contextsize)
	ld.d	$a0, $a0, %got_pc_lo12(contextsize)
	ld.w	$a1, $a0, 0
	beqz	$a1, .LBB5_12
# %bb.10:
	ori	$a2, $zero, 11
	blt	$a1, $a2, .LBB5_13
.LBB5_11:
	ori	$a1, $zero, 10
	st.w	$a1, $a0, 0
	b	.LBB5_15
.LBB5_12:
	pcalau12i	$a1, %got_pc_hi20(li)
	ld.d	$a1, $a1, %got_pc_lo12(li)
	ld.w	$a1, $a1, 0
	lu12i.w	$a2, 419430
	ori	$a2, $a2, 1639
	mul.d	$a1, $a1, $a2
	srli.d	$a2, $a1, 63
	srai.d	$a1, $a1, 34
	add.d	$a1, $a1, $a2
	st.w	$a1, $a0, 0
	ori	$a2, $zero, 11
	bge	$a1, $a2, .LBB5_11
.LBB5_13:
	ori	$a2, $zero, 1
	blt	$a2, $a1, .LBB5_15
# %bb.14:                               # %.thread
	ori	$a1, $zero, 2
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(li)
	ld.d	$a0, $a0, %got_pc_lo12(li)
	ld.w	$a2, $a0, 0
	b	.LBB5_18
.LBB5_15:
	pcalau12i	$a2, %got_pc_hi20(li)
	ld.d	$a2, $a2, %got_pc_lo12(li)
	ld.w	$a2, $a2, 0
	ori	$a3, $zero, 3
	bltu	$a1, $a3, .LBB5_18
# %bb.16:
	addi.w	$a1, $a1, 8
	bge	$a2, $a1, .LBB5_18
# %bb.17:
	ori	$a1, $zero, 10
	slt	$a3, $a1, $a2
	masknez	$a1, $a1, $a3
	maskeqz	$a3, $a2, $a3
	or	$a1, $a3, $a1
	addi.d	$a1, $a1, -8
	st.w	$a1, $a0, 0
.LBB5_18:
	ori	$a0, $zero, 9
	bge	$a0, $a2, .LBB5_32
# %bb.19:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_33
.LBB5_20:
	pcalau12i	$a0, %pc_hi20(osbuf)
	addi.d	$fp, $a0, %pc_lo12(osbuf)
	move	$a0, $zero
	move	$a1, $fp
	pcaddu18i	$ra, %call36(tcgetattr)
	jirl	$ra, $ra, 0
	vld	$vr0, $fp, 8
	pcalau12i	$a0, %pc_hi20(sbuf)
	addi.d	$a2, $a0, %pc_lo12(sbuf)
	ld.d	$a0, $fp, 0
	xvld	$xr1, $fp, 24
	ld.w	$a1, $fp, 56
	vst	$vr0, $a2, 8
	st.d	$a0, $a2, 0
	xvst	$xr1, $a2, 24
	st.w	$a1, $a2, 56
	ld.wu	$a1, $a2, 12
	addi.w	$a3, $zero, -107
	ld.wu	$a4, $a2, 4
	lu32i.d	$a3, 0
	and	$a1, $a1, $a3
	st.w	$a1, $a2, 12
	bstrpick.d	$a1, $a4, 31, 1
	slli.d	$a1, $a1, 1
	st.w	$a1, $a2, 4
	addi.w	$a1, $zero, -449
	lu32i.d	$a1, 0
	and	$a0, $a0, $a1
	st.w	$a0, $a2, 0
	ori	$a0, $zero, 257
	st.h	$a0, $a2, 22
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(tcsetattr)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 19
	pcalau12i	$a1, %got_pc_hi20(uerasechar)
	ld.d	$a1, $a1, %got_pc_lo12(uerasechar)
	ld.bu	$a2, $fp, 20
	st.w	$a0, $a1, 0
	pcalau12i	$a0, %got_pc_hi20(ukillchar)
	ld.d	$a0, $a0, %got_pc_lo12(ukillchar)
	st.w	$a2, $a0, 0
	ori	$a1, $s0, 1039
	addi.d	$a2, $sp, 20
	move	$a0, $zero
	pcaddu18i	$ra, %call36(ioctl)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_33
# %bb.21:
	ori	$a0, $zero, 2
	ori	$a1, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(oldint)
	st.d	$a0, $a1, %pc_lo12(oldint)
	beq	$a0, $fp, .LBB5_23
# %bb.22:
	pcalau12i	$a0, %pc_hi20(done)
	addi.d	$a1, $a0, %pc_lo12(done)
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
.LBB5_23:
	ori	$a0, $zero, 15
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(oldterm)
	st.d	$a0, $a1, %pc_lo12(oldterm)
	beq	$a0, $fp, .LBB5_25
# %bb.24:
	pcalau12i	$a0, %pc_hi20(done)
	addi.d	$a1, $a0, %pc_lo12(done)
	ori	$a0, $zero, 15
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
.LBB5_25:
	ori	$a0, $zero, 21
	ori	$a1, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(oldttin)
	st.d	$a0, $a1, %pc_lo12(oldttin)
	beq	$a0, $fp, .LBB5_27
# %bb.26:
	pcalau12i	$a0, %pc_hi20(onstop)
	addi.d	$a1, $a0, %pc_lo12(onstop)
	ori	$a0, $zero, 21
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
.LBB5_27:
	ori	$a0, $zero, 22
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(oldttou)
	st.d	$a0, $a1, %pc_lo12(oldttou)
	beq	$a0, $fp, .LBB5_29
# %bb.28:
	pcalau12i	$a0, %pc_hi20(onstop)
	addi.d	$a1, $a0, %pc_lo12(onstop)
	ori	$a0, $zero, 22
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
.LBB5_29:
	ori	$a0, $zero, 20
	ori	$a1, $zero, 1
	ori	$fp, $zero, 1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(oldtstp)
	st.d	$a0, $a1, %pc_lo12(oldtstp)
	beq	$a0, $fp, .LBB5_31
# %bb.30:
	pcalau12i	$a0, %pc_hi20(onstop)
	addi.d	$a1, $a0, %pc_lo12(onstop)
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
.LBB5_31:
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_32:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	ori	$a2, $zero, 10
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(isatty)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB5_20
.LBB5_33:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	terminit, .Lfunc_end5-terminit
                                        # -- End function
	.globl	done                            # -- Begin function done
	.p2align	2
	.prefalign	5, .Lfunc_end6, nop
	.type	done,@function
done:                                   # @done
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(tempfile)
	ld.d	$a0, $a0, %got_pc_lo12(tempfile)
	ld.bu	$a0, $a0, 0
	beqz	$a0, .LBB6_2
# %bb.1:
	pcalau12i	$a0, %got_pc_hi20(tempfile)
	ld.d	$a0, $a0, %got_pc_lo12(tempfile)
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB6_2:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	done, .Lfunc_end6-done
                                        # -- End function
	.p2align	2                               # -- Begin function onstop
	.prefalign	5, .Lfunc_end7, nop
	.type	onstop,@function
onstop:                                 # @onstop
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(osbuf)
	addi.d	$a2, $a0, %pc_lo12(osbuf)
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(tcsetattr)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	move	$a1, $fp
	pcaddu18i	$ra, %call36(kill)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(onstop)
	addi.d	$a1, $a0, %pc_lo12(onstop)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(sbuf)
	addi.d	$a2, $a0, %pc_lo12(sbuf)
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(tcsetattr)
	jr	$t8
.Lfunc_end7:
	.size	onstop, .Lfunc_end7-onstop
                                        # -- End function
	.globl	stop                            # -- Begin function stop
	.p2align	2
	.prefalign	5, .Lfunc_end8, nop
	.type	stop,@function
stop:                                   # @stop
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(osbuf)
	addi.d	$a2, $a0, %pc_lo12(osbuf)
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(tcsetattr)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 20
	move	$a1, $zero
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 20
	move	$a0, $zero
	pcaddu18i	$ra, %call36(kill)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(onstop)
	addi.d	$a1, $a0, %pc_lo12(onstop)
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(sbuf)
	addi.d	$a2, $a0, %pc_lo12(sbuf)
	move	$a0, $zero
	move	$a1, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(tcsetattr)
	jr	$t8
.Lfunc_end8:
	.size	stop, .Lfunc_end8-stop
                                        # -- End function
	.globl	shellescape                     # -- Begin function shellescape
	.p2align	2
	.prefalign	5, .Lfunc_end9, nop
	.type	shellescape,@function
shellescape:                            # @shellescape
# %bb.0:
	addi.d	$sp, $sp, -880
	st.d	$ra, $sp, 872                   # 8-byte Folded Spill
	st.d	$fp, $sp, 864                   # 8-byte Folded Spill
	st.d	$s0, $sp, 856                   # 8-byte Folded Spill
	st.d	$s1, $sp, 848                   # 8-byte Folded Spill
	st.d	$s2, $sp, 840                   # 8-byte Folded Spill
	st.d	$s3, $sp, 832                   # 8-byte Folded Spill
	st.d	$s4, $sp, 824                   # 8-byte Folded Spill
	ld.bu	$a4, $a0, 0
	beqz	$a4, .LBB9_13
# %bb.1:                                # %.preheader35.preheader
	move	$a5, $zero
	ori	$a1, $zero, 9
	ori	$a2, $zero, 32
	addi.d	$a3, $sp, 24
.LBB9_2:                                # %.preheader35
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_4 Depth 2
                                        #     Child Loop BB9_8 Depth 2
	move	$a7, $a0
	move	$a6, $a5
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_3:                                # %.critedge
                                        #   in Loop: Header=BB9_4 Depth=2
	ld.bu	$a4, $a7, 1
	addi.d	$a7, $a7, 1
.LBB9_4:                                #   Parent Loop BB9_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	addi.d	$a0, $a0, 1
	beq	$a4, $a1, .LBB9_3
# %bb.5:                                #   in Loop: Header=BB9_4 Depth=2
	beq	$a4, $a2, .LBB9_3
# %bb.6:                                #   in Loop: Header=BB9_2 Depth=1
	beqz	$a4, .LBB9_12
# %bb.7:                                #   in Loop: Header=BB9_2 Depth=1
	addi.d	$a5, $a6, 1
	slli.d	$a4, $a6, 3
	stx.d	$a7, $a4, $a3
	ld.bu	$a4, $a0, -1
	beqz	$a4, .LBB9_14
	.p2align	4, , 16
.LBB9_8:                                #   Parent Loop BB9_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	beq	$a4, $a1, .LBB9_11
# %bb.9:                                #   in Loop: Header=BB9_8 Depth=2
	beq	$a4, $a2, .LBB9_11
# %bb.10:                               #   in Loop: Header=BB9_8 Depth=2
	addi.d	$a0, $a0, 1
	ld.bu	$a4, $a0, -1
	bnez	$a4, .LBB9_8
	b	.LBB9_14
	.p2align	4, , 16
.LBB9_11:                               # %.loopexit34
                                        #   in Loop: Header=BB9_2 Depth=1
	ld.bu	$a4, $a0, 0
	st.b	$zero, $a0, -1
	bnez	$a4, .LBB9_2
	b	.LBB9_14
.LBB9_12:                               # %.loopexit36.loopexit80
	move	$a5, $a6
	b	.LBB9_14
.LBB9_13:
	move	$a5, $zero
.LBB9_14:                               # %.loopexit36
	bstrpick.d	$a0, $a5, 31, 0
	slli.d	$a0, $a0, 3
	addi.d	$a1, $sp, 24
	stx.d	$zero, $a0, $a1
	pcalau12i	$a0, %pc_hi20(osbuf)
	addi.d	$a2, $a0, %pc_lo12(osbuf)
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(tcsetattr)
	jirl	$ra, $ra, 0
	pcalau12i	$s4, %pc_hi20(oldint)
	ld.d	$a1, $s4, %pc_lo12(oldint)
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(oldterm)
	ld.d	$a1, $s3, %pc_lo12(oldterm)
	ori	$a0, $zero, 15
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$s2, %pc_hi20(oldttin)
	ld.d	$a1, $s2, %pc_lo12(oldttin)
	ori	$a0, $zero, 21
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(oldttou)
	ld.d	$a1, $s1, %pc_lo12(oldttou)
	ori	$a0, $zero, 22
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(oldtstp)
	ld.d	$a1, $s0, %pc_lo12(oldtstp)
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(fork)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB9_34
# %bb.15:
	move	$fp, $a0
	blez	$a0, .LBB9_31
	.p2align	4, , 16
.LBB9_16:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(wait)
	jirl	$ra, $ra, 0
	bne	$a0, $fp, .LBB9_16
# %bb.17:
	ld.w	$a0, $sp, 20
	lu12i.w	$a1, 7
	ori	$a1, $a1, 2816
	xor	$a0, $a0, $a1
	sltu	$a0, $zero, $a0
	sub.d	$a0, $zero, $a0
	ld.d	$a1, $s4, %pc_lo12(oldint)
	ori	$fp, $zero, 1
	st.w	$a0, $sp, 20
	beq	$a1, $fp, .LBB9_19
.LBB9_18:
	pcalau12i	$a0, %pc_hi20(done)
	addi.d	$a1, $a0, %pc_lo12(done)
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
.LBB9_19:
	ld.d	$a0, $s3, %pc_lo12(oldterm)
	beq	$a0, $fp, .LBB9_21
# %bb.20:
	pcalau12i	$a0, %pc_hi20(done)
	addi.d	$a1, $a0, %pc_lo12(done)
	ori	$a0, $zero, 15
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
.LBB9_21:
	ld.d	$a0, $s2, %pc_lo12(oldttin)
	ori	$fp, $zero, 1
	beq	$a0, $fp, .LBB9_23
# %bb.22:
	pcalau12i	$a0, %pc_hi20(onstop)
	addi.d	$a1, $a0, %pc_lo12(onstop)
	ori	$a0, $zero, 21
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
.LBB9_23:
	ld.d	$a0, $s1, %pc_lo12(oldttou)
	beq	$a0, $fp, .LBB9_25
# %bb.24:
	pcalau12i	$a0, %pc_hi20(onstop)
	addi.d	$a1, $a0, %pc_lo12(onstop)
	ori	$a0, $zero, 22
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
.LBB9_25:
	ld.d	$a0, $s0, %pc_lo12(oldtstp)
	ori	$a1, $zero, 1
	beq	$a0, $a1, .LBB9_27
# %bb.26:
	pcalau12i	$a0, %pc_hi20(onstop)
	addi.d	$a1, $a0, %pc_lo12(onstop)
	ori	$a0, $zero, 20
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
.LBB9_27:
	pcalau12i	$a0, %pc_hi20(sbuf)
	addi.d	$a2, $a0, %pc_lo12(sbuf)
	move	$a0, $zero
	move	$a1, $zero
	pcaddu18i	$ra, %call36(tcsetattr)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 20
	beqz	$a0, .LBB9_32
# %bb.28:
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdin)
	ld.d	$fp, $a0, %got_pc_lo12(stdin)
	ori	$s0, $zero, 32
	.p2align	4, , 16
.LBB9_29:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $fp, 0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s0, .LBB9_29
# %bb.30:                               # %.loopexit.loopexit
	ld.w	$a0, $sp, 20
	b	.LBB9_33
.LBB9_31:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.d	$a0, $zero, -1
	ld.d	$a1, $s4, %pc_lo12(oldint)
	ori	$fp, $zero, 1
	st.w	$a0, $sp, 20
	bne	$a1, $fp, .LBB9_18
	b	.LBB9_19
.LBB9_32:
	move	$a0, $zero
.LBB9_33:                               # %.loopexit
	ld.d	$s4, $sp, 824                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 832                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 840                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 848                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 856                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 864                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 872                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 880
	ret
.LBB9_34:
	ld.d	$a0, $sp, 24
	addi.d	$a1, $sp, 24
	pcaddu18i	$ra, %call36(execvp)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 123
	pcaddu18i	$ra, %call36(_exit)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	shellescape, .Lfunc_end9-shellescape
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"COLUMNS"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"LINES"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Screen too small:  need at least %d lines\n"
	.size	.L.str.2, 43

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Can't deal with non-interactive use yet.\n"
	.size	.L.str.3, 42

	.type	osbuf,@object                   # @osbuf
	.local	osbuf
	.comm	osbuf,60,8
	.type	sbuf,@object                    # @sbuf
	.local	sbuf
	.comm	sbuf,60,8
	.type	oldint,@object                  # @oldint
	.local	oldint
	.comm	oldint,8,8
	.type	oldterm,@object                 # @oldterm
	.local	oldterm
	.comm	oldterm,8,8
	.type	oldttin,@object                 # @oldttin
	.local	oldttin
	.comm	oldttin,8,8
	.type	oldttou,@object                 # @oldttou
	.local	oldttou
	.comm	oldttou,8,8
	.type	oldtstp,@object                 # @oldtstp
	.local	oldtstp
	.comm	oldtstp,8,8
	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\n-- Type space to continue --"
	.size	.L.str.5, 30

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Couldn't fork, try later.\r"
	.size	.Lstr, 27

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym done
	.addrsig_sym onstop
	.addrsig_sym osbuf
	.addrsig_sym sbuf
	.addrsig_sym tempfile
