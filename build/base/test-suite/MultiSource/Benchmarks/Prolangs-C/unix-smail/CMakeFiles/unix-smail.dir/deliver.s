	.file	"deliver.c"
	.text
	.globl	deliver                         # -- Begin function deliver
	.p2align	5
	.type	deliver,@function
deliver:                                # @deliver
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -1008
	st.d	$a4, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a3
	st.d	$a2, $sp, 96                    # 8-byte Folded Spill
	st.d	$a1, $sp, 88                    # 8-byte Folded Spill
	move	$s5, $a0
	pcalau12i	$a0, %got_pc_hi20(spoolfp)
	ld.d	$s3, $a0, %got_pc_lo12(spoolfp)
	ld.d	$a0, $s3, 0
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s3, 0
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 10
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	st.b	$zero, $a0, 0
.LBB0_2:
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$s6, $a0
	pcalau12i	$a0, %pc_hi20(stderrfile)
	addi.d	$s8, $a0, %pc_lo12(stderrfile)
	st.b	$zero, $s8, 0
	blez	$s5, .LBB0_67
# %bb.3:                                # %.lr.ph226
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	st.d	$a0, $sp, 144                   # 8-byte Folded Spill
	ld.h	$a0, $a0, 16
	st.d	$a0, $sp, 136                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	st.d	$a0, $sp, 128                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	st.d	$a0, $sp, 120                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$a0, $a0, %got_pc_lo12(debug)
	st.d	$a0, $sp, 256                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(uuxargs)
	ld.d	$a0, $a0, %got_pc_lo12(uuxargs)
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(maxnoqueue)
	ld.d	$a0, $a0, %got_pc_lo12(maxnoqueue)
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(queuecost)
	ld.d	$a0, $a0, %got_pc_lo12(queuecost)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	st.d	$a0, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	st.d	$a0, $sp, 112                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(routing)
	ld.d	$a0, $a0, %got_pc_lo12(routing)
	st.d	$a0, $sp, 224                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	st.d	$a0, $sp, 48                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	st.d	$a0, $sp, 32                    # 8-byte Folded Spill
	move	$fp, $zero
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
	st.d	$s5, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s0, $sp, 152                   # 8-byte Folded Spill
	st.d	$s5, $sp, 80                    # 8-byte Folded Spill
	st.d	$s6, $sp, 72                    # 8-byte Folded Spill
	st.d	$s8, $sp, 64                    # 8-byte Folded Spill
	b	.LBB0_7
.LBB0_4:                                # %.thread.loopexit
                                        #   in Loop: Header=BB0_7 Depth=1
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
.LBB0_5:                                # %.thread
                                        #   in Loop: Header=BB0_7 Depth=1
	pcalau12i	$a0, %got_pc_hi20(exitstat)
	ld.d	$a0, $a0, %got_pc_lo12(exitstat)
	ori	$a1, $zero, 69
	st.w	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_6:                                # %.loopexit
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$fp, $sp, 160                   # 8-byte Folded Reload
	addi.d	$fp, $fp, 1
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 168                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 8
	st.d	$a0, $sp, 176                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	addi.d	$a0, $a0, 4
	st.d	$a0, $sp, 184                   # 8-byte Folded Spill
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	addi.d	$a0, $a0, -1
	st.d	$a0, $sp, 192                   # 8-byte Folded Spill
	ld.d	$s0, $sp, 152                   # 8-byte Folded Reload
	beq	$fp, $s5, .LBB0_67
.LBB0_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_28 Depth 2
                                        #       Child Loop BB0_53 Depth 3
	move	$a0, $s8
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	vld	$vr0, $a0, 0
	vst	$vr0, $s8, 0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	st.h	$a0, $s8, 16
	move	$a0, $s8
	pcaddu18i	$ra, %call36(mktemp)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	ld.d	$a2, $a0, 0
	move	$a0, $s8
	ld.d	$a1, $sp, 120                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(freopen)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(stderrfile)
	addi.d	$a0, $a0, %pc_lo12(stderrfile)
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	pcaddu18i	$ra, %call36(freopen)
	jirl	$ra, $ra, 0
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=1
	slli.d	$a0, $fp, 2
	ldx.w	$a2, $s0, $a0
	st.b	$zero, $sp, 904
	st.b	$zero, $sp, 1416
	st.b	$zero, $sp, 1928
	ori	$a1, $zero, 5
	st.d	$fp, $sp, 160                   # 8-byte Folded Spill
	beq	$a2, $a1, .LBB0_6
