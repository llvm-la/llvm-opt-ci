	.file	"vlc.c"
	.text
	.globl	ue_v                            # -- Begin function ue_v
	.p2align	5
	.type	ue_v,@function
ue_v:                                   # @ue_v
# %bb.0:
	ld.w	$a0, $a1, 8
	ld.d	$a3, $a1, 16
	srai.d	$a5, $a0, 3
	ldx.bu	$a2, $a3, $a5
	ori	$t1, $zero, 7
	andn	$t0, $t1, $a0
	srl.w	$a2, $a2, $t0
	andi	$a4, $a2, 1
	ori	$a2, $zero, 1
	beqz	$a4, .LBB0_3
# %bb.1:
	move	$t4, $zero
	ori	$a4, $zero, 1
.LBB0_2:                                # %GetVLCSymbol.exit.thread18.i
	add.d	$a0, $a4, $a0
	st.w	$a0, $a1, 8
	bstrpick.d	$a0, $a4, 32, 1
	sll.w	$a0, $a2, $a0
	add.d	$a0, $t4, $a0
	addi.d	$a0, $a0, -1
	move	$t1, $a4
	b	.LBB0_10
.LBB0_3:                                # %.lr.ph.i.i.preheader
	ld.w	$a6, $a1, 12
	move	$a7, $zero
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB0_4:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t2, $t0, -1
	slti	$t0, $t0, 1
	add.d	$a5, $a5, $t0
	ldx.bu	$t3, $a3, $a5
	masknez	$t2, $t2, $t0
	maskeqz	$t0, $t1, $t0
	or	$t0, $t0, $t2
	srl.w	$t2, $t3, $t0
	andi	$t2, $t2, 1
	addi.d	$a7, $a7, 1
	addi.w	$a4, $a4, 2
	beqz	$t2, .LBB0_4
# %bb.5:                                # %.lr.ph67.i.i
	move	$t3, $zero
	addi.d	$t1, $zero, -1
	ori	$t2, $zero, 7
	.p2align	4, , 16
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	slti	$t4, $t0, 1
	add.d	$a5, $a5, $t4
	blt	$a6, $a5, .LBB0_9
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	addi.w	$t0, $t0, -1
	ldx.bu	$t5, $a3, $a5
	masknez	$t0, $t0, $t4
	maskeqz	$t4, $t2, $t4
	or	$t0, $t4, $t0
	srl.w	$t4, $t5, $t0
	bstrins.d	$t4, $t3, 63, 1
	addi.w	$a7, $a7, -1
	move	$t3, $t4
	bnez	$a7, .LBB0_6
# %bb.8:                                # %GetVLCSymbol.exit.i
	addi.w	$t1, $zero, -1
	bne	$a4, $t1, .LBB0_2
.LBB0_9:
                                        # implicit-def: $r4
.LBB0_10:                               # %readSyntaxElement_VLC.exit
	pcalau12i	$a1, %pc_hi20(UsedBits)
	ld.w	$a2, $a1, %pc_lo12(UsedBits)
	add.d	$a2, $a2, $t1
	addi.w	$a0, $a0, 0
	st.w	$a2, $a1, %pc_lo12(UsedBits)
	ret
.Lfunc_end0:
	.size	ue_v, .Lfunc_end0-ue_v
                                        # -- End function
	.globl	linfo_ue                        # -- Begin function linfo_ue
	.p2align	5
	.type	linfo_ue,@function
linfo_ue:                               # @linfo_ue
# %bb.0:
	bstrpick.d	$a0, $a0, 32, 1
	ori	$a3, $zero, 1
	sll.w	$a0, $a3, $a0
	add.d	$a0, $a1, $a0
	addi.d	$a0, $a0, -1
	st.w	$a0, $a2, 0
	ret
.Lfunc_end1:
	.size	linfo_ue, .Lfunc_end1-linfo_ue
                                        # -- End function
	.globl	readSyntaxElement_VLC           # -- Begin function readSyntaxElement_VLC
	.p2align	5
	.type	readSyntaxElement_VLC,@function
readSyntaxElement_VLC:                  # @readSyntaxElement_VLC
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a4, $a1, 8
	ld.d	$a2, $a1, 16
	srai.d	$a3, $a4, 3
	ldx.bu	$a5, $a2, $a3
	ori	$t0, $zero, 7
	andn	$a7, $t0, $a4
	srl.w	$a4, $a5, $a7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB2_4
# %bb.1:                                # %GetVLCSymbol.exit.thread18
	move	$t0, $zero
	ori	$a4, $zero, 1
	st.d	$a4, $a0, 12
.LBB2_2:
	ld.w	$a2, $a1, 8
	add.d	$a2, $a2, $a4
	ld.d	$a5, $a0, 32
	st.w	$a2, $a1, 8
	addi.d	$a2, $a0, 4
	addi.d	$a3, $a0, 8
	addi.w	$a1, $t0, 0
	move	$a0, $a4
	jirl	$ra, $a5, 0
	ori	$a3, $zero, 1
.LBB2_3:
	move	$a0, $a3
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_4:                                # %.lr.ph.i.preheader
	ld.w	$a5, $a1, 12
	move	$a6, $zero
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB2_5:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t1, $a7, -1
	slti	$a7, $a7, 1
	add.d	$a3, $a3, $a7
	ldx.bu	$t2, $a2, $a3
	masknez	$t1, $t1, $a7
	maskeqz	$a7, $t0, $a7
	or	$a7, $a7, $t1
	srl.w	$t1, $t2, $a7
	andi	$t1, $t1, 1
	addi.d	$a6, $a6, 1
	addi.w	$a4, $a4, 2
	beqz	$t1, .LBB2_5
# %bb.6:                                # %.lr.ph67.i
	move	$t2, $zero
	ori	$t1, $zero, 7
	.p2align	4, , 16
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	slti	$t0, $a7, 1
	add.d	$a3, $a3, $t0
	blt	$a5, $a3, .LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	addi.w	$a7, $a7, -1
	ldx.bu	$t3, $a2, $a3
	masknez	$a7, $a7, $t0
	maskeqz	$t0, $t1, $t0
	or	$a7, $t0, $a7
	srl.w	$t0, $t3, $a7
	bstrins.d	$t0, $t2, 63, 1
	addi.w	$a6, $a6, -1
	move	$t2, $t0
	bnez	$a6, .LBB2_7
# %bb.9:                                # %GetVLCSymbol.exit
	st.w	$t0, $a0, 16
	addi.w	$a3, $zero, -1
	st.w	$a4, $a0, 12
	bne	$a4, $a3, .LBB2_2
	b	.LBB2_3
.LBB2_10:                               # %GetVLCSymbol.exit.thread
	addi.w	$a3, $zero, -1
	move	$a1, $a3
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 12
	move	$a0, $a3
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	readSyntaxElement_VLC, .Lfunc_end2-readSyntaxElement_VLC
                                        # -- End function
	.globl	se_v                            # -- Begin function se_v
	.p2align	5
	.type	se_v,@function
se_v:                                   # @se_v
# %bb.0:
	ld.w	$a0, $a1, 8
	ld.d	$a4, $a1, 16
	srai.d	$a5, $a0, 3
	ldx.bu	$a2, $a4, $a5
	ori	$t1, $zero, 7
	andn	$t0, $t1, $a0
	srl.w	$a2, $a2, $t0
	andi	$a3, $a2, 1
	ori	$a2, $zero, 1
	beqz	$a3, .LBB3_3
# %bb.1:
	move	$t4, $zero
	ori	$a3, $zero, 1
.LBB3_2:                                # %GetVLCSymbol.exit.thread18.i
	add.d	$a0, $a3, $a0
	st.w	$a0, $a1, 8
	bstrpick.d	$a0, $a3, 32, 1
	sll.w	$a0, $a2, $a0
	add.w	$a0, $a0, $t4
	srai.d	$a1, $a0, 1
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	sub.d	$a2, $zero, $a1
	masknez	$a2, $a2, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a2
	move	$t1, $a3
	b	.LBB3_10
.LBB3_3:                                # %.lr.ph.i.i.preheader
	ld.w	$a6, $a1, 12
	move	$a7, $zero
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB3_4:                                # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t2, $t0, -1
	slti	$t0, $t0, 1
	add.d	$a5, $a5, $t0
	ldx.bu	$t3, $a4, $a5
	masknez	$t2, $t2, $t0
	maskeqz	$t0, $t1, $t0
	or	$t0, $t0, $t2
	srl.w	$t2, $t3, $t0
	andi	$t2, $t2, 1
	addi.d	$a7, $a7, 1
	addi.w	$a3, $a3, 2
	beqz	$t2, .LBB3_4
# %bb.5:                                # %.lr.ph67.i.i
	move	$t3, $zero
	addi.d	$t1, $zero, -1
	ori	$t2, $zero, 7
	.p2align	4, , 16
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	slti	$t4, $t0, 1
	add.d	$a5, $a5, $t4
	blt	$a6, $a5, .LBB3_9
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	addi.w	$t0, $t0, -1
	ldx.bu	$t5, $a4, $a5
	masknez	$t0, $t0, $t4
	maskeqz	$t4, $t2, $t4
	or	$t0, $t4, $t0
	srl.w	$t4, $t5, $t0
	bstrins.d	$t4, $t3, 63, 1
	addi.w	$a7, $a7, -1
	move	$t3, $t4
	bnez	$a7, .LBB3_6
# %bb.8:                                # %GetVLCSymbol.exit.i
	addi.w	$t1, $zero, -1
	bne	$a3, $t1, .LBB3_2
.LBB3_9:
                                        # implicit-def: $r4
.LBB3_10:                               # %readSyntaxElement_VLC.exit
	pcalau12i	$a1, %pc_hi20(UsedBits)
	ld.w	$a2, $a1, %pc_lo12(UsedBits)
	add.d	$a2, $a2, $t1
	addi.w	$a0, $a0, 0
	st.w	$a2, $a1, %pc_lo12(UsedBits)
	ret
.Lfunc_end3:
	.size	se_v, .Lfunc_end3-se_v
                                        # -- End function
	.globl	linfo_se                        # -- Begin function linfo_se
	.p2align	5
	.type	linfo_se,@function
linfo_se:                               # @linfo_se
# %bb.0:
	bstrpick.d	$a0, $a0, 32, 1
	ori	$a3, $zero, 1
	sll.w	$a0, $a3, $a0
	add.w	$a0, $a0, $a1
	srai.d	$a1, $a0, 1
	andi	$a0, $a0, 1
	sltui	$a0, $a0, 1
	sub.d	$a3, $zero, $a1
	masknez	$a3, $a3, $a0
	maskeqz	$a0, $a1, $a0
	or	$a0, $a0, $a3
	st.w	$a0, $a2, 0
	ret
.Lfunc_end4:
	.size	linfo_se, .Lfunc_end4-linfo_se
                                        # -- End function
	.globl	u_v                             # -- Begin function u_v
	.p2align	5
	.type	u_v,@function
u_v:                                    # @u_v
# %bb.0:
	ld.w	$a1, $a2, 8
	beqz	$a0, .LBB5_8
# %bb.1:                                # %.lr.ph.i.i
	move	$a5, $zero
	ld.d	$a3, $a2, 16
	ld.w	$a4, $a2, 12
	ori	$a6, $zero, 7
	andn	$t0, $a6, $a1
	srai.d	$a6, $a1, 3
	move	$a7, $a0
	b	.LBB5_4
	.p2align	4, , 16
.LBB5_2:                                #   in Loop: Header=BB5_4 Depth=1
	addi.w	$t2, $t0, -1
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	srl.w	$t1, $t1, $t0
	bstrins.d	$t1, $a5, 63, 1
	addi.w	$a7, $a7, -1
	move	$t0, $t2
	move	$a5, $t1
	beqz	$a7, .LBB5_7
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$t1, $a3, $a6
	bnez	$t0, .LBB5_2
# %bb.5:                                #   in Loop: Header=BB5_4 Depth=1
	bge	$a6, $a4, .LBB5_11
# %bb.6:                                #   in Loop: Header=BB5_4 Depth=1
	addi.d	$a6, $a6, 1
	ori	$t2, $zero, 7
	b	.LBB5_3
.LBB5_7:                                # %GetBits.exit.i
	bgez	$a0, .LBB5_9
	b	.LBB5_10
.LBB5_8:
	move	$t1, $zero
.LBB5_9:                                # %GetBits.exit.thread13.i
	add.d	$a1, $a1, $a0
	st.w	$a1, $a2, 8
.LBB5_10:                               # %readSyntaxElement_FLC.exit
	pcalau12i	$a1, %pc_hi20(UsedBits)
	ld.w	$a2, $a1, %pc_lo12(UsedBits)
	add.d	$a2, $a2, $a0
	addi.w	$a0, $t1, 0
	st.w	$a2, $a1, %pc_lo12(UsedBits)
	ret
.LBB5_11:
	move	$t1, $zero
	b	.LBB5_10
.Lfunc_end5:
	.size	u_v, .Lfunc_end5-u_v
                                        # -- End function
	.globl	readSyntaxElement_FLC           # -- Begin function readSyntaxElement_FLC
	.p2align	5
	.type	readSyntaxElement_FLC,@function
readSyntaxElement_FLC:                  # @readSyntaxElement_FLC
# %bb.0:
	ld.w	$a3, $a0, 12
	beqz	$a3, .LBB6_9
# %bb.1:                                # %.lr.ph.i
	move	$a6, $zero
	ld.w	$a2, $a1, 8
	ld.d	$a4, $a1, 16
	ld.w	$a5, $a1, 12
	ori	$a7, $zero, 7
	andn	$t1, $a7, $a2
	srai.d	$a7, $a2, 3
	addi.w	$a2, $zero, -1
	move	$t0, $a3
	b	.LBB6_4
	.p2align	4, , 16
.LBB6_2:                                #   in Loop: Header=BB6_4 Depth=1
	addi.w	$t3, $t1, -1
.LBB6_3:                                #   in Loop: Header=BB6_4 Depth=1
	srl.w	$t2, $t2, $t1
	bstrins.d	$t2, $a6, 63, 1
	addi.w	$t0, $t0, -1
	move	$t1, $t3
	move	$a6, $t2
	beqz	$t0, .LBB6_7
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	ldx.bu	$t2, $a4, $a7
	bnez	$t1, .LBB6_2
# %bb.5:                                #   in Loop: Header=BB6_4 Depth=1
	bge	$a7, $a5, .LBB6_8
# %bb.6:                                #   in Loop: Header=BB6_4 Depth=1
	addi.d	$a7, $a7, 1
	ori	$t3, $zero, 7
	b	.LBB6_3