# %bb.10:                               #   in Loop: Header=BB0_7 Depth=1
	st.d	$a2, $sp, 248                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a4, $a1, 0
	bnez	$a4, .LBB0_14
# %bb.11:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a1, $sp, 24                    # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a2, $sp, 232                   # 8-byte Folded Reload
	bge	$a2, $a1, .LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	ldx.w	$a0, $a1, $a0
	ld.d	$a1, $sp, 8                     # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ld.d	$a4, $sp, 104                   # 8-byte Folded Reload
	bge	$a1, $a0, .LBB0_14
.LBB0_13:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a4, $sp, 112                   # 8-byte Folded Reload
.LBB0_14:                               # %.lr.ph
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.d	$a1, $a0, -1
	sltui	$a1, $a1, 1
	ld.d	$a2, $sp, 104                   # 8-byte Folded Reload
	masknez	$a2, $a2, $a1
	ld.d	$a3, $sp, 48                    # 8-byte Folded Reload
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	ld.d	$a2, $sp, 112                   # 8-byte Folded Reload
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	st.d	$a0, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a1, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a0, $a1, 0
	ld.w	$a1, $a1, 7
	slli.d	$a2, $fp, 3
	ld.d	$a3, $sp, 88                    # 8-byte Folded Reload
	ldx.d	$a5, $a3, $a2
	st.d	$a0, $sp, 1928
	st.w	$a1, $sp, 1935
	alsl.d	$a0, $fp, $a3, 3
	st.d	$a0, $sp, 240                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	addi.d	$a0, $sp, 1416
	ori	$a1, $zero, 2440
	add.d	$a3, $sp, $a1
	addi.d	$s7, $sp, 1416
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	st.d	$a4, $sp, 208                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$s1, $sp, 1928
	addi.d	$s0, $sp, 904
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s8, $sp, 168                   # 8-byte Folded Reload
	ori	$s2, $zero, 128
	b	.LBB0_18
.LBB0_15:                               #   in Loop: Header=BB0_18 Depth=2
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	move	$s2, $s7
	move	$s7, $s0
	move	$s0, $s3
	ld.d	$s3, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a2, $s3, 0
	ld.d	$a3, $s8, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$s6, $a0, %pc_lo12(.L.str.12)
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s3, 0
	move	$s3, $s0
	move	$s0, $s7
	move	$s7, $s2
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$a3, $s8, 0
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB0_16:                               #   in Loop: Header=BB0_18 Depth=2
	ld.d	$a2, $s8, 0
	add.d	$s7, $s7, $s2
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $s7
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 5
	st.w	$a0, $s4, 0
	ori	$s2, $zero, 128
.LBB0_17:                               #   in Loop: Header=BB0_18 Depth=2
	addi.d	$s8, $s8, 8
	addi.d	$s5, $s5, 8
	addi.d	$fp, $fp, -1
	addi.d	$s4, $s4, 4
	beqz	$fp, .LBB0_26
.LBB0_18:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.w	$a0, $s4, 0
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	bne	$a0, $a1, .LBB0_17
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=2
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a0, $a0, 0
	ld.d	$a1, $s5, 0
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_17
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=2
	addi.d	$a0, $sp, 1928
	sub.w	$a0, $s1, $a0
	blt	$s2, $a0, .LBB0_17
# %bb.21:                               #   in Loop: Header=BB0_18 Depth=2
	addi.d	$a0, $sp, 1416
	sub.w	$a0, $s7, $a0
	blt	$s2, $a0, .LBB0_17
# %bb.22:                               #   in Loop: Header=BB0_18 Depth=2
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s0, $a0
	addi.d	$s0, $sp, 904
	beq	$a0, $s0, .LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_18 Depth=2
	addi.d	$s0, $a0, 1
	ori	$a1, $zero, 59
	st.b	$a1, $a0, 0
.LBB0_24:                               #   in Loop: Header=BB0_18 Depth=2
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$a2, $a2, %pc_lo12(.L.str.10)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %got_pc_hi20(spoolfile)
	ld.d	$a0, $a0, %got_pc_lo12(spoolfile)
	ld.d	$a5, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a2, $a0, %pc_lo12(.L.str.9)
	move	$a0, $s0
	ld.d	$a4, $sp, 216                   # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s0, $s0, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $a0
	move	$a0, $s7
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	ori	$a0, $zero, 1
	ld.d	$a1, $sp, 248                   # 8-byte Folded Reload
	bne	$a1, $a0, .LBB0_15
# %bb.25:                               #   in Loop: Header=BB0_18 Depth=2
	ld.d	$a0, $s8, 0
	pcaddu18i	$ra, %call36(postmaster)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$s6, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s1
	move	$a1, $s6
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s8, 0
	pcaddu18i	$ra, %call36(postmaster)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a0, $s0
	move	$a1, $s6
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_16
	.p2align	4, , 16
.LBB0_26:                               # %.preheader204
                                        #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 160                   # 8-byte Folded Reload
	alsl.d	$s0, $a1, $a0, 3
	ori	$s1, $zero, 1
	ld.d	$s5, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s8, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 248                   # 8-byte Folded Reload
	b	.LBB0_28
	.p2align	4, , 16
.LBB0_27:                               #   in Loop: Header=BB0_28 Depth=2
	pcalau12i	$a0, %got_pc_hi20(exitstat)
	ld.d	$a0, $a0, %got_pc_lo12(exitstat)
	move	$s1, $zero
	st.w	$zero, $a0, 0
	ori	$s2, $zero, 5
.LBB0_28:                               #   Parent Loop BB0_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_53 Depth 3
	ld.d	$a0, $s3, 0
	move	$a1, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	beqz	$s2, .LBB0_33
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=2
	move	$s4, $s2
	addi.d	$a0, $s2, -1
	sltu	$s2, $zero, $a0
	addi.d	$a0, $sp, 1928
	masknez	$a0, $a0, $s2
	addi.d	$a1, $sp, 1416
	maskeqz	$a1, $a1, $s2
	or	$a0, $a1, $a0
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	andi	$a2, $s1, 1
	maskeqz	$a0, $a0, $a2
	addi.d	$a3, $sp, 904
	masknez	$a2, $a3, $a2
	or	$fp, $a0, $a2
	beqz	$a1, .LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_31:                               #   in Loop: Header=BB0_28 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ld.d	$a1, $sp, 208                   # 8-byte Folded Reload
	xor	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	and	$a0, $s2, $a0
	and	$a0, $s1, $a0
	ld.d	$a1, $sp, 232                   # 8-byte Folded Reload
	add.w	$a1, $a1, $a0
	st.d	$a1, $sp, 232                   # 8-byte Folded Spill
	ori	$a0, $zero, 13
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(signal)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_28 Depth=2
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$s7, $a0, 0
	move	$s2, $s4
	bnez	$s7, .LBB0_46
	b	.LBB0_5
	.p2align	4, , 16
.LBB0_33:                               # %.thread178
                                        #   in Loop: Header=BB0_28 Depth=2
	ld.d	$a2, $s0, 0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(deliver.errbuf)
	addi.d	$fp, $a0, %pc_lo12(deliver.errbuf)
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_6
# %bb.34:                               # %.thread196
                                        #   in Loop: Header=BB0_28 Depth=2
	pcalau12i	$a0, %got_pc_hi20(exitstat)
	ld.d	$a1, $a0, %got_pc_lo12(exitstat)
	ori	$a0, $zero, 68
	st.w	$a0, $a1, 0
	b	.LBB0_58
	.p2align	4, , 16
.LBB0_35:                               # %.preheader.preheader
                                        #   in Loop: Header=BB0_28 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	move	$s2, $s4
	bnez	$a0, .LBB0_45
# %bb.36:                               # %.preheader.1
                                        #   in Loop: Header=BB0_28 Depth=2
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_45
# %bb.37:                               # %.preheader.2
                                        #   in Loop: Header=BB0_28 Depth=2
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_45
# %bb.38:                               # %.preheader.3
                                        #   in Loop: Header=BB0_28 Depth=2
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_45
# %bb.39:                               # %.preheader.4
                                        #   in Loop: Header=BB0_28 Depth=2
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_45
# %bb.40:                               # %.preheader.5
                                        #   in Loop: Header=BB0_28 Depth=2
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_45
# %bb.41:                               # %.preheader.6
                                        #   in Loop: Header=BB0_28 Depth=2
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_45
# %bb.42:                               # %.preheader.7
                                        #   in Loop: Header=BB0_28 Depth=2
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_45
# %bb.43:                               # %.preheader.8
                                        #   in Loop: Header=BB0_28 Depth=2
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_45
# %bb.44:                               # %.preheader.9
                                        #   in Loop: Header=BB0_28 Depth=2
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_4
	.p2align	4, , 16