.LBB6_7:                                # %GetBits.exit
	st.w	$t2, $a0, 16
	bgez	$a3, .LBB6_10
.LBB6_8:                                # %GetBits.exit.thread
	move	$a0, $a2
	ret
.LBB6_9:                                # %GetBits.exit.thread13
	move	$t2, $zero
	st.w	$zero, $a0, 16
.LBB6_10:
	ld.w	$a2, $a1, 8
	add.d	$a2, $a2, $a3
	st.w	$a2, $a1, 8
	st.w	$t2, $a0, 4
	ori	$a2, $zero, 1
	move	$a0, $a2
	ret
.Lfunc_end6:
	.size	readSyntaxElement_FLC, .Lfunc_end6-readSyntaxElement_FLC
                                        # -- End function
	.globl	u_1                             # -- Begin function u_1
	.p2align	5
	.type	u_1,@function
u_1:                                    # @u_1
# %bb.0:
	ld.w	$a2, $a1, 8
	ld.d	$a0, $a1, 16
	srai.d	$a3, $a2, 3
	ldx.bu	$a0, $a0, $a3
	andi	$a4, $a2, 7
	ori	$a5, $zero, 7
	bne	$a4, $a5, .LBB7_2
# %bb.1:
	ld.w	$a5, $a1, 12
	bge	$a3, $a5, .LBB7_3
.LBB7_2:                                # %GetBits.exit.i.i
	xori	$a3, $a4, 7
	srl.w	$a0, $a0, $a3
	andi	$a0, $a0, 1
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, 8
	b	.LBB7_4
.LBB7_3:
	move	$a0, $zero
.LBB7_4:                                # %u_v.exit
	pcalau12i	$a1, %pc_hi20(UsedBits)
	ld.w	$a2, $a1, %pc_lo12(UsedBits)
	addi.d	$a2, $a2, 1
	st.w	$a2, $a1, %pc_lo12(UsedBits)
	ret
.Lfunc_end7:
	.size	u_1, .Lfunc_end7-u_1
                                        # -- End function
	.globl	linfo_cbp_intra                 # -- Begin function linfo_cbp_intra
	.p2align	5
	.type	linfo_cbp_intra,@function
linfo_cbp_intra:                        # @linfo_cbp_intra
# %bb.0:
	pcalau12i	$a3, %pc_hi20(active_sps)
	ld.d	$a3, $a3, %pc_lo12(active_sps)
	bstrpick.d	$a0, $a0, 32, 1
	ori	$a4, $zero, 1
	ld.w	$a3, $a3, 32
	sll.w	$a0, $a4, $a0
	add.d	$a0, $a1, $a0
	addi.w	$a0, $a0, -1
	sltu	$a1, $zero, $a3
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	pcalau12i	$a3, %got_pc_hi20(NCBP)
	ld.d	$a3, $a3, %got_pc_lo12(NCBP)
	add.d	$a1, $a3, $a1
	slli.d	$a0, $a0, 1
	ldx.bu	$a0, $a1, $a0
	st.w	$a0, $a2, 0
	ret
.Lfunc_end8:
	.size	linfo_cbp_intra, .Lfunc_end8-linfo_cbp_intra
                                        # -- End function
	.globl	linfo_cbp_inter                 # -- Begin function linfo_cbp_inter
	.p2align	5
	.type	linfo_cbp_inter,@function
linfo_cbp_inter:                        # @linfo_cbp_inter
# %bb.0:
	pcalau12i	$a3, %pc_hi20(active_sps)
	ld.d	$a3, $a3, %pc_lo12(active_sps)
	bstrpick.d	$a0, $a0, 32, 1
	ori	$a4, $zero, 1
	ld.w	$a3, $a3, 32
	sll.w	$a0, $a4, $a0
	add.d	$a0, $a1, $a0
	addi.w	$a0, $a0, -1
	sltu	$a1, $zero, $a3
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	pcalau12i	$a3, %got_pc_hi20(NCBP)
	ld.d	$a3, $a3, %got_pc_lo12(NCBP)
	add.d	$a1, $a3, $a1
	alsl.d	$a0, $a0, $a1, 1
	ld.bu	$a0, $a0, 1
	st.w	$a0, $a2, 0
	ret
.Lfunc_end9:
	.size	linfo_cbp_inter, .Lfunc_end9-linfo_cbp_inter
                                        # -- End function
	.globl	linfo_levrun_inter              # -- Begin function linfo_levrun_inter
	.p2align	5
	.type	linfo_levrun_inter,@function
linfo_levrun_inter:                     # @linfo_levrun_inter
# %bb.0:
	ori	$a4, $zero, 9
	blt	$a4, $a0, .LBB10_5
# %bb.1:
	srai.d	$a5, $a0, 1
	ori	$a4, $zero, 1
	slt	$a6, $a4, $a5
	masknez	$a7, $a4, $a6
	maskeqz	$a5, $a5, $a6
	or	$a5, $a5, $a7
	pcalau12i	$a6, %pc_hi20(NTAB1)
	addi.d	$a6, $a6, %pc_lo12(NTAB1)
	alsl.d	$a5, $a5, $a6, 4
	andi	$a6, $a1, 1
	bstrins.d	$a1, $zero, 0, 0
	add.d	$a1, $a5, $a1
	ld.bu	$a5, $a1, -16
	st.w	$a5, $a2, 0
	ld.bu	$a1, $a1, -15
	st.w	$a1, $a3, 0
	beqz	$a6, .LBB10_3
# %bb.2:
	ld.w	$a1, $a2, 0
	sub.d	$a1, $zero, $a1
	st.w	$a1, $a2, 0
.LBB10_3:
	bne	$a0, $a4, .LBB10_8
# %bb.4:
	move	$a0, $zero
	b	.LBB10_7
.LBB10_5:
	bstrpick.d	$a4, $a1, 4, 1
	st.w	$a4, $a3, 0
	pcalau12i	$a3, %pc_hi20(LEVRUN1)
	addi.d	$a3, $a3, %pc_lo12(LEVRUN1)
	ldx.bu	$a3, $a3, $a4
	srli.d	$a4, $a1, 5
	bstrpick.d	$a0, $a0, 31, 1
	addi.d	$a0, $a0, -5
	ori	$a5, $zero, 1
	sll.w	$a0, $a5, $a0
	add.d	$a0, $a0, $a4
	add.d	$a0, $a0, $a3
	andi	$a1, $a1, 1
	st.w	$a0, $a2, 0
	beqz	$a1, .LBB10_8
# %bb.6:
	sub.d	$a0, $zero, $a0
.LBB10_7:                               # %.thread.sink.split
	st.w	$a0, $a2, 0
.LBB10_8:                               # %.thread
	ret
.Lfunc_end10:
	.size	linfo_levrun_inter, .Lfunc_end10-linfo_levrun_inter
                                        # -- End function
	.globl	linfo_levrun_c2x2               # -- Begin function linfo_levrun_c2x2
	.p2align	5
	.type	linfo_levrun_c2x2,@function
linfo_levrun_c2x2:                      # @linfo_levrun_c2x2
# %bb.0:
	ori	$a4, $zero, 5
	blt	$a4, $a0, .LBB11_5
# %bb.1:
	srai.d	$a5, $a0, 1
	ori	$a4, $zero, 1
	slt	$a6, $a4, $a5
	masknez	$a7, $a4, $a6
	maskeqz	$a5, $a5, $a6
	or	$a5, $a5, $a7
	pcalau12i	$a6, %pc_hi20(NTAB3)
	addi.d	$a6, $a6, %pc_lo12(NTAB3)
	alsl.d	$a5, $a5, $a6, 2
	andi	$a6, $a1, 1
	bstrins.d	$a1, $zero, 0, 0
	add.d	$a1, $a5, $a1
	ld.bu	$a5, $a1, -4
	st.w	$a5, $a2, 0
	ld.bu	$a1, $a1, -3
	st.w	$a1, $a3, 0
	beqz	$a6, .LBB11_3
# %bb.2:
	ld.w	$a1, $a2, 0
	sub.d	$a1, $zero, $a1
	st.w	$a1, $a2, 0
.LBB11_3:
	bne	$a0, $a4, .LBB11_8
# %bb.4:
	move	$a0, $zero
	b	.LBB11_7
.LBB11_5:
	bstrpick.d	$a4, $a1, 2, 1
	st.w	$a4, $a3, 0
	pcalau12i	$a3, %pc_hi20(LEVRUN3)
	addi.d	$a3, $a3, %pc_lo12(LEVRUN3)
	ldx.bu	$a3, $a3, $a4
	srli.d	$a4, $a1, 3
	bstrpick.d	$a0, $a0, 31, 1
	addi.d	$a0, $a0, -3
	ori	$a5, $zero, 1
	sll.w	$a0, $a5, $a0
	add.d	$a0, $a0, $a4
	add.d	$a0, $a0, $a3
	andi	$a1, $a1, 1
	st.w	$a0, $a2, 0
	beqz	$a1, .LBB11_8
# %bb.6:
	sub.d	$a0, $zero, $a0
.LBB11_7:                               # %.thread.sink.split
	st.w	$a0, $a2, 0
.LBB11_8:                               # %.thread
	ret
.Lfunc_end11:
	.size	linfo_levrun_c2x2, .Lfunc_end11-linfo_levrun_c2x2
                                        # -- End function
	.globl	GetVLCSymbol                    # -- Begin function GetVLCSymbol
	.p2align	5
	.type	GetVLCSymbol,@function
GetVLCSymbol:                           # @GetVLCSymbol
# %bb.0:
	srai.d	$a4, $a1, 3
	ldx.bu	$a5, $a0, $a4
	ori	$a7, $zero, 7
	andn	$a6, $a7, $a1
	srl.w	$a1, $a5, $a6
	andi	$a1, $a1, 1
	beqz	$a1, .LBB12_2
# %bb.1:
	move	$t2, $zero
	ori	$a1, $zero, 1
	st.w	$t2, $a2, 0
	move	$a0, $a1
	ret
.LBB12_2:                               # %.lr.ph.preheader
	move	$a5, $zero
	ori	$a1, $zero, 1
	.p2align	4, , 16
.LBB12_3:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t0, $a6, -1
	slti	$a6, $a6, 1
	add.d	$a4, $a4, $a6
	ldx.bu	$t1, $a0, $a4
	masknez	$t0, $t0, $a6
	maskeqz	$a6, $a7, $a6
	or	$a6, $a6, $t0
	srl.w	$t0, $t1, $a6
	andi	$t0, $t0, 1
	addi.d	$a5, $a5, 1
	addi.w	$a1, $a1, 2
	beqz	$t0, .LBB12_3
# %bb.4:                                # %.lr.ph67
	move	$t1, $zero
	addi.w	$a7, $zero, -1
	ori	$t0, $zero, 7
	.p2align	4, , 16
.LBB12_5:                               # =>This Inner Loop Header: Depth=1
	slti	$t2, $a6, 1
	add.d	$a4, $a4, $t2
	blt	$a3, $a4, .LBB12_8
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	addi.w	$a6, $a6, -1
	ldx.bu	$t3, $a0, $a4
	masknez	$a6, $a6, $t2
	maskeqz	$t2, $t0, $t2
	or	$a6, $t2, $a6
	srl.w	$t2, $t3, $a6
	bstrins.d	$t2, $t1, 63, 1
	addi.w	$a5, $a5, -1
	move	$t1, $t2
	bnez	$a5, .LBB12_5
# %bb.7:                                # %._crit_edge
	st.w	$t2, $a2, 0
	move	$a0, $a1
	ret
.LBB12_8:
	move	$a0, $a7
	ret
.Lfunc_end12:
	.size	GetVLCSymbol, .Lfunc_end12-GetVLCSymbol
                                        # -- End function
	.globl	readSyntaxElement_UVLC          # -- Begin function readSyntaxElement_UVLC
	.p2align	5
	.type	readSyntaxElement_UVLC,@function
readSyntaxElement_UVLC:                 # @readSyntaxElement_UVLC
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a2, 0
	ld.w	$a4, $a1, 8
	ld.d	$a2, $a1, 16
	srai.d	$a3, $a4, 3
	ldx.bu	$a5, $a2, $a3
	ori	$t0, $zero, 7
	andn	$a7, $t0, $a4
	srl.w	$a4, $a5, $a7
	andi	$a4, $a4, 1
	beqz	$a4, .LBB13_4
# %bb.1:                                # %GetVLCSymbol.exit.thread18.i
	move	$t0, $zero
	ori	$a4, $zero, 1
	st.d	$a4, $a0, 12
.LBB13_2:
	ld.w	$a2, $a1, 8
	add.d	$a2, $a2, $a4
	ld.d	$a5, $a0, 32
	st.w	$a2, $a1, 8
	addi.d	$a2, $a0, 4
	addi.d	$a3, $a0, 8
	addi.w	$a1, $t0, 0
	move	$a0, $a4
	jirl	$ra, $a5, 0
	ori	$a2, $zero, 1
.LBB13_3:                               # %readSyntaxElement_VLC.exit
	move	$a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB13_4:                               # %.lr.ph.i.i.preheader
	ld.w	$a5, $a1, 12
	move	$a6, $zero
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB13_5:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t1, $a7, -1
	slti	$a7, $a7, 1
	add.d	$a3, $a3, $a7
	ldx.bu	$t2, $a2, $a3
	masknez	$t1, $t1, $a7
	maskeqz	$a7, $t0, $a7
	or	$a7, $a7, $t1
	srl.w	$t1, $t2, $a7
	andi	$t1, $t1, 1
	addi.d	$a6, $a6, 1
	addi.w	$a4, $a4, 2
	beqz	$t1, .LBB13_5
# %bb.6:                                # %.lr.ph67.i.i
	move	$t2, $zero
	ori	$t1, $zero, 7
	.p2align	4, , 16
.LBB13_7:                               # =>This Inner Loop Header: Depth=1
	slti	$t0, $a7, 1
	add.d	$a3, $a3, $t0
	blt	$a5, $a3, .LBB13_10
# %bb.8:                                #   in Loop: Header=BB13_7 Depth=1
	addi.w	$a7, $a7, -1
	ldx.bu	$t3, $a2, $a3
	masknez	$a7, $a7, $t0
	maskeqz	$t0, $t1, $t0
	or	$a7, $t0, $a7
	srl.w	$t0, $t3, $a7
	bstrins.d	$t0, $t2, 63, 1
	addi.w	$a6, $a6, -1
	move	$t2, $t0
	bnez	$a6, .LBB13_7
# %bb.9:                                # %GetVLCSymbol.exit.i
	st.w	$t0, $a0, 16
	addi.w	$a2, $zero, -1
	st.w	$a4, $a0, 12
	bne	$a4, $a2, .LBB13_2
	b	.LBB13_3