.LBB0_45:                               #   in Loop: Header=BB0_28 Depth=2
	move	$s7, $a0
.LBB0_46:                               # %.thread175
                                        #   in Loop: Header=BB0_28 Depth=2
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(fileno)
	jirl	$ra, $ra, 0
	addi.d	$a1, $sp, 264
	pcaddu18i	$ra, %call36(fstat)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	bne	$s2, $a0, .LBB0_49
# %bb.47:                               #   in Loop: Header=BB0_28 Depth=2
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 33
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_50
# %bb.48:                               #   in Loop: Header=BB0_28 Depth=2
	st.b	$zero, $a0, 0
	addi.d	$a2, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.18)
	addi.d	$a1, $a1, %pc_lo12(.L.str.18)
	pcalau12i	$a3, %got_pc_hi20(nows)
	ld.d	$a3, $a3, %got_pc_lo12(nows)
	move	$s2, $a0
	addi.d	$a0, $sp, 392
	ori	$a4, $zero, 2440
	add.d	$a4, $sp, $a4
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 392
	move	$a1, $s7
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 33
	st.b	$a0, $s2, 0
	move	$s2, $s4
	b	.LBB0_52
	.p2align	4, , 16
.LBB0_49:                               #   in Loop: Header=BB0_28 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	pcalau12i	$a0, %got_pc_hi20(nows)
	ld.d	$a3, $a0, %got_pc_lo12(nows)
	pcalau12i	$a0, %got_pc_hi20(hostname)
	ld.d	$a4, $a0, %got_pc_lo12(hostname)
	addi.d	$a0, $sp, 392
	ori	$a2, $zero, 2440
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB0_51
.LBB0_50:                               #   in Loop: Header=BB0_28 Depth=2
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %got_pc_hi20(nows)
	ld.d	$a3, $a0, %got_pc_lo12(nows)
	addi.d	$a0, $sp, 392
	ori	$a2, $zero, 2440
	add.d	$a2, $sp, $a2
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB0_51:                               #   in Loop: Header=BB0_28 Depth=2
	addi.d	$a0, $sp, 392
	move	$a1, $s7
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
.LBB0_52:                               #   in Loop: Header=BB0_28 Depth=2
	pcaddu18i	$ra, %call36(getpid)
	jirl	$ra, $ra, 0
	move	$a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	pcalau12i	$a0, %got_pc_hi20(hostdomain)
	ld.d	$a2, $a0, %got_pc_lo12(hostdomain)
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a3, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a0, %got_pc_hi20(arpanows)
	ld.d	$a5, $a0, %got_pc_lo12(arpanows)
	addi.d	$a0, $sp, 392
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB0_53:                               # %.lr.ph221
                                        #   Parent Loop BB0_7 Depth=1
                                        #     Parent Loop BB0_28 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	addi.d	$a0, $sp, 392
	move	$a1, $s7
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s3, 0
	addi.d	$a0, $sp, 392
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_53
# %bb.54:                               # %._crit_edge
                                        #   in Loop: Header=BB0_28 Depth=2
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a0, $a0, 0
	ori	$a1, $zero, 2
	beq	$a0, $a1, .LBB0_6
# %bb.55:                               #   in Loop: Header=BB0_28 Depth=2
	move	$a0, $s7
	pcaddu18i	$ra, %call36(pclose)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_28 Depth=2
	srai.d	$a0, $a0, 8
	pcalau12i	$a1, %got_pc_hi20(exitstat)
	ld.d	$a1, $a1, %got_pc_lo12(exitstat)
	st.w	$a0, $a1, 0
	addi.w	$a1, $a0, 0
	bnez	$a1, .LBB0_58
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_57:                               # %thread-pre-split
                                        #   in Loop: Header=BB0_28 Depth=2
	pcalau12i	$a0, %got_pc_hi20(exitstat)
	ld.d	$a0, $a0, %got_pc_lo12(exitstat)
	ld.w	$a0, $a0, 0
	addi.w	$a1, $a0, 0
	beqz	$a1, .LBB0_6
.LBB0_58:                               #   in Loop: Header=BB0_28 Depth=2
	ld.d	$a1, $sp, 224                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	ori	$a2, $zero, 1
	beq	$s2, $a2, .LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_28 Depth=2
	addi.d	$a2, $a1, -2
	sltu	$a2, $zero, $a2
	and	$a2, $s1, $a2
	beqz	$a2, .LBB0_62