.LBB13_10:                              # %GetVLCSymbol.exit.thread.i
	addi.w	$a2, $zero, -1
	move	$a1, $a2
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 12
	move	$a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end13:
	.size	readSyntaxElement_UVLC, .Lfunc_end13-readSyntaxElement_UVLC
                                        # -- End function
	.globl	readSyntaxElement_Intra4x4PredictionMode # -- Begin function readSyntaxElement_Intra4x4PredictionMode
	.p2align	5
	.type	readSyntaxElement_Intra4x4PredictionMode,@function
readSyntaxElement_Intra4x4PredictionMode: # @readSyntaxElement_Intra4x4PredictionMode
# %bb.0:
	ld.d	$a2, $a2, 0
	ld.w	$a1, $a2, 8
	ld.d	$a4, $a2, 16
	srai.d	$a3, $a1, 3
	ldx.bu	$a5, $a4, $a3
	andi	$t0, $a1, 7
	xori	$a1, $t0, 7
	srl.w	$a1, $a5, $a1
	andi	$a5, $a1, 1
	ori	$a1, $zero, 1
	beqz	$a5, .LBB14_4
# %bb.1:
	move	$a4, $zero
	addi.d	$a3, $zero, -1
.LBB14_2:                               # %.thread
	st.w	$a4, $a0, 16
	ld.w	$a4, $a2, 8
	st.w	$a1, $a0, 12
	add.d	$a1, $a4, $a1
	st.w	$a1, $a2, 8
	ori	$a5, $zero, 4
	ori	$a1, $zero, 1
.LBB14_3:                               # %GetVLCSymbol_IntraMode.exit.thread
	stx.w	$a3, $a0, $a5
	move	$a0, $a1
	ret
.LBB14_4:                               # %.preheader.i
	ld.w	$a7, $a2, 12
	addi.d	$a1, $t0, -7
	sltui	$a1, $a1, 1
	add.d	$a6, $a1, $a3
	addi.w	$a3, $zero, -1
	ori	$a5, $zero, 12
	bge	$a7, $a6, .LBB14_6
# %bb.5:
	move	$a1, $a3
	stx.w	$a3, $a0, $a5
	move	$a0, $a1
	ret
.LBB14_6:
	ori	$t1, $zero, 6
	sub.d	$t0, $t1, $t0
	masknez	$t1, $t0, $a1
	ori	$t0, $zero, 7
	maskeqz	$a1, $t0, $a1
	or	$t1, $a1, $t1
	sltui	$a1, $t1, 1
	add.d	$t4, $a6, $a1
	bge	$a7, $t4, .LBB14_8
# %bb.7:
	move	$a1, $a3
	stx.w	$a3, $a0, $a5
	move	$a0, $a1
	ret
.LBB14_8:
	addi.d	$t2, $t1, -1
	masknez	$t2, $t2, $a1
	maskeqz	$a1, $t0, $a1
	or	$t3, $a1, $t2
	sltui	$t0, $t3, 1
	add.d	$t2, $t4, $t0
	move	$a1, $a3
	blt	$a7, $t2, .LBB14_3
# %bb.9:
	ldx.bu	$a1, $a4, $t4
	ldx.bu	$a3, $a4, $a6
	srl.w	$a1, $a1, $t3
	srl.w	$a3, $a3, $t1
	andi	$a3, $a3, 1
	bstrins.d	$a1, $a3, 63, 1
	addi.d	$a3, $t3, -1
	masknez	$a3, $a3, $t0
	ldx.bu	$a4, $a4, $t2
	ori	$a5, $zero, 7
	maskeqz	$a5, $a5, $t0
	or	$a3, $a5, $a3
	srl.w	$a4, $a4, $a3
	bstrins.d	$a4, $a1, 63, 1
	ori	$a1, $zero, 4
	move	$a3, $a4
	b	.LBB14_2
.Lfunc_end14:
	.size	readSyntaxElement_Intra4x4PredictionMode, .Lfunc_end14-readSyntaxElement_Intra4x4PredictionMode
                                        # -- End function
	.globl	GetVLCSymbol_IntraMode          # -- Begin function GetVLCSymbol_IntraMode
	.p2align	5
	.type	GetVLCSymbol_IntraMode,@function
GetVLCSymbol_IntraMode:                 # @GetVLCSymbol_IntraMode
# %bb.0:
	srai.d	$a4, $a1, 3
	ldx.bu	$a6, $a0, $a4
	andi	$a5, $a1, 7
	xori	$a1, $a5, 7
	srl.w	$a1, $a6, $a1
	andi	$a1, $a1, 1
	beqz	$a1, .LBB15_3
# %bb.1:
	move	$a0, $zero
	ori	$a1, $zero, 1
.LBB15_2:                               # %.loopexit.sink.split
	st.w	$a0, $a2, 0
	move	$a0, $a1
	ret
.LBB15_3:                               # %.preheader
	addi.d	$a1, $a5, -7
	sltui	$a6, $a1, 1
	add.d	$a4, $a4, $a6
	addi.w	$a1, $zero, -1
	blt	$a3, $a4, .LBB15_6
# %bb.4:
	ori	$a7, $zero, 6
	sub.d	$a5, $a7, $a5
	masknez	$a7, $a5, $a6
	ori	$a5, $zero, 7
	maskeqz	$a6, $a5, $a6
	or	$a6, $a6, $a7
	sltui	$a7, $a6, 1
	add.d	$t1, $a4, $a7
	blt	$a3, $t1, .LBB15_6
# %bb.5:
	addi.d	$t0, $a6, -1
	masknez	$t0, $t0, $a7
	maskeqz	$a5, $a5, $a7
	or	$t0, $a5, $t0
	sltui	$a5, $t0, 1
	add.d	$a7, $t1, $a5
	bge	$a3, $a7, .LBB15_7
.LBB15_6:                               # %.loopexit
	move	$a0, $a1
	ret
.LBB15_7:
	ldx.bu	$a1, $a0, $t1
	ldx.bu	$a3, $a0, $a4
	srl.w	$a1, $a1, $t0
	srl.w	$a3, $a3, $a6
	andi	$a3, $a3, 1
	bstrins.d	$a1, $a3, 63, 1
	addi.d	$a3, $t0, -1
	masknez	$a3, $a3, $a5
	ldx.bu	$a0, $a0, $a7
	ori	$a4, $zero, 7
	maskeqz	$a4, $a4, $a5
	or	$a3, $a4, $a3
	srl.w	$a0, $a0, $a3
	bstrins.d	$a0, $a1, 63, 1
	ori	$a1, $zero, 4
	b	.LBB15_2
.Lfunc_end15:
	.size	GetVLCSymbol_IntraMode, .Lfunc_end15-GetVLCSymbol_IntraMode
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function more_rbsp_data
.LCPI16_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
	.word	4294967292                      # 0xfffffffc
	.word	4294967291                      # 0xfffffffb
	.word	4294967290                      # 0xfffffffa
	.word	4294967289                      # 0xfffffff9
.LCPI16_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.globl	more_rbsp_data
	.p2align	5
	.type	more_rbsp_data,@function
more_rbsp_data:                         # @more_rbsp_data
# %bb.0:
	move	$a3, $a0
	srai.d	$a4, $a1, 3
	addi.w	$a2, $a2, -1
	ori	$a0, $zero, 1
	blt	$a4, $a2, .LBB16_5
# %bb.1:
	ldx.bu	$a2, $a3, $a4
	andi	$a1, $a1, 7
	xori	$a3, $a1, 7
	srl.w	$a3, $a2, $a3
	andi	$a3, $a3, 1
	beqz	$a3, .LBB16_5
# %bb.2:
	ori	$a0, $zero, 7
	bne	$a1, $a0, .LBB16_4
# %bb.3:
	move	$a0, $zero
	ret
.LBB16_4:                               # %vector.ph
	ori	$a0, $zero, 6
	sub.d	$a0, $a0, $a1
	xvreplgr2vr.w	$xr0, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI16_0)
	xvld	$xr1, $a0, %pc_lo12(.LCPI16_0)
	pcalau12i	$a0, %pc_hi20(.LCPI16_1)
	xvld	$xr2, $a0, %pc_lo12(.LCPI16_1)
	xvreplgr2vr.w	$xr3, $a2
	xvadd.w	$xr1, $xr0, $xr1
	xvsrl.w	$xr1, $xr3, $xr1
	xvsle.wu	$xr0, $xr2, $xr0
	xvand.v	$xr0, $xr1, $xr0
	xvrepli.w	$xr1, 1
	xvand.v	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	addi.w	$a0, $a0, 0
	sltu	$a0, $zero, $a0
.LBB16_5:                               # %._crit_edge
	ret
.Lfunc_end16:
	.size	more_rbsp_data, .Lfunc_end16-more_rbsp_data
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function uvlc_startcode_follows
.LCPI17_0:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.word	4294967294                      # 0xfffffffe
	.word	4294967293                      # 0xfffffffd
	.word	4294967292                      # 0xfffffffc
	.word	4294967291                      # 0xfffffffb
	.word	4294967290                      # 0xfffffffa
	.word	4294967289                      # 0xfffffff9
.LCPI17_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.globl	uvlc_startcode_follows
	.p2align	5
	.type	uvlc_startcode_follows,@function
uvlc_startcode_follows:                 # @uvlc_startcode_follows
# %bb.0:
	ldptr.d	$a0, $a0, 5592
	ld.w	$a1, $a0, 28
	slli.d	$a2, $a1, 6
	alsl.d	$a1, $a1, $a2, 4
	pcalau12i	$a2, %got_pc_hi20(assignSE2partition)
	ld.d	$a2, $a2, %got_pc_lo12(assignSE2partition)
	add.d	$a1, $a2, $a1
	ld.w	$a1, $a1, 8
	ld.d	$a0, $a0, 40
	ori	$a2, $zero, 56
	mul.d	$a1, $a1, $a2
	ldx.d	$a1, $a0, $a1
	ld.w	$a0, $a1, 8
	ld.w	$a3, $a1, 12
	srai.d	$a2, $a0, 3
	addi.w	$a3, $a3, -1
	blt	$a2, $a3, .LBB17_5
# %bb.1:
	ld.d	$a1, $a1, 16
	ldx.bu	$a1, $a1, $a2
	andi	$a2, $a0, 7
	xori	$a0, $a2, 7
	srl.w	$a0, $a1, $a0
	andi	$a0, $a0, 1
	beqz	$a0, .LBB17_5
# %bb.2:
	ori	$a3, $zero, 7
	ori	$a0, $zero, 1
	beq	$a2, $a3, .LBB17_4
# %bb.3:                                # %vector.ph
	ori	$a0, $zero, 6
	sub.d	$a0, $a0, $a2
	xvreplgr2vr.w	$xr0, $a0
	pcalau12i	$a0, %pc_hi20(.LCPI17_0)
	xvld	$xr1, $a0, %pc_lo12(.LCPI17_0)
	pcalau12i	$a0, %pc_hi20(.LCPI17_1)
	xvld	$xr2, $a0, %pc_lo12(.LCPI17_1)
	xvreplgr2vr.w	$xr3, $a1
	xvadd.w	$xr1, $xr0, $xr1
	xvsrl.w	$xr1, $xr3, $xr1
	xvsle.wu	$xr0, $xr2, $xr0
	xvand.v	$xr0, $xr1, $xr0
	xvrepli.w	$xr1, 1
	xvand.v	$xr0, $xr0, $xr1
	xvhaddw.d.w	$xr0, $xr0, $xr0
	xvhaddw.q.d	$xr0, $xr0, $xr0
	xvpermi.d	$xr1, $xr0, 2
	xvadd.d	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr0, 0
	addi.w	$a0, $a0, 0
	sltui	$a0, $a0, 1
.LBB17_4:                               # %more_rbsp_data.exit
	ret
.LBB17_5:
	move	$a0, $zero
	ret
.Lfunc_end17:
	.size	uvlc_startcode_follows, .Lfunc_end17-uvlc_startcode_follows
                                        # -- End function
	.globl	code_from_bitstream_2d          # -- Begin function code_from_bitstream_2d
	.p2align	5
	.type	code_from_bitstream_2d,@function
code_from_bitstream_2d:                 # @code_from_bitstream_2d
# %bb.0:
	addi.w	$a7, $zero, -1
	blez	$a5, .LBB18_17
# %bb.1:                                # %.preheader.lr.ph
	blez	$a4, .LBB18_17
# %bb.2:                                # %.preheader.us.preheader
	addi.d	$sp, $sp, -48
	st.d	$fp, $sp, 40                    # 8-byte Folded Spill
	st.d	$s0, $sp, 32                    # 8-byte Folded Spill
	st.d	$s1, $sp, 24                    # 8-byte Folded Spill
	st.d	$s2, $sp, 16                    # 8-byte Folded Spill
	st.d	$s3, $sp, 8                     # 8-byte Folded Spill
	st.d	$s4, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	move	$t1, $zero
	ld.w	$t0, $a1, 8
	ld.d	$t2, $a1, 16
	ld.w	$t3, $a1, 12
	ori	$a7, $zero, 7
	andn	$t4, $a7, $t0
	srai.d	$t5, $t0, 3
	addi.w	$a7, $zero, -1
	b	.LBB18_4
	.p2align	4, , 16
.LBB18_3:                               # %._crit_edge.us
                                        #   in Loop: Header=BB18_4 Depth=1
	alsl.d	$a2, $a4, $a2, 2
	addi.w	$t1, $t1, 1
	alsl.d	$a3, $a4, $a3, 2
	beq	$t1, $a5, .LBB18_16
.LBB18_4:                               # %.preheader.us
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB18_8 Depth 2
                                        #       Child Loop BB18_12 Depth 3
	move	$t6, $zero
	b	.LBB18_8
.LBB18_5:                               #   in Loop: Header=BB18_8 Depth=2
	move	$s3, $a7
.LBB18_6:                               # %ShowBits.exit.us
                                        #   in Loop: Header=BB18_8 Depth=2
	addi.w	$fp, $s3, 0
	beq	$fp, $t8, .LBB18_15
.LBB18_7:                               #   in Loop: Header=BB18_8 Depth=2
	addi.d	$t6, $t6, 1
	beq	$t6, $a4, .LBB18_3
.LBB18_8:                               #   Parent Loop BB18_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB18_12 Depth 3
	slli.d	$t8, $t6, 2
	ldx.w	$t7, $a2, $t8
	beqz	$t7, .LBB18_7
# %bb.9:                                # %.lr.ph.i.us
                                        #   in Loop: Header=BB18_8 Depth=2
	ldx.w	$t8, $a3, $t8
	move	$s1, $zero
	move	$s2, $t4
	move	$fp, $t5
	move	$s0, $t7
	b	.LBB18_12
	.p2align	4, , 16
.LBB18_10:                              #   in Loop: Header=BB18_12 Depth=3
	addi.w	$s4, $s2, -1
.LBB18_11:                              #   in Loop: Header=BB18_12 Depth=3
	srl.w	$s3, $s3, $s2
	bstrins.d	$s3, $s1, 63, 1
	addi.w	$s0, $s0, -1
	move	$s2, $s4
	move	$s1, $s3
	beqz	$s0, .LBB18_6
.LBB18_12:                              #   Parent Loop BB18_4 Depth=1
                                        #     Parent Loop BB18_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	ldx.bu	$s3, $t2, $fp
	bnez	$s2, .LBB18_10
# %bb.13:                               #   in Loop: Header=BB18_12 Depth=3
	bge	$fp, $t3, .LBB18_5
# %bb.14:                               #   in Loop: Header=BB18_12 Depth=3
	addi.d	$fp, $fp, 1
	ori	$s4, $zero, 7
	b	.LBB18_11
.LBB18_15:                              # %.split.us
	move	$a7, $zero
	st.w	$t6, $a0, 4
	st.w	$t1, $a0, 8
	add.d	$a2, $t7, $t0
	st.w	$a2, $a1, 8
	st.w	$t7, $a0, 12
	st.w	$t8, $a6, 0
.LBB18_16:
	ld.d	$s4, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 32                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
.LBB18_17:                              # %.loopexit
	move	$a0, $a7
	ret
.Lfunc_end18:
	.size	code_from_bitstream_2d, .Lfunc_end18-code_from_bitstream_2d
                                        # -- End function
	.globl	ShowBits                        # -- Begin function ShowBits
	.p2align	5
	.type	ShowBits,@function
ShowBits:                               # @ShowBits
# %bb.0:
	beqz	$a3, .LBB19_8
# %bb.1:                                # %.lr.ph
	move	$a4, $zero
	ori	$a5, $zero, 7
	andn	$a5, $a5, $a1
	srai.d	$a1, $a1, 3
	b	.LBB19_4
	.p2align	4, , 16
.LBB19_2:                               #   in Loop: Header=BB19_4 Depth=1
	addi.w	$a7, $a5, -1
.LBB19_3:                               #   in Loop: Header=BB19_4 Depth=1
	srl.w	$a6, $a6, $a5
	bstrins.d	$a6, $a4, 63, 1
	addi.w	$a3, $a3, -1
	move	$a5, $a7
	move	$a4, $a6
	beqz	$a3, .LBB19_7
.LBB19_4:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$a6, $a0, $a1
	bnez	$a5, .LBB19_2
# %bb.5:                                #   in Loop: Header=BB19_4 Depth=1
	bge	$a1, $a2, .LBB19_9
# %bb.6:                                #   in Loop: Header=BB19_4 Depth=1
	addi.d	$a1, $a1, 1
	ori	$a7, $zero, 7
	b	.LBB19_3
.LBB19_7:                               # %._crit_edge
	addi.w	$a0, $a6, 0
	ret
.LBB19_8:
	addi.w	$a0, $zero, 0
	ret
.LBB19_9:
	addi.d	$a6, $zero, -1
	addi.w	$a0, $a6, 0
	ret
.Lfunc_end19:
	.size	ShowBits, .Lfunc_end19-ShowBits
                                        # -- End function
	.globl	GetBits                         # -- Begin function GetBits
	.p2align	5
	.type	GetBits,@function
GetBits:                                # @GetBits
# %bb.0:
	beqz	$a4, .LBB20_7
# %bb.1:                                # %.lr.ph
	move	$a6, $zero
	ori	$a5, $zero, 7
	andn	$t0, $a5, $a1
	srai.d	$a5, $a1, 3
	addi.w	$a1, $zero, -1
	move	$a7, $a4
	b	.LBB20_4
	.p2align	4, , 16
.LBB20_2:                               #   in Loop: Header=BB20_4 Depth=1
	addi.w	$t2, $t0, -1
.LBB20_3:                               #   in Loop: Header=BB20_4 Depth=1
	srl.w	$t1, $t1, $t0
	bstrins.d	$t1, $a6, 63, 1
	addi.w	$a7, $a7, -1
	move	$t0, $t2
	move	$a6, $t1
	beqz	$a7, .LBB20_8
.LBB20_4:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$t1, $a0, $a5
	bnez	$t0, .LBB20_2
# %bb.5:                                #   in Loop: Header=BB20_4 Depth=1
	bge	$a5, $a3, .LBB20_9
# %bb.6:                                #   in Loop: Header=BB20_4 Depth=1
	addi.d	$a5, $a5, 1
	ori	$t2, $zero, 7
	b	.LBB20_3
.LBB20_7:
	move	$t1, $zero
.LBB20_8:                               # %._crit_edge
	st.w	$t1, $a2, 0
	move	$a0, $a4
	ret
.LBB20_9:
	move	$a0, $a1
	ret
.Lfunc_end20:
	.size	GetBits, .Lfunc_end20-GetBits
                                        # -- End function
	.globl	readSyntaxElement_NumCoeffTrailingOnes # -- Begin function readSyntaxElement_NumCoeffTrailingOnes
	.p2align	5
	.type	readSyntaxElement_NumCoeffTrailingOnes,@function
readSyntaxElement_NumCoeffTrailingOnes: # @readSyntaxElement_NumCoeffTrailingOnes
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a1, $a1, 0
	ld.w	$a2, $a1, 8
	ld.d	$a4, $a1, 16
	ld.w	$a5, $a0, 4
	ld.w	$a3, $a1, 12
	ori	$a6, $zero, 3
	bne	$a5, $a6, .LBB21_8
# %bb.1:
	srai.d	$a5, $a2, 3
	ldx.bu	$a6, $a4, $a5
	andi	$a7, $a2, 7
	ori	$t0, $zero, 7
	bne	$a7, $t0, .LBB21_30
# %bb.2:
	bge	$a5, $a3, .LBB21_67
# %bb.3:                                # %._crit_edge
	addi.d	$a5, $a5, 1
	ldx.bu	$t0, $a4, $a5
	ori	$t1, $zero, 7
	bnez	$t1, .LBB21_31
.LBB21_4:
	bge	$a5, $a3, .LBB21_67
# %bb.5:                                # %.thread
	addi.d	$a5, $a5, 1
	ldx.bu	$t3, $a4, $a5
	srli.d	$t2, $t3, 7
	ori	$t4, $zero, 6
	bnez	$t4, .LBB21_33
.LBB21_6:
	bge	$a5, $a3, .LBB21_67
# %bb.7:                                # %.thread77
	addi.d	$a5, $a5, 1
	ldx.bu	$t6, $a4, $a5
	srli.d	$t5, $t6, 7
	ori	$a4, $zero, 6
	b	.LBB21_66
.LBB21_8:                               # %.preheader.us.i
	slli.d	$a6, $a5, 8
	alsl.d	$a6, $a5, $a6, 4
	pcalau12i	$a5, %pc_hi20(readSyntaxElement_NumCoeffTrailingOnes.lentab)
	addi.d	$a5, $a5, %pc_lo12(readSyntaxElement_NumCoeffTrailingOnes.lentab)
	add.d	$t1, $a5, $a6
	pcalau12i	$a5, %pc_hi20(readSyntaxElement_NumCoeffTrailingOnes.codtab)
	addi.d	$a7, $a5, %pc_lo12(readSyntaxElement_NumCoeffTrailingOnes.codtab)
	move	$a5, $zero
	add.d	$t2, $a7, $a6
	ori	$a6, $zero, 7
	andn	$a6, $a6, $a2
	srai.d	$a7, $a2, 3
	ori	$t3, $zero, 17
	b	.LBB21_12
.LBB21_9:                               #   in Loop: Header=BB21_12 Depth=1
	addi.d	$fp, $zero, -1
.LBB21_10:                              # %ShowBits.exit.us.i
                                        #   in Loop: Header=BB21_12 Depth=1
	addi.w	$t5, $fp, 0
	beq	$t5, $t4, .LBB21_35
.LBB21_11:                              #   in Loop: Header=BB21_12 Depth=1
	addi.d	$a5, $a5, 1
	beq	$a5, $t3, .LBB21_19
.LBB21_12:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_16 Depth 2
	slli.d	$t4, $a5, 2
	ldx.w	$t0, $t1, $t4
	beqz	$t0, .LBB21_11
# %bb.13:                               # %.lr.ph.i.us.i
                                        #   in Loop: Header=BB21_12 Depth=1
	ldx.w	$t4, $t2, $t4
	move	$t7, $zero
	move	$t8, $a6
	move	$t5, $a7
	move	$t6, $t0
	b	.LBB21_16
	.p2align	4, , 16
.LBB21_14:                              #   in Loop: Header=BB21_16 Depth=2
	addi.w	$s0, $t8, -1
.LBB21_15:                              #   in Loop: Header=BB21_16 Depth=2
	srl.w	$fp, $fp, $t8
	bstrins.d	$fp, $t7, 63, 1
	addi.w	$t6, $t6, -1
	move	$t8, $s0
	move	$t7, $fp
	beqz	$t6, .LBB21_10
.LBB21_16:                              #   Parent Loop BB21_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$fp, $a4, $t5
	bnez	$t8, .LBB21_14
# %bb.17:                               #   in Loop: Header=BB21_16 Depth=2
	bge	$t5, $a3, .LBB21_9
# %bb.18:                               #   in Loop: Header=BB21_16 Depth=2
	addi.d	$t5, $t5, 1
	ori	$s0, $zero, 7
	b	.LBB21_15
.LBB21_19:                              # %._crit_edge.us.i
	move	$a5, $zero
	addi.d	$t3, $t1, 68
	addi.d	$t4, $t2, 68
	ori	$t5, $zero, 17
	b	.LBB21_23
.LBB21_20:                              #   in Loop: Header=BB21_23 Depth=1
	addi.d	$s1, $zero, -1
.LBB21_21:                              # %ShowBits.exit.us.i.1
                                        #   in Loop: Header=BB21_23 Depth=1
	addi.w	$t7, $s1, 0
	beq	$t7, $t6, .LBB21_47
.LBB21_22:                              #   in Loop: Header=BB21_23 Depth=1
	addi.d	$a5, $a5, 1
	beq	$a5, $t5, .LBB21_36
.LBB21_23:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_27 Depth 2
	slli.d	$t6, $a5, 2
	ldx.w	$t0, $t3, $t6
	beqz	$t0, .LBB21_22
# %bb.24:                               # %.lr.ph.i.us.i.1
                                        #   in Loop: Header=BB21_23 Depth=1
	ldx.w	$t6, $t4, $t6
	move	$fp, $zero
	move	$s0, $a6
	move	$t7, $a7
	move	$t8, $t0
	b	.LBB21_27
	.p2align	4, , 16
.LBB21_25:                              #   in Loop: Header=BB21_27 Depth=2
	addi.w	$s2, $s0, -1
.LBB21_26:                              #   in Loop: Header=BB21_27 Depth=2
	srl.w	$s1, $s1, $s0
	bstrins.d	$s1, $fp, 63, 1
	addi.w	$t8, $t8, -1
	move	$s0, $s2
	move	$fp, $s1
	beqz	$t8, .LBB21_21
.LBB21_27:                              #   Parent Loop BB21_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$s1, $a4, $t7
	bnez	$s0, .LBB21_25
# %bb.28:                               #   in Loop: Header=BB21_27 Depth=2
	bge	$t7, $a3, .LBB21_20
# %bb.29:                               #   in Loop: Header=BB21_27 Depth=2
	addi.d	$t7, $t7, 1
	ori	$s2, $zero, 7
	b	.LBB21_26
.LBB21_30:
	ori	$t0, $zero, 6
	sub.d	$t1, $t0, $a7
	move	$t0, $a6
	beqz	$t1, .LBB21_4
.LBB21_31:
	addi.d	$t3, $t1, -1
	srl.w	$t2, $t0, $t3
	beqz	$t3, .LBB21_60
# %bb.32:
	addi.d	$t4, $t1, -2
	move	$t3, $t0
	beqz	$t4, .LBB21_6
.LBB21_33:
	addi.d	$t6, $t4, -1
	srl.w	$t5, $t3, $t6
	beqz	$t6, .LBB21_64
# %bb.34:
	addi.d	$a4, $t4, -2
	move	$t6, $t3
	b	.LBB21_66
.LBB21_35:
	move	$a3, $zero
	b	.LBB21_63
.LBB21_36:                              # %._crit_edge.us.i.1
	move	$a5, $zero
	addi.d	$t3, $t1, 136
	addi.d	$t4, $t2, 136
	ori	$t5, $zero, 17
	b	.LBB21_40
.LBB21_37:                              #   in Loop: Header=BB21_40 Depth=1
	addi.d	$s1, $zero, -1
.LBB21_38:                              # %ShowBits.exit.us.i.2
                                        #   in Loop: Header=BB21_40 Depth=1
	addi.w	$t7, $s1, 0
	beq	$t7, $t6, .LBB21_62
.LBB21_39:                              #   in Loop: Header=BB21_40 Depth=1
	addi.d	$a5, $a5, 1
	beq	$a5, $t5, .LBB21_48
.LBB21_40:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_44 Depth 2
	slli.d	$t6, $a5, 2
	ldx.w	$t0, $t3, $t6
	beqz	$t0, .LBB21_39
# %bb.41:                               # %.lr.ph.i.us.i.2
                                        #   in Loop: Header=BB21_40 Depth=1
	ldx.w	$t6, $t4, $t6
	move	$fp, $zero
	move	$s0, $a6
	move	$t7, $a7
	move	$t8, $t0
	b	.LBB21_44
	.p2align	4, , 16
.LBB21_42:                              #   in Loop: Header=BB21_44 Depth=2
	addi.w	$s2, $s0, -1
.LBB21_43:                              #   in Loop: Header=BB21_44 Depth=2
	srl.w	$s1, $s1, $s0
	bstrins.d	$s1, $fp, 63, 1
	addi.w	$t8, $t8, -1
	move	$s0, $s2
	move	$fp, $s1
	beqz	$t8, .LBB21_38
.LBB21_44:                              #   Parent Loop BB21_40 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$s1, $a4, $t7
	bnez	$s0, .LBB21_42
# %bb.45:                               #   in Loop: Header=BB21_44 Depth=2
	bge	$t7, $a3, .LBB21_37