# %bb.60:                               #   in Loop: Header=BB0_28 Depth=2
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB0_27
# %bb.61:                               #   in Loop: Header=BB0_28 Depth=2
	addi.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	addi.d	$a3, $sp, 904
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB0_27
.LBB0_62:                               #   in Loop: Header=BB0_7 Depth=1
	ori	$a2, $zero, 1
	beq	$s2, $a2, .LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_7 Depth=1
	ori	$a2, $zero, 2
	bne	$a1, $a2, .LBB0_6
.LBB0_64:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a1, $sp, 256                   # 8-byte Folded Reload
	ld.w	$a1, $a1, 0
	beqz	$a1, .LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_7 Depth=1
	addi.w	$a2, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB0_66:                               #   in Loop: Header=BB0_7 Depth=1
	ld.d	$a0, $s3, 0
	move	$a1, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2440
	add.d	$a0, $sp, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(return_mail)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(exitstat)
	ld.d	$a0, $a0, %got_pc_lo12(exitstat)
	st.w	$zero, $a0, 0
	b	.LBB0_6
.LBB0_67:                               # %._crit_edge227
	ld.d	$a0, $s3, 0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(spoolmaster)
	ld.d	$a0, $a0, %got_pc_lo12(spoolmaster)
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB0_69
# %bb.68:
	pcalau12i	$a0, %got_pc_hi20(spoolfile)
	ld.d	$a0, $a0, %got_pc_lo12(spoolfile)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
.LBB0_69:
	pcalau12i	$a0, %pc_hi20(stderrfile)
	addi.d	$a0, $a0, %pc_lo12(stderrfile)
	pcaddu18i	$ra, %call36(unlink)
	jirl	$ra, $ra, 0
	addi.d	$sp, $sp, 1008
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end0:
	.size	deliver, .Lfunc_end0-deliver
                                        # -- End function
	.globl	return_mail                     # -- Begin function return_mail
	.p2align	5
	.type	return_mail,@function
return_mail:                            # @return_mail
# %bb.0:
	addi.d	$sp, $sp, -1584
	st.d	$ra, $sp, 1576                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1568                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1560                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1552                  # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$a0, $a0, %got_pc_lo12(debug)
	ld.w	$a0, $a0, 0
	addi.d	$a0, $a0, -1
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.10)
	addi.d	$a2, $a2, %pc_lo12(.L.str.10)
	maskeqz	$a0, $a2, $a0
	or	$a3, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a2, $a0, %pc_lo12(.L.str.9)
	addi.d	$a0, $sp, 1040
	addi.d	$s1, $sp, 1040
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 1040
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$s1, $s1, $a0
	addi.d	$a1, $sp, 528
	addi.d	$a2, $sp, 16
	move	$a0, $fp
	pcaddu18i	$ra, %call36(islocal)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(postmaster)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	b	.LBB1_3
.LBB1_2:
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a1, $a0, %pc_lo12(.L.str.12)
	addi.d	$a2, $sp, 528
	addi.d	$a3, $sp, 16
	move	$a0, $s1
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
.LBB1_3:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 1040
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_13
# %bb.4:
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 1040
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_13
# %bb.5:
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 1040
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_13
# %bb.6:
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 1040
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_13
# %bb.7:
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 1040
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_13
# %bb.8:
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 1040
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_13
# %bb.9:
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 1040
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_13
# %bb.10:
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 1040
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_13
# %bb.11:
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 1040
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_13
# %bb.12:
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	addi.d	$a0, $sp, 1040
	pcaddu18i	$ra, %call36(popen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_21
.LBB1_13:
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	pcalau12i	$a0, %got_pc_hi20(arpanows)
	ld.d	$a2, $a0, %got_pc_lo12(arpanows)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	pcalau12i	$a0, %got_pc_hi20(hostdomain)
	ld.d	$a2, $a0, %got_pc_lo12(hostdomain)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 21
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a1, $a0, %pc_lo12(.L.str.27)
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(stderrfile)
	addi.d	$a0, $a0, %pc_lo12(stderrfile)
	pcalau12i	$a1, %pc_hi20(.L.str.32)
	addi.d	$a1, $a1, %pc_lo12(.L.str.32)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	beqz	$a0, .LBB1_16
	.p2align	4, , 16
.LBB1_14:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 1040
	ori	$a1, $zero, 512
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_16
# %bb.15:                               # %.lr.ph
                                        #   in Loop: Header=BB1_14 Depth=1
	addi.d	$a0, $sp, 1040
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	b	.LBB1_14
.LBB1_16:                               # %.loopexit
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	ori	$a1, $zero, 40
	ori	$a2, $zero, 1
	move	$a3, $s1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.34)
	addi.d	$a1, $a0, %pc_lo12(.L.str.34)
	move	$a0, $s1
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(spoolfp)
	ld.d	$fp, $a0, %got_pc_lo12(spoolfp)
	.p2align	4, , 16