# %bb.46:                               #   in Loop: Header=BB21_44 Depth=2
	addi.d	$t7, $t7, 1
	ori	$s2, $zero, 7
	b	.LBB21_43
.LBB21_47:
	ori	$a3, $zero, 1
	b	.LBB21_63
.LBB21_48:                              # %._crit_edge.us.i.2
	move	$a5, $zero
	addi.d	$t1, $t1, 204
	addi.d	$t2, $t2, 204
	ori	$t3, $zero, 17
	b	.LBB21_52
.LBB21_49:                              #   in Loop: Header=BB21_52 Depth=1
	addi.d	$fp, $zero, -1
.LBB21_50:                              # %ShowBits.exit.us.i.3
                                        #   in Loop: Header=BB21_52 Depth=1
	addi.w	$t5, $fp, 0
	beq	$t5, $t4, .LBB21_59
.LBB21_51:                              #   in Loop: Header=BB21_52 Depth=1
	addi.d	$a5, $a5, 1
	beq	$a5, $t3, .LBB21_74
.LBB21_52:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_56 Depth 2
	slli.d	$t4, $a5, 2
	ldx.w	$t0, $t1, $t4
	beqz	$t0, .LBB21_51
# %bb.53:                               # %.lr.ph.i.us.i.3
                                        #   in Loop: Header=BB21_52 Depth=1
	ldx.w	$t4, $t2, $t4
	move	$t7, $zero
	move	$t8, $a6
	move	$t5, $a7
	move	$t6, $t0
	b	.LBB21_56
	.p2align	4, , 16
.LBB21_54:                              #   in Loop: Header=BB21_56 Depth=2
	addi.w	$s0, $t8, -1
.LBB21_55:                              #   in Loop: Header=BB21_56 Depth=2
	srl.w	$fp, $fp, $t8
	bstrins.d	$fp, $t7, 63, 1
	addi.w	$t6, $t6, -1
	move	$t8, $s0
	move	$t7, $fp
	beqz	$t6, .LBB21_50
.LBB21_56:                              #   Parent Loop BB21_52 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$fp, $a4, $t5
	bnez	$t8, .LBB21_54
# %bb.57:                               #   in Loop: Header=BB21_56 Depth=2
	bge	$t5, $a3, .LBB21_49
# %bb.58:                               #   in Loop: Header=BB21_56 Depth=2
	addi.d	$t5, $t5, 1
	ori	$s0, $zero, 7
	b	.LBB21_55
.LBB21_59:
	ori	$a3, $zero, 3
	b	.LBB21_63
.LBB21_60:
	bge	$a5, $a3, .LBB21_67
# %bb.61:                               # %._crit_edge48
	addi.d	$a5, $a5, 1
	ldx.bu	$t3, $a4, $a5
	ori	$t4, $zero, 7
	bnez	$t4, .LBB21_33
	b	.LBB21_6
.LBB21_62:
	ori	$a3, $zero, 2
.LBB21_63:                              # %code_from_bitstream_2d.exit.thread
	st.w	$a5, $a0, 4
	st.w	$a3, $a0, 8
	add.d	$a2, $t0, $a2
	st.w	$a2, $a1, 8
	b	.LBB21_73
.LBB21_64:
	bge	$a5, $a3, .LBB21_67
# %bb.65:                               # %._crit_edge54
	addi.d	$a5, $a5, 1
	ldx.bu	$t6, $a4, $a5
	ori	$a4, $zero, 7
.LBB21_66:
	xori	$a7, $a7, 7
	srl.w	$a6, $a6, $a7
	srl.w	$a7, $t0, $t1
	andi	$a6, $a6, 1
	bstrins.d	$a7, $a6, 63, 1
	slli.d	$a6, $a7, 2
	bstrins.d	$a6, $t2, 1, 1
	srl.w	$a7, $t3, $t4
	bstrins.d	$a6, $a7, 0, 0
	slli.d	$a6, $a6, 2
	bstrins.d	$a6, $t5, 1, 1
	srl.w	$a7, $t6, $a4
	bstrins.d	$a6, $a7, 0, 0
	sltu	$a4, $zero, $a4
	slt	$a3, $a5, $a3
	maskeqz	$a5, $a6, $a4
	maskeqz	$a6, $a6, $a3
	addi.d	$a7, $zero, -1
	masknez	$a3, $a7, $a3
	or	$a3, $a6, $a3
	masknez	$a3, $a3, $a4
	or	$a3, $a5, $a3
	b	.LBB21_68
.LBB21_67:
	addi.d	$a3, $zero, -1
.LBB21_68:                              # %ShowBits.exit
	addi.d	$a2, $a2, 6
	st.w	$a2, $a1, 8
	addi.w	$a1, $a3, 0
	andi	$a2, $a3, 3
	st.w	$a2, $a0, 8
	srai.d	$a1, $a1, 2
	st.w	$a1, $a0, 4
	bnez	$a1, .LBB21_71
# %bb.69:                               # %ShowBits.exit
	ori	$a3, $zero, 3
	bne	$a2, $a3, .LBB21_71
# %bb.70:
	st.w	$zero, $a0, 8
	b	.LBB21_72
.LBB21_71:
	addi.d	$a1, $a1, 1
	st.w	$a1, $a0, 4
.LBB21_72:                              # %.critedge
	ori	$t0, $zero, 6
.LBB21_73:                              # %.critedge
	st.w	$t0, $a0, 12
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB21_74:                              # %._crit_edge.us.i.3
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end21:
	.size	readSyntaxElement_NumCoeffTrailingOnes, .Lfunc_end21-readSyntaxElement_NumCoeffTrailingOnes
                                        # -- End function
	.globl	readSyntaxElement_NumCoeffTrailingOnesChromaDC # -- Begin function readSyntaxElement_NumCoeffTrailingOnesChromaDC
	.p2align	5
	.type	readSyntaxElement_NumCoeffTrailingOnesChromaDC,@function
readSyntaxElement_NumCoeffTrailingOnesChromaDC: # @readSyntaxElement_NumCoeffTrailingOnesChromaDC
# %bb.0:                                # %.preheader.us.i
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(active_sps)
	ld.d	$a2, $a2, %pc_lo12(active_sps)
	ld.w	$a2, $a2, 32
	addi.w	$a2, $a2, -1
	slli.d	$a3, $a2, 8
	alsl.d	$a2, $a2, $a3, 4
	pcalau12i	$a3, %pc_hi20(readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab)
	addi.d	$a3, $a3, %pc_lo12(readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab)
	add.d	$t1, $a3, $a2
	pcalau12i	$a3, %pc_hi20(readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab)
	addi.d	$a4, $a3, %pc_lo12(readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab)
	ld.d	$a1, $a1, 0
	move	$a3, $zero
	add.d	$t2, $a4, $a2
	ld.w	$a2, $a1, 8
	ld.d	$a4, $a1, 16
	ld.w	$a5, $a1, 12
	ori	$a6, $zero, 7
	andn	$a6, $a6, $a2
	srai.d	$a7, $a2, 3
	ori	$t3, $zero, 17
	b	.LBB22_4
.LBB22_1:                               #   in Loop: Header=BB22_4 Depth=1
	addi.d	$fp, $zero, -1
.LBB22_2:                               # %ShowBits.exit.us.i
                                        #   in Loop: Header=BB22_4 Depth=1
	addi.w	$t5, $fp, 0
	beq	$t5, $t4, .LBB22_22
.LBB22_3:                               #   in Loop: Header=BB22_4 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $t3, .LBB22_11
.LBB22_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_8 Depth 2
	slli.d	$t4, $a3, 2
	ldx.w	$t0, $t1, $t4
	beqz	$t0, .LBB22_3
# %bb.5:                                # %.lr.ph.i.us.i
                                        #   in Loop: Header=BB22_4 Depth=1
	ldx.w	$t4, $t2, $t4
	move	$t7, $zero
	move	$t8, $a6
	move	$t5, $a7
	move	$t6, $t0
	b	.LBB22_8
	.p2align	4, , 16
.LBB22_6:                               #   in Loop: Header=BB22_8 Depth=2
	addi.w	$s0, $t8, -1
.LBB22_7:                               #   in Loop: Header=BB22_8 Depth=2
	srl.w	$fp, $fp, $t8
	bstrins.d	$fp, $t7, 63, 1
	addi.w	$t6, $t6, -1
	move	$t8, $s0
	move	$t7, $fp
	beqz	$t6, .LBB22_2
.LBB22_8:                               #   Parent Loop BB22_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$fp, $a4, $t5
	bnez	$t8, .LBB22_6
# %bb.9:                                #   in Loop: Header=BB22_8 Depth=2
	bge	$t5, $a5, .LBB22_1
# %bb.10:                               #   in Loop: Header=BB22_8 Depth=2
	addi.d	$t5, $t5, 1
	ori	$s0, $zero, 7
	b	.LBB22_7
.LBB22_11:                              # %._crit_edge.us.i
	move	$a3, $zero
	addi.d	$t3, $t1, 68
	addi.d	$t4, $t2, 68
	ori	$t5, $zero, 17
	b	.LBB22_15
.LBB22_12:                              #   in Loop: Header=BB22_15 Depth=1
	addi.d	$s1, $zero, -1
.LBB22_13:                              # %ShowBits.exit.us.i.1
                                        #   in Loop: Header=BB22_15 Depth=1
	addi.w	$t7, $s1, 0
	beq	$t7, $t6, .LBB22_34
.LBB22_14:                              #   in Loop: Header=BB22_15 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $t5, .LBB22_23
.LBB22_15:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_19 Depth 2
	slli.d	$t6, $a3, 2
	ldx.w	$t0, $t3, $t6
	beqz	$t0, .LBB22_14
# %bb.16:                               # %.lr.ph.i.us.i.1
                                        #   in Loop: Header=BB22_15 Depth=1
	ldx.w	$t6, $t4, $t6
	move	$fp, $zero
	move	$s0, $a6
	move	$t7, $a7
	move	$t8, $t0
	b	.LBB22_19
	.p2align	4, , 16
.LBB22_17:                              #   in Loop: Header=BB22_19 Depth=2
	addi.w	$s2, $s0, -1
.LBB22_18:                              #   in Loop: Header=BB22_19 Depth=2
	srl.w	$s1, $s1, $s0
	bstrins.d	$s1, $fp, 63, 1
	addi.w	$t8, $t8, -1
	move	$s0, $s2
	move	$fp, $s1
	beqz	$t8, .LBB22_13
.LBB22_19:                              #   Parent Loop BB22_15 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$s1, $a4, $t7
	bnez	$s0, .LBB22_17
# %bb.20:                               #   in Loop: Header=BB22_19 Depth=2
	bge	$t7, $a5, .LBB22_12
# %bb.21:                               #   in Loop: Header=BB22_19 Depth=2
	addi.d	$t7, $t7, 1
	ori	$s2, $zero, 7
	b	.LBB22_18
.LBB22_22:
	move	$a4, $zero
	b	.LBB22_48
.LBB22_23:                              # %._crit_edge.us.i.1
	move	$a3, $zero
	addi.d	$t3, $t1, 136
	addi.d	$t4, $t2, 136
	ori	$t5, $zero, 17
	b	.LBB22_27
.LBB22_24:                              #   in Loop: Header=BB22_27 Depth=1
	addi.d	$s1, $zero, -1
.LBB22_25:                              # %ShowBits.exit.us.i.2
                                        #   in Loop: Header=BB22_27 Depth=1
	addi.w	$t7, $s1, 0
	beq	$t7, $t6, .LBB22_47
.LBB22_26:                              #   in Loop: Header=BB22_27 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $t5, .LBB22_35
.LBB22_27:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_31 Depth 2
	slli.d	$t6, $a3, 2
	ldx.w	$t0, $t3, $t6
	beqz	$t0, .LBB22_26
# %bb.28:                               # %.lr.ph.i.us.i.2
                                        #   in Loop: Header=BB22_27 Depth=1
	ldx.w	$t6, $t4, $t6
	move	$fp, $zero
	move	$s0, $a6
	move	$t7, $a7
	move	$t8, $t0
	b	.LBB22_31
	.p2align	4, , 16
.LBB22_29:                              #   in Loop: Header=BB22_31 Depth=2
	addi.w	$s2, $s0, -1
.LBB22_30:                              #   in Loop: Header=BB22_31 Depth=2
	srl.w	$s1, $s1, $s0
	bstrins.d	$s1, $fp, 63, 1
	addi.w	$t8, $t8, -1
	move	$s0, $s2
	move	$fp, $s1
	beqz	$t8, .LBB22_25
.LBB22_31:                              #   Parent Loop BB22_27 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$s1, $a4, $t7
	bnez	$s0, .LBB22_29
# %bb.32:                               #   in Loop: Header=BB22_31 Depth=2
	bge	$t7, $a5, .LBB22_24
# %bb.33:                               #   in Loop: Header=BB22_31 Depth=2
	addi.d	$t7, $t7, 1
	ori	$s2, $zero, 7
	b	.LBB22_30
.LBB22_34:
	ori	$a4, $zero, 1
	b	.LBB22_48
.LBB22_35:                              # %._crit_edge.us.i.2
	move	$a3, $zero
	addi.d	$t1, $t1, 204
	addi.d	$t2, $t2, 204
	ori	$t3, $zero, 17
	b	.LBB22_39
.LBB22_36:                              #   in Loop: Header=BB22_39 Depth=1
	addi.d	$fp, $zero, -1
.LBB22_37:                              # %ShowBits.exit.us.i.3
                                        #   in Loop: Header=BB22_39 Depth=1
	addi.w	$t5, $fp, 0
	beq	$t5, $t4, .LBB22_46
.LBB22_38:                              #   in Loop: Header=BB22_39 Depth=1
	addi.d	$a3, $a3, 1
	beq	$a3, $t3, .LBB22_49
.LBB22_39:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB22_43 Depth 2
	slli.d	$t4, $a3, 2
	ldx.w	$t0, $t1, $t4
	beqz	$t0, .LBB22_38
# %bb.40:                               # %.lr.ph.i.us.i.3
                                        #   in Loop: Header=BB22_39 Depth=1
	ldx.w	$t4, $t2, $t4
	move	$t7, $zero
	move	$t8, $a6
	move	$t5, $a7
	move	$t6, $t0
	b	.LBB22_43
	.p2align	4, , 16
.LBB22_41:                              #   in Loop: Header=BB22_43 Depth=2
	addi.w	$s0, $t8, -1
.LBB22_42:                              #   in Loop: Header=BB22_43 Depth=2
	srl.w	$fp, $fp, $t8
	bstrins.d	$fp, $t7, 63, 1
	addi.w	$t6, $t6, -1
	move	$t8, $s0
	move	$t7, $fp
	beqz	$t6, .LBB22_37