.LBB1_17:                               # %.lr.ph36
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $fp, 0
	addi.d	$a0, $sp, 1040
	ori	$a1, $zero, 512
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_19
# %bb.18:                               # %.lr.ph36
                                        #   in Loop: Header=BB1_17 Depth=1
	addi.d	$a0, $sp, 1040
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	b	.LBB1_17
.LBB1_19:                               # %._crit_edge
	move	$a0, $s1
	pcaddu18i	$ra, %call36(pclose)
	jirl	$ra, $ra, 0
.LBB1_20:
	ld.d	$s1, $sp, 1552                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1560                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1568                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1576                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1584
	ret
.LBB1_21:
	ori	$a0, $zero, 60
	pcaddu18i	$ra, %call36(sleep)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	addi.d	$a1, $sp, 1040
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB1_20
.Lfunc_end1:
	.size	return_mail, .Lfunc_end1-return_mail
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.space	1
	.size	.L.str, 1

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"-r"
	.size	.L.str.1, 3

	.type	stderrfile,@object              # @stderrfile
	.bss
	.globl	stderrfile
	.p2align	3, 0x0
stderrfile:
	.space	20
	.size	stderrfile, 20

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.2:
	.asciz	"/tmp/stderrXXXXXX"
	.size	.L.str.2, 18

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"w"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"-R"
	.size	.L.str.4, 3

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str.5:
	.asciz	"/bin/lmail"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"%s -a%s %s - %s!rmail"
	.size	.L.str.6, 22

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"/usr/bin/uux"
	.size	.L.str.7, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%s %s %s -f %s "
	.size	.L.str.8, 16

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"/bin/smail"
	.size	.L.str.9, 11

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"-v"
	.size	.L.str.10, 3

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	" '%s'"
	.size	.L.str.11, 6

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	" '%s!%s'"
	.size	.L.str.12, 9

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	" '(%s)'"
	.size	.L.str.13, 8

	.type	deliver.errbuf,@object          # @deliver.errbuf
	.local	deliver.errbuf
	.comm	deliver.errbuf,512,1
	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"address resolution ('%s' @ '%s') failed"
	.size	.L.str.14, 40

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"COMMAND: %s\n"
	.size	.L.str.15, 13

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"couldn't execute %s.\n"
	.size	.L.str.16, 22

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"From %s %.24s\n"
	.size	.L.str.17, 15

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"From %s  %.24s remote from %s\n"
	.size	.L.str.18, 31

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Received: by %s (%s)\n\tid AA%05d; %s\n"
	.size	.L.str.19, 37

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"smail2.5"
	.size	.L.str.20, 9

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"%s failed (%d)\ntrying %s\n"
	.size	.L.str.21, 26

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"%s failed (%d)\n"
	.size	.L.str.22, 16

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"%s %s"
	.size	.L.str.23, 6

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Date: %s\n"
	.size	.L.str.24, 10

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"From: MAILER-DAEMON@%s\n"
	.size	.L.str.25, 24

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Subject: failed mail\n"
	.size	.L.str.26, 22

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"To: %s\n"
	.size	.L.str.27, 8

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"=======     command failed      =======\n\n"
	.size	.L.str.29, 42

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	" COMMAND: %s\n\n"
	.size	.L.str.30, 15

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"======= standard error follows  =======\n"
	.size	.L.str.31, 41

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"r"
	.size	.L.str.32, 2

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"======= text of message follows =======\n"
	.size	.L.str.33, 41

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"From %s\n"
	.size	.L.str.34, 9

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym stderrfile
	.addrsig_sym deliver.errbuf
	.addrsig_sym nows
	.addrsig_sym hostname
	.addrsig_sym hostdomain
	.addrsig_sym arpanows