.LBB22_43:                              #   Parent Loop BB22_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$fp, $a4, $t5
	bnez	$t8, .LBB22_41
# %bb.44:                               #   in Loop: Header=BB22_43 Depth=2
	bge	$t5, $a5, .LBB22_36
# %bb.45:                               #   in Loop: Header=BB22_43 Depth=2
	addi.d	$t5, $t5, 1
	ori	$s0, $zero, 7
	b	.LBB22_42
.LBB22_46:
	ori	$a4, $zero, 3
	b	.LBB22_48
.LBB22_47:
	ori	$a4, $zero, 2
.LBB22_48:                              # %.loopexit
	st.w	$a3, $a0, 4
	st.w	$a4, $a0, 8
	add.d	$a2, $t0, $a2
	st.w	$a2, $a1, 8
	st.w	$t0, $a0, 12
	move	$a0, $zero
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB22_49:                              # %._crit_edge.us.i.3
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end22:
	.size	readSyntaxElement_NumCoeffTrailingOnesChromaDC, .Lfunc_end22-readSyntaxElement_NumCoeffTrailingOnesChromaDC
                                        # -- End function
	.globl	readSyntaxElement_Level_VLC0    # -- Begin function readSyntaxElement_Level_VLC0
	.p2align	5
	.type	readSyntaxElement_Level_VLC0,@function
readSyntaxElement_Level_VLC0:           # @readSyntaxElement_Level_VLC0
# %bb.0:
	ld.d	$a1, $a1, 0
	ld.w	$a2, $a1, 8
	ld.d	$a4, $a1, 16
	ld.w	$a3, $a1, 12
	andi	$a7, $a2, 7
	ori	$a6, $zero, 7
	srai.d	$t0, $a2, 3
	bne	$a7, $a6, .LBB23_9
# %bb.1:
	blt	$t0, $a3, .LBB23_9
# %bb.2:
	move	$a5, $zero
	addi.w	$a6, $a5, 1
	ori	$a7, $zero, 13
	add.w	$a2, $a6, $a2
	bgeu	$a7, $a5, .LBB23_14
.LBB23_3:
	ori	$a7, $zero, 15
	bne	$a6, $a7, .LBB23_16
# %bb.4:
	srai.d	$a5, $a2, 3
	ldx.bu	$a6, $a4, $a5
	andi	$a7, $a2, 7
	ori	$t0, $zero, 7
	bne	$a7, $t0, .LBB23_22
# %bb.5:
	bge	$a5, $a3, .LBB23_30
# %bb.6:                                # %._crit_edge
	addi.d	$a5, $a5, 1
	ldx.bu	$t0, $a4, $a5
	ori	$t1, $zero, 7
	bnez	$t1, .LBB23_23
.LBB23_7:
	bge	$a5, $a3, .LBB23_30
# %bb.8:                                # %.thread
	addi.d	$a5, $a5, 1
	ldx.bu	$t3, $a4, $a5
	srli.d	$t2, $t3, 7
	ori	$a4, $zero, 6
	b	.LBB23_29
.LBB23_9:                               # %ShowBits.exit.preheader
	move	$t2, $zero
	addi.d	$t1, $a2, 1
	.p2align	4, , 16
.LBB23_10:                              # %ShowBits.exit
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a5, $t0, 0
	ldx.bu	$a5, $a4, $a5
	xori	$a7, $a7, 7
	srl.w	$a5, $a5, $a7
	andi	$a5, $a5, 1
	bnez	$a5, .LBB23_15
# %bb.11:                               #   in Loop: Header=BB23_10 Depth=1
	addi.w	$a5, $t2, 1
	add.w	$t0, $t1, $t2
	andi	$a7, $t0, 7
	srai.d	$t0, $t0, 3
	move	$t2, $a5
	bne	$a7, $a6, .LBB23_10
# %bb.12:                               #   in Loop: Header=BB23_10 Depth=1
	move	$t2, $a5
	blt	$t0, $a3, .LBB23_10
# %bb.13:                               # %ShowBits.exit.thread
	addi.w	$a6, $a5, 1
	ori	$a7, $zero, 13
	add.w	$a2, $a6, $a2
	bltu	$a7, $a5, .LBB23_3
.LBB23_14:
	bstrpick.d	$a3, $a5, 31, 1
	addi.d	$a3, $a3, 1
	b	.LBB23_32
.LBB23_15:
	move	$a5, $t2
	addi.w	$a6, $a5, 1
	ori	$a7, $zero, 13
	add.w	$a2, $a6, $a2
	bgeu	$a7, $a5, .LBB23_14
	b	.LBB23_3
.LBB23_16:                              # %.lr.ph.i
	move	$t1, $zero
	addi.d	$t0, $a5, -15
	addi.d	$a7, $a5, -3
	ori	$a5, $zero, 7
	andn	$t4, $a5, $a2
	srai.d	$t2, $a2, 3
	move	$t3, $a7
	b	.LBB23_19
	.p2align	4, , 16
.LBB23_17:                              #   in Loop: Header=BB23_19 Depth=1
	addi.w	$t5, $t4, -1
.LBB23_18:                              #   in Loop: Header=BB23_19 Depth=1
	srl.w	$a5, $a5, $t4
	bstrins.d	$a5, $t1, 63, 1
	addi.w	$t3, $t3, -1
	move	$t4, $t5
	move	$t1, $a5
	beqz	$t3, .LBB23_26
.LBB23_19:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$a5, $a4, $t2
	bnez	$t4, .LBB23_17
# %bb.20:                               #   in Loop: Header=BB23_19 Depth=1
	bge	$t2, $a3, .LBB23_25
# %bb.21:                               #   in Loop: Header=BB23_19 Depth=1
	addi.d	$t2, $t2, 1
	ori	$t5, $zero, 7
	b	.LBB23_18
.LBB23_22:
	ori	$t0, $zero, 6
	sub.d	$t1, $t0, $a7
	move	$t0, $a6
	beqz	$t1, .LBB23_7
.LBB23_23:
	addi.d	$t3, $t1, -1
	srl.w	$t2, $t0, $t3
	beqz	$t3, .LBB23_27
# %bb.24:
	addi.d	$a4, $t1, -2
	move	$t3, $t0
	b	.LBB23_29
.LBB23_25:
	addi.d	$a5, $zero, -1
.LBB23_26:                              # %ShowBits.exit74
	add.d	$a2, $a2, $a7
	ori	$a3, $zero, 2048
	sll.w	$a3, $a3, $t0
	addi.w	$a4, $a5, 0
	srli.d	$a4, $a4, 1
	add.d	$a3, $a3, $a4
	addi.d	$a3, $a3, -2032
	add.d	$a6, $a7, $a6
	b	.LBB23_32
.LBB23_27:
	bge	$a5, $a3, .LBB23_30
# %bb.28:                               # %._crit_edge89
	addi.d	$a5, $a5, 1
	ldx.bu	$t3, $a4, $a5
	ori	$a4, $zero, 7
.LBB23_29:
	xori	$a7, $a7, 7
	srl.w	$a6, $a6, $a7
	srl.w	$a7, $t0, $t1
	andi	$a6, $a6, 1
	bstrins.d	$a7, $a6, 63, 1
	slli.d	$a6, $a7, 2
	bstrins.d	$a6, $t2, 1, 1
	srl.w	$a7, $t3, $a4
	bstrins.d	$a6, $a7, 0, 0
	sltu	$a4, $zero, $a4
	slt	$a3, $a5, $a3
	maskeqz	$a5, $a6, $a4
	maskeqz	$a6, $a6, $a3
	addi.w	$a7, $zero, -1
	masknez	$a3, $a7, $a3
	or	$a3, $a6, $a3
	masknez	$a3, $a3, $a4
	or	$a5, $a5, $a3
	b	.LBB23_31
.LBB23_30:
	addi.w	$a5, $zero, -1
.LBB23_31:                              # %ShowBits.exit64
	addi.d	$a2, $a2, 4
	srli.d	$a3, $a5, 1
	ori	$a4, $zero, 1
	bstrins.d	$a3, $a4, 63, 3
	ori	$a6, $zero, 19
.LBB23_32:
	andi	$a4, $a5, 1
	sltui	$a4, $a4, 1
	sub.d	$a5, $zero, $a3
	masknez	$a5, $a5, $a4
	maskeqz	$a3, $a3, $a4
	or	$a3, $a3, $a5
	st.w	$a3, $a0, 16
	st.w	$a6, $a0, 12
	st.w	$a2, $a1, 8
	move	$a0, $zero
	ret
.Lfunc_end23:
	.size	readSyntaxElement_Level_VLC0, .Lfunc_end23-readSyntaxElement_Level_VLC0
                                        # -- End function
	.globl	readSyntaxElement_Level_VLCN    # -- Begin function readSyntaxElement_Level_VLCN
	.p2align	5
	.type	readSyntaxElement_Level_VLCN,@function
readSyntaxElement_Level_VLCN:           # @readSyntaxElement_Level_VLCN
# %bb.0:
	ld.d	$a2, $a2, 0
	ld.w	$a3, $a2, 8
	ld.d	$a5, $a2, 16
	ld.w	$a4, $a2, 12
	addi.w	$a7, $a1, -1
	andi	$t0, $a3, 7
	ori	$a6, $zero, 7
	srai.d	$t2, $a3, 3
	bne	$t0, $a6, .LBB24_9
# %bb.1:
	blt	$t2, $a4, .LBB24_9
# %bb.2:
	move	$t1, $zero
	ori	$t0, $zero, 14
	addi.d	$a6, $t1, 1
	bgeu	$t0, $t1, .LBB24_14
.LBB24_3:                               # %.lr.ph.i95
	move	$t2, $zero
	ori	$a1, $zero, 15
	sll.w	$a1, $a1, $a7
	addi.d	$a7, $t1, -15
	add.w	$t3, $a6, $a3
	addi.d	$t0, $t1, -4
	ori	$t1, $zero, 7
	andn	$t4, $t1, $t3
	srai.d	$t1, $t3, 3
	move	$t3, $t0
	b	.LBB24_6
	.p2align	4, , 16
.LBB24_4:                               #   in Loop: Header=BB24_6 Depth=1
	addi.w	$t6, $t4, -1
.LBB24_5:                               #   in Loop: Header=BB24_6 Depth=1
	srl.w	$t5, $t5, $t4
	bstrins.d	$t5, $t2, 63, 1
	addi.w	$t3, $t3, -1
	move	$t4, $t6
	move	$t2, $t5
	beqz	$t3, .LBB24_23
.LBB24_6:                               # =>This Inner Loop Header: Depth=1
	ldx.bu	$t5, $a5, $t1
	bnez	$t4, .LBB24_4
# %bb.7:                                #   in Loop: Header=BB24_6 Depth=1
	bge	$t1, $a4, .LBB24_22
# %bb.8:                                #   in Loop: Header=BB24_6 Depth=1
	addi.d	$t1, $t1, 1
	ori	$t6, $zero, 7
	b	.LBB24_5
.LBB24_9:                               # %ShowBits.exit.preheader
	move	$t4, $zero
	addi.d	$t3, $a3, 1
	.p2align	4, , 16
.LBB24_10:                              # %ShowBits.exit
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t1, $t2, 0
	ldx.bu	$t1, $a5, $t1
	xori	$t0, $t0, 7
	srl.w	$t0, $t1, $t0
	andi	$t0, $t0, 1
	bnez	$t0, .LBB24_21
# %bb.11:                               #   in Loop: Header=BB24_10 Depth=1
	addi.w	$t1, $t4, 1
	add.w	$t2, $t3, $t4
	andi	$t0, $t2, 7
	srai.d	$t2, $t2, 3
	move	$t4, $t1
	bne	$t0, $a6, .LBB24_10
# %bb.12:                               #   in Loop: Header=BB24_10 Depth=1
	move	$t4, $t1
	blt	$t2, $a4, .LBB24_10
# %bb.13:                               # %ShowBits.exit.thread
	ori	$t0, $zero, 14
	addi.d	$a6, $t1, 1
	bltu	$t0, $t1, .LBB24_3
.LBB24_14:
	sll.w	$t0, $t1, $a7
	addi.d	$t0, $t0, 1
	beqz	$a7, .LBB24_26
# %bb.15:                               # %.lr.ph.i
	move	$t2, $zero
	add.w	$a6, $a6, $a3
	ori	$t3, $zero, 7
	andn	$t3, $t3, $a6
	srai.d	$a6, $a6, 3
	b	.LBB24_18
	.p2align	4, , 16
.LBB24_16:                              #   in Loop: Header=BB24_18 Depth=1
	addi.w	$t5, $t3, -1
.LBB24_17:                              #   in Loop: Header=BB24_18 Depth=1
	srl.w	$t4, $t4, $t3
	bstrins.d	$t4, $t2, 63, 1
	addi.w	$a7, $a7, -1
	move	$t3, $t5
	move	$t2, $t4
	beqz	$a7, .LBB24_25
.LBB24_18:                              # =>This Inner Loop Header: Depth=1
	ldx.bu	$t4, $a5, $a6
	bnez	$t3, .LBB24_16
# %bb.19:                               #   in Loop: Header=BB24_18 Depth=1
	bge	$a6, $a4, .LBB24_24
# %bb.20:                               #   in Loop: Header=BB24_18 Depth=1
	addi.d	$a6, $a6, 1
	ori	$t5, $zero, 7
	b	.LBB24_17
.LBB24_21:
	move	$t1, $t4
	ori	$t0, $zero, 14
	addi.d	$a6, $t1, 1
	bgeu	$t0, $t1, .LBB24_14
	b	.LBB24_3
.LBB24_22:
	addi.d	$t5, $zero, -1
.LBB24_23:                              # %ShowBits.exit105
	add.d	$a6, $a6, $t0
	ori	$t0, $zero, 2048
	sll.w	$a7, $t0, $a7
	add.d	$a1, $a1, $a7
	add.d	$a1, $a1, $t5
	addi.d	$t0, $a1, -2047
	b	.LBB24_26
.LBB24_24:
	addi.d	$t4, $zero, -1
.LBB24_25:                              # %ShowBits.exit82
	add.d	$t0, $t4, $t0
	add.d	$a6, $t1, $a1
.LBB24_26:                              # %ShowBits.exit105
	add.w	$a1, $a6, $a3
	srai.d	$a7, $a1, 3
	ldx.bu	$a5, $a5, $a7
	andi	$t1, $a1, 7
	xori	$a1, $t1, 7
	ori	$t2, $zero, 7
	srl.w	$a1, $a5, $a1
	bne	$t1, $t2, .LBB24_29
# %bb.27:
	blt	$a7, $a4, .LBB24_29
# %bb.28:                               # %ShowBits.exit93.thread
	sub.d	$a1, $zero, $t0
	b	.LBB24_30
.LBB24_29:                              # %ShowBits.exit93
	andi	$a1, $a1, 1
	sltui	$a1, $a1, 1
	sub.d	$a4, $zero, $t0
	masknez	$a4, $a4, $a1
	maskeqz	$a1, $t0, $a1
	or	$a1, $a1, $a4
.LBB24_30:
	addi.d	$a4, $a6, 1
	st.w	$a1, $a0, 16
	st.w	$a4, $a0, 12
	add.d	$a0, $a4, $a3
	st.w	$a0, $a2, 8
	move	$a0, $zero
	ret
.Lfunc_end24:
	.size	readSyntaxElement_Level_VLCN, .Lfunc_end24-readSyntaxElement_Level_VLCN
                                        # -- End function
	.globl	readSyntaxElement_TotalZeros    # -- Begin function readSyntaxElement_TotalZeros
	.p2align	5
	.type	readSyntaxElement_TotalZeros,@function
readSyntaxElement_TotalZeros:           # @readSyntaxElement_TotalZeros
# %bb.0:                                # %.preheader.us.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a2, $a0, 4
	slli.d	$a3, $a2, 6
	pcalau12i	$a2, %pc_hi20(readSyntaxElement_TotalZeros.lentab)
	addi.d	$a2, $a2, %pc_lo12(readSyntaxElement_TotalZeros.lentab)
	add.d	$a2, $a2, $a3
	pcalau12i	$a4, %pc_hi20(readSyntaxElement_TotalZeros.codtab)
	addi.d	$a5, $a4, %pc_lo12(readSyntaxElement_TotalZeros.codtab)
	ld.d	$a1, $a1, 0
	move	$a4, $zero
	add.d	$a5, $a5, $a3
	ld.w	$a3, $a1, 8
	ld.d	$a6, $a1, 16
	ld.w	$a7, $a1, 12
	ori	$t0, $zero, 7
	andn	$t0, $t0, $a3
	srai.d	$t1, $a3, 3
	ori	$t2, $zero, 16
	b	.LBB25_4
.LBB25_1:                               #   in Loop: Header=BB25_4 Depth=1
	addi.d	$fp, $zero, -1
.LBB25_2:                               # %ShowBits.exit.us.i
                                        #   in Loop: Header=BB25_4 Depth=1
	addi.w	$t5, $fp, 0
	beq	$t5, $t4, .LBB25_11
.LBB25_3:                               #   in Loop: Header=BB25_4 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $t2, .LBB25_12
.LBB25_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB25_8 Depth 2
	slli.d	$t4, $a4, 2
	ldx.w	$t3, $a2, $t4
	beqz	$t3, .LBB25_3
# %bb.5:                                # %.lr.ph.i.us.i
                                        #   in Loop: Header=BB25_4 Depth=1
	ldx.w	$t4, $a5, $t4
	move	$t7, $zero
	move	$t8, $t0
	move	$t5, $t1
	move	$t6, $t3
	b	.LBB25_8
	.p2align	4, , 16
.LBB25_6:                               #   in Loop: Header=BB25_8 Depth=2
	addi.w	$s0, $t8, -1
.LBB25_7:                               #   in Loop: Header=BB25_8 Depth=2
	srl.w	$fp, $fp, $t8
	bstrins.d	$fp, $t7, 63, 1
	addi.w	$t6, $t6, -1
	move	$t8, $s0
	move	$t7, $fp
	beqz	$t6, .LBB25_2
.LBB25_8:                               #   Parent Loop BB25_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$fp, $a6, $t5
	bnez	$t8, .LBB25_6
# %bb.9:                                #   in Loop: Header=BB25_8 Depth=2
	bge	$t5, $a7, .LBB25_1
# %bb.10:                               #   in Loop: Header=BB25_8 Depth=2
	addi.d	$t5, $t5, 1
	ori	$s0, $zero, 7
	b	.LBB25_7
.LBB25_11:
	st.w	$a4, $a0, 4
	st.w	$zero, $a0, 8
	add.d	$a2, $t3, $a3
	st.w	$a2, $a1, 8
	st.w	$t3, $a0, 12
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB25_12:                              # %._crit_edge.us.i
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	readSyntaxElement_TotalZeros, .Lfunc_end25-readSyntaxElement_TotalZeros
                                        # -- End function
	.globl	readSyntaxElement_TotalZerosChromaDC # -- Begin function readSyntaxElement_TotalZerosChromaDC
	.p2align	5
	.type	readSyntaxElement_TotalZerosChromaDC,@function
readSyntaxElement_TotalZerosChromaDC:   # @readSyntaxElement_TotalZerosChromaDC
# %bb.0:                                # %.preheader.us.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %pc_hi20(active_sps)
	ld.d	$a2, $a2, %pc_lo12(active_sps)
	ld.w	$a2, $a2, 32
	ld.w	$a3, $a0, 4
	addi.w	$a2, $a2, -1
	ori	$a4, $zero, 960
	mul.d	$a5, $a2, $a4
	pcalau12i	$a2, %pc_hi20(readSyntaxElement_TotalZerosChromaDC.lentab)
	addi.d	$a2, $a2, %pc_lo12(readSyntaxElement_TotalZerosChromaDC.lentab)
	add.d	$a2, $a2, $a5
	slli.d	$a3, $a3, 6
	add.d	$a2, $a2, $a3
	pcalau12i	$a4, %pc_hi20(readSyntaxElement_TotalZerosChromaDC.codtab)
	addi.d	$a6, $a4, %pc_lo12(readSyntaxElement_TotalZerosChromaDC.codtab)
	ld.d	$a1, $a1, 0
	move	$a4, $zero
	add.d	$a5, $a6, $a5
	add.d	$a5, $a5, $a3
	ld.w	$a3, $a1, 8
	ld.d	$a6, $a1, 16
	ld.w	$a7, $a1, 12
	ori	$t0, $zero, 7
	andn	$t0, $t0, $a3
	srai.d	$t1, $a3, 3
	ori	$t2, $zero, 16
	b	.LBB26_4
.LBB26_1:                               #   in Loop: Header=BB26_4 Depth=1
	addi.d	$fp, $zero, -1
.LBB26_2:                               # %ShowBits.exit.us.i
                                        #   in Loop: Header=BB26_4 Depth=1
	addi.w	$t5, $fp, 0
	beq	$t5, $t4, .LBB26_11
.LBB26_3:                               #   in Loop: Header=BB26_4 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $t2, .LBB26_12
.LBB26_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB26_8 Depth 2
	slli.d	$t4, $a4, 2
	ldx.w	$t3, $a2, $t4
	beqz	$t3, .LBB26_3
# %bb.5:                                # %.lr.ph.i.us.i
                                        #   in Loop: Header=BB26_4 Depth=1
	ldx.w	$t4, $a5, $t4
	move	$t7, $zero
	move	$t8, $t0
	move	$t5, $t1
	move	$t6, $t3
	b	.LBB26_8
	.p2align	4, , 16
.LBB26_6:                               #   in Loop: Header=BB26_8 Depth=2
	addi.w	$s0, $t8, -1
.LBB26_7:                               #   in Loop: Header=BB26_8 Depth=2
	srl.w	$fp, $fp, $t8
	bstrins.d	$fp, $t7, 63, 1
	addi.w	$t6, $t6, -1
	move	$t8, $s0
	move	$t7, $fp
	beqz	$t6, .LBB26_2
.LBB26_8:                               #   Parent Loop BB26_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$fp, $a6, $t5
	bnez	$t8, .LBB26_6
# %bb.9:                                #   in Loop: Header=BB26_8 Depth=2
	bge	$t5, $a7, .LBB26_1
# %bb.10:                               #   in Loop: Header=BB26_8 Depth=2
	addi.d	$t5, $t5, 1
	ori	$s0, $zero, 7
	b	.LBB26_7
.LBB26_11:
	st.w	$a4, $a0, 4
	st.w	$zero, $a0, 8
	add.d	$a2, $t3, $a3
	st.w	$a2, $a1, 8
	st.w	$t3, $a0, 12
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB26_12:                              # %._crit_edge.us.i
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	readSyntaxElement_TotalZerosChromaDC, .Lfunc_end26-readSyntaxElement_TotalZerosChromaDC
                                        # -- End function
	.globl	readSyntaxElement_Run           # -- Begin function readSyntaxElement_Run
	.p2align	5
	.type	readSyntaxElement_Run,@function
readSyntaxElement_Run:                  # @readSyntaxElement_Run
# %bb.0:                                # %.preheader.us.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a2, $a0, 4
	slli.d	$a3, $a2, 6
	pcalau12i	$a2, %pc_hi20(readSyntaxElement_Run.lentab)
	addi.d	$a2, $a2, %pc_lo12(readSyntaxElement_Run.lentab)
	add.d	$a2, $a2, $a3
	pcalau12i	$a4, %pc_hi20(readSyntaxElement_Run.codtab)
	addi.d	$a5, $a4, %pc_lo12(readSyntaxElement_Run.codtab)
	ld.d	$a1, $a1, 0
	move	$a4, $zero
	add.d	$a5, $a5, $a3
	ld.w	$a3, $a1, 8
	ld.d	$a6, $a1, 16
	ld.w	$a7, $a1, 12
	ori	$t0, $zero, 7
	andn	$t0, $t0, $a3
	srai.d	$t1, $a3, 3
	ori	$t2, $zero, 16
	b	.LBB27_4
.LBB27_1:                               #   in Loop: Header=BB27_4 Depth=1
	addi.d	$fp, $zero, -1
.LBB27_2:                               # %ShowBits.exit.us.i
                                        #   in Loop: Header=BB27_4 Depth=1
	addi.w	$t5, $fp, 0
	beq	$t5, $t4, .LBB27_11
.LBB27_3:                               #   in Loop: Header=BB27_4 Depth=1
	addi.d	$a4, $a4, 1
	beq	$a4, $t2, .LBB27_12
.LBB27_4:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB27_8 Depth 2
	slli.d	$t4, $a4, 2
	ldx.w	$t3, $a2, $t4
	beqz	$t3, .LBB27_3
# %bb.5:                                # %.lr.ph.i.us.i
                                        #   in Loop: Header=BB27_4 Depth=1
	ldx.w	$t4, $a5, $t4
	move	$t7, $zero
	move	$t8, $t0
	move	$t5, $t1
	move	$t6, $t3
	b	.LBB27_8
	.p2align	4, , 16
.LBB27_6:                               #   in Loop: Header=BB27_8 Depth=2
	addi.w	$s0, $t8, -1
.LBB27_7:                               #   in Loop: Header=BB27_8 Depth=2
	srl.w	$fp, $fp, $t8
	bstrins.d	$fp, $t7, 63, 1
	addi.w	$t6, $t6, -1
	move	$t8, $s0
	move	$t7, $fp
	beqz	$t6, .LBB27_2
.LBB27_8:                               #   Parent Loop BB27_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ldx.bu	$fp, $a6, $t5
	bnez	$t8, .LBB27_6
# %bb.9:                                #   in Loop: Header=BB27_8 Depth=2
	bge	$t5, $a7, .LBB27_1
# %bb.10:                               #   in Loop: Header=BB27_8 Depth=2
	addi.d	$t5, $t5, 1
	ori	$s0, $zero, 7
	b	.LBB27_7
.LBB27_11:
	st.w	$a4, $a0, 4
	st.w	$zero, $a0, 8
	add.d	$a2, $t3, $a3
	st.w	$a2, $a1, 8
	st.w	$t3, $a0, 12
	move	$a0, $zero
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB27_12:                              # %._crit_edge.us.i
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	readSyntaxElement_Run, .Lfunc_end27-readSyntaxElement_Run
                                        # -- End function
	.globl	peekSyntaxElement_UVLC          # -- Begin function peekSyntaxElement_UVLC
	.p2align	5
	.type	peekSyntaxElement_UVLC,@function
peekSyntaxElement_UVLC:                 # @peekSyntaxElement_UVLC
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.d	$a3, $a2, 0
	ld.w	$a4, $a3, 8
	ld.d	$a1, $a3, 16
	srai.d	$a2, $a4, 3
	ldx.bu	$a5, $a1, $a2
	ori	$a7, $zero, 7
	andn	$a6, $a7, $a4
	srl.w	$a4, $a5, $a6
	andi	$a4, $a4, 1
	beqz	$a4, .LBB28_4
# %bb.1:                                # %GetVLCSymbol.exit.thread19
	move	$a7, $zero
	ori	$a4, $zero, 1
	st.d	$a4, $a0, 12
.LBB28_2:
	ld.d	$a5, $a0, 32
	addi.d	$a2, $a0, 4
	addi.d	$a3, $a0, 8
	addi.w	$a1, $a7, 0
	move	$a0, $a4
	jirl	$ra, $a5, 0
	ori	$a2, $zero, 1
.LBB28_3:
	move	$a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB28_4:                               # %.lr.ph.i.preheader
	ld.w	$a3, $a3, 12
	move	$a5, $zero
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB28_5:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$t0, $a6, -1
	slti	$a6, $a6, 1
	add.d	$a2, $a2, $a6
	ldx.bu	$t1, $a1, $a2
	masknez	$t0, $t0, $a6
	maskeqz	$a6, $a7, $a6
	or	$a6, $a6, $t0
	srl.w	$t0, $t1, $a6
	andi	$t0, $t0, 1
	addi.d	$a5, $a5, 1
	addi.w	$a4, $a4, 2
	beqz	$t0, .LBB28_5
# %bb.6:                                # %.lr.ph67.i
	move	$t1, $zero
	ori	$t0, $zero, 7
	.p2align	4, , 16
.LBB28_7:                               # =>This Inner Loop Header: Depth=1
	slti	$a7, $a6, 1
	add.d	$a2, $a2, $a7
	blt	$a3, $a2, .LBB28_10
# %bb.8:                                #   in Loop: Header=BB28_7 Depth=1
	addi.w	$a6, $a6, -1
	ldx.bu	$t2, $a1, $a2
	masknez	$a6, $a6, $a7
	maskeqz	$a7, $t0, $a7
	or	$a6, $a7, $a6
	srl.w	$a7, $t2, $a6
	bstrins.d	$a7, $t1, 63, 1
	addi.w	$a5, $a5, -1
	move	$t1, $a7
	bnez	$a5, .LBB28_7
# %bb.9:                                # %GetVLCSymbol.exit
	st.w	$a7, $a0, 16
	addi.w	$a2, $zero, -1
	st.w	$a4, $a0, 12
	bne	$a4, $a2, .LBB28_2
	b	.LBB28_3
.LBB28_10:                              # %GetVLCSymbol.exit.thread
	addi.w	$a2, $zero, -1
	move	$a1, $a2
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 12
	move	$a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end28:
	.size	peekSyntaxElement_UVLC, .Lfunc_end28-peekSyntaxElement_UVLC
                                        # -- End function
	.type	NTAB1,@object                   # @NTAB1
	.section	.rodata,"a",@progbits
	.globl	NTAB1
NTAB1:
	.asciz	"\001"
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2,1
	.ascii	"\001\002"
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.asciz	"\002"
	.ascii	"\001\003"
	.ascii	"\001\004"
	.ascii	"\001\005"
	.space	2
	.space	2
	.space	2
	.space	2
	.asciz	"\003"
	.ascii	"\002\001"
	.space	2,2
	.ascii	"\001\006"
	.ascii	"\001\007"
	.ascii	"\001\b"
	.ascii	"\001\t"
	.asciz	"\004"
	.size	NTAB1, 64

	.type	LEVRUN1,@object                 # @LEVRUN1
	.globl	LEVRUN1
LEVRUN1:
	.asciz	"\004\002\002\001\001\001\001\001\001\001\000\000\000\000\000"
	.size	LEVRUN1, 16

	.type	NTAB2,@object                   # @NTAB2
	.globl	NTAB2
NTAB2:
	.asciz	"\001"
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2,1
	.asciz	"\002"
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.space	2
	.ascii	"\001\002"
	.asciz	"\003"
	.asciz	"\004"
	.asciz	"\005"
	.space	2
	.space	2
	.space	2
	.space	2
	.ascii	"\001\003"
	.ascii	"\001\004"
	.ascii	"\002\001"
	.ascii	"\003\001"
	.asciz	"\006"
	.asciz	"\007"
	.asciz	"\b"
	.asciz	"\t"
	.size	NTAB2, 64

	.type	LEVRUN3,@object                 # @LEVRUN3
	.globl	LEVRUN3
LEVRUN3:
	.asciz	"\002\001\000"
	.size	LEVRUN3, 4

	.type	NTAB3,@object                   # @NTAB3
	.globl	NTAB3
NTAB3:
	.asciz	"\001"
	.space	2
	.asciz	"\002"
	.space	2,1
	.size	NTAB3, 8

	.type	UsedBits,@object                # @UsedBits
	.comm	UsedBits,4,4
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	readSyntaxElement_NumCoeffTrailingOnes.lentab,@object # @readSyntaxElement_NumCoeffTrailingOnes.lentab
	.p2align	2, 0x0
readSyntaxElement_NumCoeffTrailingOnes.lentab:
	.word	1                               # 0x1
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	2                               # 0x2
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	11                              # 0xb
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	12                              # 0xc
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	11                              # 0xb
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	11                              # 0xb
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	9                               # 0x9
	.word	11                              # 0xb
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	10                              # 0xa
	.word	10                              # 0xa
	.size	readSyntaxElement_NumCoeffTrailingOnes.lentab, 816

	.type	readSyntaxElement_NumCoeffTrailingOnes.codtab,@object # @readSyntaxElement_NumCoeffTrailingOnes.codtab
	.p2align	2, 0x0
readSyntaxElement_NumCoeffTrailingOnes.codtab:
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	8                               # 0x8
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	7                               # 0x7
	.word	4                               # 0x4
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	1                               # 0x1
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	12                              # 0xc
	.word	12                              # 0xc
	.word	8                               # 0x8
	.word	12                              # 0xc
	.word	8                               # 0x8
	.word	12                              # 0xc
	.word	8                               # 0x8
	.word	3                               # 0x3
	.word	11                              # 0xb
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	4                               # 0x4
	.word	7                               # 0x7
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	8                               # 0x8
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	7                               # 0x7
	.word	9                               # 0x9
	.word	7                               # 0x7
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	7                               # 0x7
	.word	10                              # 0xa
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	8                               # 0x8
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	9                               # 0x9
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	6                               # 0x6
	.word	10                              # 0xa
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	12                              # 0xc
	.word	8                               # 0x8
	.word	12                              # 0xc
	.word	12                              # 0xc
	.word	8                               # 0x8
	.word	1                               # 0x1
	.word	4                               # 0x4
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	8                               # 0x8
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	9                               # 0x9
	.word	8                               # 0x8
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	8                               # 0x8
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	5                               # 0x5
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	12                              # 0xc
	.word	10                              # 0xa
	.word	8                               # 0x8
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	7                               # 0x7
	.word	12                              # 0xc
	.word	8                               # 0x8
	.word	4                               # 0x4
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	11                              # 0xb
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	10                              # 0xa
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	11                              # 0xb
	.word	7                               # 0x7
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	12                              # 0xc
	.word	11                              # 0xb
	.word	10                              # 0xa
	.word	9                               # 0x9
	.word	8                               # 0x8
	.word	13                              # 0xd
	.word	12                              # 0xc
	.word	12                              # 0xc
	.word	12                              # 0xc
	.word	8                               # 0x8
	.word	12                              # 0xc
	.word	10                              # 0xa
	.word	6                               # 0x6
	.word	2                               # 0x2
	.size	readSyntaxElement_NumCoeffTrailingOnes.codtab, 816

	.type	readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab,@object # @readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab
	.p2align	2, 0x0
readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab:
	.word	2                               # 0x2
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.space	48
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.space	48
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	8                               # 0x8
	.space	48
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	7                               # 0x7
	.space	48
	.word	1                               # 0x1
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	13                              # 0xd
	.space	32
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.word	12                              # 0xc
	.space	32
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	12                              # 0xc
	.space	32
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	10                              # 0xa
	.word	11                              # 0xb
	.space	32
	.word	1                               # 0x1
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	0                               # 0x0
	.word	2                               # 0x2
	.word	6                               # 0x6
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	16                              # 0x10
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	13                              # 0xd
	.word	14                              # 0xe
	.word	14                              # 0xe
	.word	15                              # 0xf
	.word	15                              # 0xf
	.word	16                              # 0x10
	.word	16                              # 0x10
	.size	readSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, 816

	.type	readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab,@object # @readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab
	.p2align	2, 0x0
readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab:
	.word	1                               # 0x1
	.word	7                               # 0x7
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.space	48
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	6                               # 0x6
	.word	3                               # 0x3
	.word	3                               # 0x3
	.space	48
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.space	48
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.space	52
	.word	1                               # 0x1
	.word	15                              # 0xf
	.word	14                              # 0xe
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.space	32
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	13                              # 0xd
	.word	12                              # 0xc
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	5                               # 0x5
	.space	32
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	11                              # 0xb
	.word	10                              # 0xa
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	4                               # 0x4
	.space	32
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	9                               # 0x9
	.word	8                               # 0x8
	.word	4                               # 0x4
	.word	4                               # 0x4
	.space	32
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	8                               # 0x8
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	15                              # 0xf
	.word	11                              # 0xb
	.word	7                               # 0x7
	.word	4                               # 0x4
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	1                               # 0x1
	.word	14                              # 0xe
	.word	10                              # 0xa
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	13                              # 0xd
	.word	9                               # 0x9
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	12                              # 0xc
	.word	12                              # 0xc
	.word	8                               # 0x8
	.word	12                              # 0xc
	.word	8                               # 0x8
	.word	12                              # 0xc
	.word	8                               # 0x8
	.size	readSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, 816

	.type	readSyntaxElement_TotalZeros.lentab,@object # @readSyntaxElement_TotalZeros.lentab
	.p2align	2, 0x0
readSyntaxElement_TotalZeros.lentab:
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	5                               # 0x5
	.space	32
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	4                               # 0x4
	.space	36
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	3                               # 0x3
	.space	40
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	3                               # 0x3
	.space	44
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	2                               # 0x2
	.space	48
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	1                               # 0x1
	.space	52
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	56
	.size	readSyntaxElement_TotalZeros.lentab, 960

	.type	readSyntaxElement_TotalZeros.codtab,@object # @readSyntaxElement_TotalZeros.codtab
	.p2align	2, 0x0
readSyntaxElement_TotalZeros.codtab:
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	1                               # 0x1
	.space	32
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	32
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	36
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	3                               # 0x3
	.space	40
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	44
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	48
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	52
	.word	0                               # 0x0
	.word	1                               # 0x1
	.space	56
	.size	readSyntaxElement_TotalZeros.codtab, 960

	.type	readSyntaxElement_TotalZerosChromaDC.lentab,@object # @readSyntaxElement_TotalZerosChromaDC.lentab
	.p2align	2, 0x0
readSyntaxElement_TotalZerosChromaDC.lentab:
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.space	48
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.space	52
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	56
	.space	768
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.space	32
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.space	36
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.space	40
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.space	44
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.space	48
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	1                               # 0x1
	.space	52
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	56
	.space	512
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	9                               # 0x9
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	6                               # 0x6
	.word	6                               # 0x6
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	5                               # 0x5
	.space	32
	.word	5                               # 0x5
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	4                               # 0x4
	.space	36
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	3                               # 0x3
	.space	40
	.word	4                               # 0x4
	.word	4                               # 0x4
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	3                               # 0x3
	.space	44
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	2                               # 0x2
	.space	48
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	1                               # 0x1
	.space	52
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	56
	.size	readSyntaxElement_TotalZerosChromaDC.lentab, 2880

	.type	readSyntaxElement_TotalZerosChromaDC.codtab,@object # @readSyntaxElement_TotalZerosChromaDC.codtab
	.p2align	2, 0x0
readSyntaxElement_TotalZerosChromaDC.codtab:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	52
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	56
	.word	1                               # 0x1
	.space	60
	.space	768
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	36
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.space	36
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	6                               # 0x6
	.word	7                               # 0x7
	.space	40
	.word	6                               # 0x6
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	7                               # 0x7
	.space	44
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.space	48
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	52
	.word	0                               # 0x0
	.word	1                               # 0x1
	.space	56
	.space	512
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	1                               # 0x1
	.space	32
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	32
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	36
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	3                               # 0x3
	.space	40
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	44
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	48
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	52
	.word	0                               # 0x0
	.word	1                               # 0x1
	.space	56
	.size	readSyntaxElement_TotalZerosChromaDC.codtab, 2880

	.type	readSyntaxElement_Run.lentab,@object # @readSyntaxElement_Run.lentab
	.p2align	2, 0x0
readSyntaxElement_Run.lentab:
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	56
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	2                               # 0x2
	.space	52
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.space	48
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.space	44
	.word	2                               # 0x2
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.space	40
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.space	36
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.word	8                               # 0x8
	.word	9                               # 0x9
	.word	10                              # 0xa
	.word	11                              # 0xb
	.word	0                               # 0x0
	.space	512
	.size	readSyntaxElement_Run.lentab, 960

	.type	readSyntaxElement_Run.codtab,@object # @readSyntaxElement_Run.codtab
	.p2align	2, 0x0
readSyntaxElement_Run.codtab:
	.word	1                               # 0x1
	.space	60
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	56
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.space	52
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.space	48
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.space	44
	.word	3                               # 0x3
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	5                               # 0x5
	.word	4                               # 0x4
	.space	36
	.word	7                               # 0x7
	.word	6                               # 0x6
	.word	5                               # 0x5
	.word	4                               # 0x4
	.word	3                               # 0x3
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	1                               # 0x1
	.word	0                               # 0x0
	.space	512
	.size	readSyntaxElement_Run.codtab, 960

	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	imgY_ref,@object                # @imgY_ref
	.comm	imgY_ref,8,8
	.type	imgUV_ref,@object               # @imgUV_ref
	.comm	imgUV_ref,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	ReMapRef,@object                # @ReMapRef
	.comm	ReMapRef,80,4
	.type	Bframe_ctr,@object              # @Bframe_ctr
	.comm	Bframe_ctr,4,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	g_nFrame,@object                # @g_nFrame
	.comm	g_nFrame,4,4
	.type	TopFieldForSkip_Y,@object       # @TopFieldForSkip_Y
	.comm	TopFieldForSkip_Y,1024,4
	.type	TopFieldForSkip_UV,@object      # @TopFieldForSkip_UV
	.comm	TopFieldForSkip_UV,2048,4
	.type	InvLevelScale4x4Luma_Intra,@object # @InvLevelScale4x4Luma_Intra
	.comm	InvLevelScale4x4Luma_Intra,384,4
	.type	InvLevelScale4x4Chroma_Intra,@object # @InvLevelScale4x4Chroma_Intra
	.comm	InvLevelScale4x4Chroma_Intra,768,4
	.type	InvLevelScale4x4Luma_Inter,@object # @InvLevelScale4x4Luma_Inter
	.comm	InvLevelScale4x4Luma_Inter,384,4
	.type	InvLevelScale4x4Chroma_Inter,@object # @InvLevelScale4x4Chroma_Inter
	.comm	InvLevelScale4x4Chroma_Inter,768,4
	.type	InvLevelScale8x8Luma_Intra,@object # @InvLevelScale8x8Luma_Intra
	.comm	InvLevelScale8x8Luma_Intra,1536,4
	.type	InvLevelScale8x8Luma_Inter,@object # @InvLevelScale8x8Luma_Inter
	.comm	InvLevelScale8x8Luma_Inter,1536,4
	.type	qmatrix,@object                 # @qmatrix
	.comm	qmatrix,64,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	p_out,@object                   # @p_out
	.comm	p_out,4,4
	.type	p_ref,@object                   # @p_ref
	.comm	p_ref,4,4
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	previous_frame_num,@object      # @previous_frame_num
	.comm	previous_frame_num,4,4
	.type	ref_flag,@object                # @ref_flag
	.comm	ref_flag,68,4
	.type	Is_primary_correct,@object      # @Is_primary_correct
	.comm	Is_primary_correct,4,4
	.type	Is_redundant_correct,@object    # @Is_redundant_correct
	.comm	Is_redundant_correct,4,4
	.type	redundant_slice_ref_idx,@object # @redundant_slice_ref_idx
	.comm	redundant_slice_ref_idx,4,4
	.type	nal_startcode_follows,@object   # @nal_startcode_follows
	.comm	nal_startcode_follows,8,8
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"ERROR: failed to find NumCoeff/TrailingOnes"
	.size	.Lstr, 44

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"ERROR: failed to find NumCoeff/TrailingOnes ChromaDC"
	.size	.Lstr.1, 53

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"ERROR: failed to find Total Zeros"
	.size	.Lstr.3, 34

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"ERROR: failed to find Run"
	.size	.Lstr.4, 26

	.section	".note.GNU-stack","",@progbits
	.addrsig
