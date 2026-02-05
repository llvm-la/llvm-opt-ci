	.file	"vlc.c"
	.text
	.globl	ue_v                            # -- Begin function ue_v
	.p2align	5
	.type	ue_v,@function
ue_v:                                   # @ue_v
# %bb.0:
	addi.w	$a0, $a1, -1
	addi.w	$a3, $zero, -4
	addi.w	$a1, $a1, 1
	bltu	$a3, $a0, .LBB0_4
# %bb.1:                                # %.lr.ph.i.preheader
	move	$a3, $zero
	ori	$a0, $zero, 14
	addi.w	$a4, $zero, -3
	move	$a5, $a1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a6, $a3
	addi.w	$a3, $a3, 1
	bltu	$a0, $a6, .LBB0_5
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB0_2 Depth=1
	bstrpick.d	$a6, $a5, 31, 31
	add.w	$a5, $a5, $a6
	srai.d	$a5, $a5, 1
	addi.d	$a6, $a5, -2
	bltu	$a6, $a4, .LBB0_2
	b	.LBB0_5
.LBB0_4:
	move	$a3, $zero
.LBB0_5:                                # %.lr.ph.i10
	slli.d	$a0, $a3, 1
	addi.d	$a4, $zero, -1
	sll.w	$a4, $a4, $a3
	add.d	$a1, $a4, $a1
	ori	$a4, $zero, 1
	sll.w	$a3, $a4, $a3
	lu12i.w	$a5, 524287
	ori	$a5, $a5, 4095
	add.d	$a5, $a3, $a5
	and	$a1, $a5, $a1
	or	$a1, $a1, $a3
	bstrpick.d	$a3, $a0, 31, 1
	slli.d	$a3, $a3, 1
	ld.bu	$a6, $a2, 8
	sll.w	$a3, $a4, $a3
	addi.d	$a4, $a0, 1
	ori	$a5, $zero, 8
	b	.LBB0_7
	.p2align	4, , 16
.LBB0_6:                                #   in Loop: Header=BB0_7 Depth=1
	addi.w	$a4, $a4, -1
	bstrpick.d	$a3, $a3, 31, 1
	beqz	$a4, .LBB0_9
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a6, $a6, 1
	and	$a7, $a3, $a1
	addi.w	$a7, $a7, 0
	ld.w	$t0, $a2, 4
	sltu	$a7, $zero, $a7
	or	$a6, $a6, $a7
	st.b	$a6, $a2, 8
	addi.w	$a7, $t0, -1
	st.w	$a7, $a2, 4
	bnez	$a7, .LBB0_6
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	ld.w	$a7, $a2, 0
	ld.d	$t0, $a2, 32
	st.w	$a5, $a2, 4
	addi.d	$t1, $a7, 1
	st.w	$t1, $a2, 0
	stx.b	$a6, $t0, $a7
	st.b	$zero, $a2, 8
	move	$a6, $zero
	b	.LBB0_6
.LBB0_9:                                # %writeUVLC2buffer.exit
	ori	$a0, $a0, 1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end0:
	.size	ue_v, .Lfunc_end0-ue_v
                                        # -- End function
	.globl	ue_linfo                        # -- Begin function ue_linfo
	.p2align	5
	.type	ue_linfo,@function
ue_linfo:                               # @ue_linfo
# %bb.0:
	addi.w	$a1, $a0, -1
	addi.w	$a4, $zero, -4
	addi.w	$a0, $a0, 1
	bltu	$a4, $a1, .LBB1_4
# %bb.1:                                # %.lr.ph.preheader
	move	$a1, $zero
	ori	$a4, $zero, 14
	addi.w	$a5, $zero, -3
	move	$a6, $a0
	.p2align	4, , 16
.LBB1_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a1
	addi.w	$a1, $a1, 1
	bltu	$a4, $a7, .LBB1_5
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB1_2 Depth=1
	bstrpick.d	$a7, $a6, 31, 31
	add.w	$a6, $a6, $a7
	srai.d	$a6, $a6, 1
	addi.d	$a7, $a6, -2
	bltu	$a7, $a5, .LBB1_2
	b	.LBB1_5
.LBB1_4:
	move	$a1, $zero
.LBB1_5:                                # %._crit_edge
	slli.d	$a4, $a1, 1
	addi.d	$a4, $a4, 1
	st.w	$a4, $a2, 0
	addi.d	$a2, $zero, -1
	sll.w	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	st.w	$a0, $a3, 0
	ret
.Lfunc_end1:
	.size	ue_linfo, .Lfunc_end1-ue_linfo
                                        # -- End function
	.globl	symbol2uvlc                     # -- Begin function symbol2uvlc
	.p2align	5
	.type	symbol2uvlc,@function
symbol2uvlc:                            # @symbol2uvlc
# %bb.0:
	ld.wu	$a1, $a0, 12
	srli.d	$a2, $a1, 31
	add.w	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 32, 1
	ld.w	$a2, $a0, 16
	ori	$a3, $zero, 1
	sll.w	$a1, $a3, $a1
	addi.d	$a3, $a1, -1
	and	$a2, $a3, $a2
	or	$a1, $a2, $a1
	st.w	$a1, $a0, 20
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	symbol2uvlc, .Lfunc_end2-symbol2uvlc
                                        # -- End function
	.globl	writeUVLC2buffer                # -- Begin function writeUVLC2buffer
	.p2align	5
	.type	writeUVLC2buffer,@function
writeUVLC2buffer:                       # @writeUVLC2buffer
# %bb.0:
	ld.w	$a2, $a0, 12
	blez	$a2, .LBB3_7
# %bb.1:                                # %.lr.ph
	move	$a3, $zero
	addi.d	$a4, $a2, -1
	ld.bu	$a6, $a1, 8
	ori	$a5, $zero, 1
	sll.w	$a4, $a5, $a4
	ori	$a5, $zero, 8
	b	.LBB3_3
	.p2align	4, , 16
.LBB3_2:                                #   in Loop: Header=BB3_3 Depth=1
	addi.w	$a3, $a3, 1
	bstrpick.d	$a4, $a4, 31, 1
	bge	$a3, $a2, .LBB3_7
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, 20
	slli.d	$a6, $a6, 1
	and	$a7, $a7, $a4
	addi.w	$a7, $a7, 0
	st.b	$a6, $a1, 8
	beqz	$a7, .LBB3_5
# %bb.4:                                #   in Loop: Header=BB3_3 Depth=1
	ori	$a6, $a6, 1
	st.b	$a6, $a1, 8
.LBB3_5:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a7, $a1, 4
	addi.w	$a7, $a7, -1
	st.w	$a7, $a1, 4
	bnez	$a7, .LBB3_2
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=1
	ld.w	$a2, $a1, 0
	ld.d	$a7, $a1, 32
	st.w	$a5, $a1, 4
	addi.d	$t0, $a2, 1
	st.w	$t0, $a1, 0
	stx.b	$a6, $a7, $a2
	ld.w	$a2, $a0, 12
	st.b	$zero, $a1, 8
	move	$a6, $zero
	b	.LBB3_2
.LBB3_7:                                # %._crit_edge
	ret
.Lfunc_end3:
	.size	writeUVLC2buffer, .Lfunc_end3-writeUVLC2buffer
                                        # -- End function
	.globl	se_v                            # -- Begin function se_v
	.p2align	5
	.type	se_v,@function
se_v:                                   # @se_v
# %bb.0:
	srai.d	$a0, $a1, 31
	xor	$a3, $a1, $a0
	sub.d	$a0, $a3, $a0
	slli.w	$a3, $a0, 1
	move	$a4, $zero
	beqz	$a1, .LBB4_4
# %bb.1:                                # %.lr.ph.preheader.i
	srai.d	$a6, $a3, 1
	ori	$a0, $zero, 14
	addi.w	$a5, $zero, -3
	.p2align	4, , 16
.LBB4_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a4
	addi.w	$a4, $a4, 1
	bltu	$a0, $a7, .LBB4_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB4_2 Depth=1
	bstrpick.d	$a7, $a6, 31, 31
	add.w	$a7, $a6, $a7
	addi.w	$t0, $a6, -2
	srai.d	$a6, $a7, 1
	bltu	$t0, $a5, .LBB4_2
.LBB4_4:                                # %.lr.ph.i10
	slti	$a1, $a1, 1
	slli.d	$a0, $a4, 1
	addi.d	$a5, $zero, -1
	sll.w	$a5, $a5, $a4
	or	$a1, $a3, $a1
	add.d	$a1, $a1, $a5
	ori	$a3, $zero, 1
	sll.w	$a4, $a3, $a4
	lu12i.w	$a5, 524287
	ori	$a5, $a5, 4095
	add.d	$a5, $a4, $a5
	and	$a1, $a5, $a1
	or	$a1, $a1, $a4
	bstrpick.d	$a4, $a0, 31, 1
	slli.d	$a4, $a4, 1
	ld.bu	$a6, $a2, 8
	sll.w	$a3, $a3, $a4
	addi.d	$a4, $a0, 1
	ori	$a5, $zero, 8
	b	.LBB4_6
	.p2align	4, , 16
.LBB4_5:                                #   in Loop: Header=BB4_6 Depth=1
	addi.w	$a4, $a4, -1
	bstrpick.d	$a3, $a3, 31, 1
	beqz	$a4, .LBB4_8
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a6, $a6, 1
	and	$a7, $a3, $a1
	addi.w	$a7, $a7, 0
	ld.w	$t0, $a2, 4
	sltu	$a7, $zero, $a7
	or	$a6, $a6, $a7
	st.b	$a6, $a2, 8
	addi.w	$a7, $t0, -1
	st.w	$a7, $a2, 4
	bnez	$a7, .LBB4_5
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=1
	ld.w	$a7, $a2, 0
	ld.d	$t0, $a2, 32
	st.w	$a5, $a2, 4
	addi.d	$t1, $a7, 1
	st.w	$t1, $a2, 0
	stx.b	$a6, $t0, $a7
	st.b	$zero, $a2, 8
	move	$a6, $zero
	b	.LBB4_5
.LBB4_8:                                # %writeUVLC2buffer.exit
	ori	$a0, $a0, 1
	addi.w	$a0, $a0, 0
	ret
.Lfunc_end4:
	.size	se_v, .Lfunc_end4-se_v
                                        # -- End function
	.globl	se_linfo                        # -- Begin function se_linfo
	.p2align	5
	.type	se_linfo,@function
se_linfo:                               # @se_linfo
# %bb.0:
	srai.d	$a1, $a0, 31
	xor	$a4, $a0, $a1
	sub.d	$a1, $a4, $a1
	slli.w	$a1, $a1, 1
	move	$a4, $zero
	beqz	$a0, .LBB5_4
# %bb.1:                                # %.lr.ph.preheader
	srai.d	$a7, $a1, 1
	ori	$a5, $zero, 14
	addi.w	$a6, $zero, -3
	.p2align	4, , 16
.LBB5_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$t0, $a4
	addi.w	$a4, $a4, 1
	bltu	$a5, $t0, .LBB5_4
# %bb.3:                                # %.lr.ph
                                        #   in Loop: Header=BB5_2 Depth=1
	bstrpick.d	$t0, $a7, 31, 31
	add.w	$t0, $a7, $t0
	addi.w	$t1, $a7, -2
	srai.d	$a7, $t0, 1
	bltu	$t1, $a6, .LBB5_2
.LBB5_4:                                # %._crit_edge
	slti	$a0, $a0, 1
	slli.d	$a5, $a4, 1
	addi.d	$a5, $a5, 1
	st.w	$a5, $a2, 0
	addi.d	$a2, $zero, -1
	sll.w	$a2, $a2, $a4
	or	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	st.w	$a0, $a3, 0
	ret
.Lfunc_end5:
	.size	se_linfo, .Lfunc_end5-se_linfo
                                        # -- End function
	.globl	u_1                             # -- Begin function u_1
	.p2align	5
	.type	u_1,@function
u_1:                                    # @u_1
# %bb.0:                                # %.lr.ph.i
	ld.b	$a0, $a2, 8
	ld.w	$a3, $a2, 4
	bstrins.d	$a1, $a0, 63, 1
	st.b	$a1, $a2, 8
	addi.w	$a0, $a3, -1
	st.w	$a0, $a2, 4
	beqz	$a0, .LBB6_2
# %bb.1:                                # %writeUVLC2buffer.exit
	ori	$a0, $zero, 1
	ret
.LBB6_2:                                # %.thread
	ld.w	$a0, $a2, 0
	ori	$a3, $zero, 8
	ld.d	$a4, $a2, 32
	st.w	$a3, $a2, 4
	addi.d	$a3, $a0, 1
	st.w	$a3, $a2, 0
	stx.b	$a1, $a4, $a0
	st.b	$zero, $a2, 8
	ori	$a0, $zero, 1
	ret
.Lfunc_end6:
	.size	u_1, .Lfunc_end6-u_1
                                        # -- End function
	.globl	u_v                             # -- Begin function u_v
	.p2align	5
	.type	u_v,@function
u_v:                                    # @u_v
# %bb.0:
	blez	$a0, .LBB7_5
# %bb.1:                                # %.lr.ph.i
	addi.d	$a1, $a0, -1
	ld.bu	$a6, $a3, 8
	ori	$a4, $zero, 1
	sll.w	$a1, $a4, $a1
	ori	$a4, $zero, 8
	move	$a5, $a0
	b	.LBB7_3
	.p2align	4, , 16
.LBB7_2:                                #   in Loop: Header=BB7_3 Depth=1
	addi.w	$a5, $a5, -1
	bstrpick.d	$a1, $a1, 31, 1
	beqz	$a5, .LBB7_5
.LBB7_3:                                # =>This Inner Loop Header: Depth=1
	slli.d	$a6, $a6, 1
	and	$a7, $a1, $a2
	addi.w	$a7, $a7, 0
	ld.w	$t0, $a3, 4
	sltu	$a7, $zero, $a7
	or	$a6, $a6, $a7
	st.b	$a6, $a3, 8
	addi.w	$a7, $t0, -1
	st.w	$a7, $a3, 4
	bnez	$a7, .LBB7_2
# %bb.4:                                #   in Loop: Header=BB7_3 Depth=1
	ld.w	$a7, $a3, 0
	ld.d	$t0, $a3, 32
	st.w	$a4, $a3, 4
	addi.d	$t1, $a7, 1
	st.w	$t1, $a3, 0
	stx.b	$a6, $t0, $a7
	st.b	$zero, $a3, 8
	move	$a6, $zero
	b	.LBB7_2
.LBB7_5:                                # %writeUVLC2buffer.exit
	ret
.Lfunc_end7:
	.size	u_v, .Lfunc_end7-u_v
                                        # -- End function
	.globl	cbp_linfo_intra                 # -- Begin function cbp_linfo_intra
	.p2align	5
	.type	cbp_linfo_intra,@function
cbp_linfo_intra:                        # @cbp_linfo_intra
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	ldptr.w	$a1, $a1, 15536
	sltu	$a1, $zero, $a1
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	pcalau12i	$a4, %pc_hi20(NCBP)
	addi.d	$a4, $a4, %pc_lo12(NCBP)
	add.d	$a1, $a4, $a1
	slli.d	$a0, $a0, 1
	ldx.bu	$a1, $a1, $a0
	addi.d	$a0, $a1, 1
	beqz	$a1, .LBB8_4
# %bb.1:                                # %.lr.ph.i.preheader
	move	$a1, $zero
	ori	$a4, $zero, 14
	addi.w	$a5, $zero, -3
	move	$a6, $a0
	.p2align	4, , 16
.LBB8_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a1
	addi.w	$a1, $a1, 1
	bltu	$a4, $a7, .LBB8_5
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB8_2 Depth=1
	bstrpick.d	$a6, $a6, 31, 1
	addi.w	$a7, $a6, -2
	bltu	$a7, $a5, .LBB8_2
	b	.LBB8_5
.LBB8_4:
	move	$a1, $zero
.LBB8_5:                                # %ue_linfo.exit
	slli.d	$a4, $a1, 1
	addi.d	$a4, $a4, 1
	st.w	$a4, $a2, 0
	addi.d	$a2, $zero, -1
	sll.w	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	st.w	$a0, $a3, 0
	ret
.Lfunc_end8:
	.size	cbp_linfo_intra, .Lfunc_end8-cbp_linfo_intra
                                        # -- End function
	.globl	cbp_linfo_inter                 # -- Begin function cbp_linfo_inter
	.p2align	5
	.type	cbp_linfo_inter,@function
cbp_linfo_inter:                        # @cbp_linfo_inter
# %bb.0:
	pcalau12i	$a1, %got_pc_hi20(img)
	ld.d	$a1, $a1, %got_pc_lo12(img)
	ld.d	$a1, $a1, 0
	ldptr.w	$a1, $a1, 15536
	sltu	$a1, $zero, $a1
	alsl.d	$a1, $a1, $a1, 1
	slli.d	$a1, $a1, 5
	pcalau12i	$a4, %pc_hi20(NCBP)
	addi.d	$a4, $a4, %pc_lo12(NCBP)
	add.d	$a1, $a4, $a1
	alsl.d	$a0, $a0, $a1, 1
	ld.bu	$a1, $a0, 1
	addi.d	$a0, $a1, 1
	beqz	$a1, .LBB9_4
# %bb.1:                                # %.lr.ph.i.preheader
	move	$a1, $zero
	ori	$a4, $zero, 14
	addi.w	$a5, $zero, -3
	move	$a6, $a0
	.p2align	4, , 16
.LBB9_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a1
	addi.w	$a1, $a1, 1
	bltu	$a4, $a7, .LBB9_5
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB9_2 Depth=1
	bstrpick.d	$a6, $a6, 31, 1
	addi.w	$a7, $a6, -2
	bltu	$a7, $a5, .LBB9_2
	b	.LBB9_5
.LBB9_4:
	move	$a1, $zero
.LBB9_5:                                # %ue_linfo.exit
	slli.d	$a4, $a1, 1
	addi.d	$a4, $a4, 1
	st.w	$a4, $a2, 0
	addi.d	$a2, $zero, -1
	sll.w	$a1, $a2, $a1
	add.d	$a0, $a1, $a0
	st.w	$a0, $a3, 0
	ret
.Lfunc_end9:
	.size	cbp_linfo_inter, .Lfunc_end9-cbp_linfo_inter
                                        # -- End function
	.globl	levrun_linfo_c2x2               # -- Begin function levrun_linfo_c2x2
	.p2align	5
	.type	levrun_linfo_c2x2,@function
levrun_linfo_c2x2:                      # @levrun_linfo_c2x2
# %bb.0:
	beqz	$a0, .LBB10_4
# %bb.1:
	srai.d	$a4, $a0, 31
	xor	$a5, $a0, $a4
	sub.w	$a4, $a5, $a4
	slli.d	$a5, $a1, 2
	pcalau12i	$a6, %pc_hi20(.L__const.levrun_linfo_c2x2.LEVRUN)
	addi.d	$a6, $a6, %pc_lo12(.L__const.levrun_linfo_c2x2.LEVRUN)
	ldx.w	$a5, $a6, $a5
	bge	$a5, $a4, .LBB10_5
# %bb.2:
	sub.d	$a4, $a4, $a5
	slli.d	$a4, $a4, 3
	alsl.w	$a1, $a1, $a4, 1
	addi.w	$a4, $a1, -2
	addi.w	$a5, $zero, -4
	slti	$a0, $a0, 1
	bgeu	$a5, $a4, .LBB10_6
.LBB10_3:
	move	$a4, $zero
	b	.LBB10_9
.LBB10_4:
	ori	$a0, $zero, 1
	st.w	$a0, $a2, 0
	ret
.LBB10_5:
	pcalau12i	$a5, %pc_hi20(.L__const.levrun_linfo_c2x2.NTAB)
	addi.d	$a5, $a5, %pc_lo12(.L__const.levrun_linfo_c2x2.NTAB)
	alsl.d	$a4, $a4, $a5, 3
	alsl.d	$a1, $a1, $a4, 2
	ld.w	$a1, $a1, -8
	addi.w	$a1, $a1, 1
	addi.w	$a4, $a1, -2
	addi.w	$a5, $zero, -4
	slti	$a0, $a0, 1
	bltu	$a5, $a4, .LBB10_3
.LBB10_6:                               # %.lr.ph.preheader
	move	$a4, $zero
	ori	$a5, $zero, 14
	addi.w	$a6, $zero, -3
	move	$a7, $a1
	.p2align	4, , 16
.LBB10_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$t0, $a4
	addi.w	$a4, $a4, 1
	bltu	$a5, $t0, .LBB10_9
# %bb.8:                                # %.lr.ph
                                        #   in Loop: Header=BB10_7 Depth=1
	bstrpick.d	$t0, $a7, 31, 31
	add.w	$a7, $a7, $t0
	srai.d	$a7, $a7, 1
	addi.d	$t0, $a7, -2
	bltu	$t0, $a6, .LBB10_7
.LBB10_9:                               # %._crit_edge
	slli.d	$a5, $a4, 1
	addi.d	$a5, $a5, 1
	st.w	$a5, $a2, 0
	addi.d	$a2, $zero, -1
	sll.w	$a2, $a2, $a4
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	st.w	$a0, $a3, 0
	ret
.Lfunc_end10:
	.size	levrun_linfo_c2x2, .Lfunc_end10-levrun_linfo_c2x2
                                        # -- End function
	.globl	levrun_linfo_inter              # -- Begin function levrun_linfo_inter
	.p2align	5
	.type	levrun_linfo_inter,@function
levrun_linfo_inter:                     # @levrun_linfo_inter
# %bb.0:
	beqz	$a0, .LBB11_4
# %bb.1:
	srai.d	$a4, $a0, 31
	xor	$a5, $a0, $a4
	sub.w	$a4, $a5, $a4
	pcalau12i	$a5, %pc_hi20(.L__const.levrun_linfo_inter.LEVRUN)
	addi.d	$a5, $a5, %pc_lo12(.L__const.levrun_linfo_inter.LEVRUN)
	ldx.bu	$a5, $a5, $a1
	bgeu	$a5, $a4, .LBB11_5
# %bb.2:
	sub.d	$a4, $a4, $a5
	slli.d	$a4, $a4, 5
	alsl.w	$a1, $a1, $a4, 1
	addi.w	$a4, $a1, -2
	addi.w	$a5, $zero, -4
	slti	$a0, $a0, 1
	bgeu	$a5, $a4, .LBB11_6
.LBB11_3:
	move	$a4, $zero
	b	.LBB11_9
.LBB11_4:
	ori	$a0, $zero, 1
	st.w	$a0, $a2, 0
	ret
.LBB11_5:
	slli.d	$a5, $a4, 3
	alsl.d	$a4, $a4, $a5, 1
	pcalau12i	$a5, %pc_hi20(.L__const.levrun_linfo_inter.NTAB)
	addi.d	$a5, $a5, %pc_lo12(.L__const.levrun_linfo_inter.NTAB)
	add.d	$a4, $a5, $a4
	add.d	$a1, $a4, $a1
	ld.bu	$a1, $a1, -10
	addi.d	$a1, $a1, 1
	addi.w	$a4, $a1, -2
	addi.w	$a5, $zero, -4
	slti	$a0, $a0, 1
	bltu	$a5, $a4, .LBB11_3
.LBB11_6:                               # %.lr.ph.preheader
	move	$a4, $zero
	ori	$a5, $zero, 14
	addi.w	$a6, $zero, -3
	move	$a7, $a1
	.p2align	4, , 16
.LBB11_7:                               # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	move	$t0, $a4
	addi.w	$a4, $a4, 1
	bltu	$a5, $t0, .LBB11_9
# %bb.8:                                # %.lr.ph
                                        #   in Loop: Header=BB11_7 Depth=1
	bstrpick.d	$t0, $a7, 31, 31
	add.w	$a7, $a7, $t0
	srai.d	$a7, $a7, 1
	addi.d	$t0, $a7, -2
	bltu	$t0, $a6, .LBB11_7
.LBB11_9:                               # %._crit_edge
	slli.d	$a5, $a4, 1
	addi.d	$a5, $a5, 1
	st.w	$a5, $a2, 0
	addi.d	$a2, $zero, -1
	sll.w	$a2, $a2, $a4
	add.d	$a0, $a1, $a0
	add.d	$a0, $a0, $a2
	st.w	$a0, $a3, 0
	ret
.Lfunc_end11:
	.size	levrun_linfo_inter, .Lfunc_end11-levrun_linfo_inter
                                        # -- End function
	.globl	writeSE_UVLC                    # -- Begin function writeSE_UVLC
	.p2align	5
	.type	writeSE_UVLC,@function
writeSE_UVLC:                           # @writeSE_UVLC
# %bb.0:
	ld.w	$a2, $a0, 4
	addi.w	$a4, $a2, -1
	addi.w	$a5, $zero, -4
	addi.w	$a3, $a2, 1
	bltu	$a5, $a4, .LBB12_4
# %bb.1:                                # %.lr.ph.i.preheader
	move	$a4, $zero
	ori	$a2, $zero, 14
	addi.w	$a5, $zero, -3
	move	$a6, $a3
	.p2align	4, , 16
.LBB12_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a4
	addi.w	$a4, $a4, 1
	bltu	$a2, $a7, .LBB12_5
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB12_2 Depth=1
	bstrpick.d	$a7, $a6, 31, 31
	add.w	$a6, $a6, $a7
	srai.d	$a6, $a6, 1
	addi.d	$a7, $a6, -2
	bltu	$a7, $a5, .LBB12_2
	b	.LBB12_5
.LBB12_4:
	move	$a4, $zero
.LBB12_5:                               # %.lr.ph.i9
	move	$a2, $zero
	slli.d	$a5, $a4, 1
	addi.d	$a6, $zero, -1
	sll.w	$a6, $a6, $a4
	add.d	$a3, $a6, $a3
	st.w	$a3, $a0, 16
	ori	$t0, $zero, 1
	sll.w	$a4, $t0, $a4
	addi.d	$a6, $a4, -1
	and	$a3, $a6, $a3
	addi.w	$a6, $a5, 1
	or	$a4, $a3, $a4
	ld.d	$a3, $a1, 0
	st.w	$a6, $a0, 12
	st.w	$a4, $a0, 20
	bstrpick.d	$a4, $a5, 31, 1
	ld.bu	$a7, $a3, 8
	slli.d	$a4, $a4, 1
	sll.w	$a4, $t0, $a4
	ori	$a5, $zero, 8
	b	.LBB12_7
	.p2align	4, , 16
.LBB12_6:                               #   in Loop: Header=BB12_7 Depth=1
	addi.w	$a2, $a2, 1
	bstrpick.d	$a4, $a4, 31, 1
	bge	$a2, $a6, .LBB12_11
.LBB12_7:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 20
	slli.d	$a7, $a7, 1
	and	$t0, $t0, $a4
	addi.w	$t0, $t0, 0
	st.b	$a7, $a3, 8
	beqz	$t0, .LBB12_9
# %bb.8:                                #   in Loop: Header=BB12_7 Depth=1
	ori	$a7, $a7, 1
	st.b	$a7, $a3, 8
.LBB12_9:                               #   in Loop: Header=BB12_7 Depth=1
	ld.w	$t0, $a3, 4
	addi.w	$t0, $t0, -1
	st.w	$t0, $a3, 4
	bnez	$t0, .LBB12_6
# %bb.10:                               #   in Loop: Header=BB12_7 Depth=1
	ld.w	$a6, $a3, 0
	ld.d	$t0, $a3, 32
	st.w	$a5, $a3, 4
	addi.d	$t1, $a6, 1
	st.w	$t1, $a3, 0
	stx.b	$a7, $t0, $a6
	ld.w	$a6, $a0, 12
	st.b	$zero, $a3, 8
	move	$a7, $zero
	b	.LBB12_6
.LBB12_11:                              # %writeUVLC2buffer.exit
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB12_13
# %bb.12:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
.LBB12_13:
	ret
.Lfunc_end12:
	.size	writeSE_UVLC, .Lfunc_end12-writeSE_UVLC
                                        # -- End function
	.globl	writeSE_SVLC                    # -- Begin function writeSE_SVLC
	.p2align	5
	.type	writeSE_SVLC,@function
writeSE_SVLC:                           # @writeSE_SVLC
# %bb.0:
	ld.w	$a3, $a0, 4
	srai.d	$a2, $a3, 31
	xor	$a4, $a3, $a2
	sub.d	$a2, $a4, $a2
	slli.w	$a4, $a2, 1
	move	$a5, $zero
	beqz	$a3, .LBB13_4
# %bb.1:                                # %.lr.ph.preheader.i
	srai.d	$a7, $a4, 1
	ori	$a2, $zero, 14
	addi.w	$a6, $zero, -3
	.p2align	4, , 16
.LBB13_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$t0, $a5
	addi.w	$a5, $a5, 1
	bltu	$a2, $t0, .LBB13_4
# %bb.3:                                # %.lr.ph.i
                                        #   in Loop: Header=BB13_2 Depth=1
	bstrpick.d	$t0, $a7, 31, 31
	add.w	$t0, $a7, $t0
	addi.w	$t1, $a7, -2
	srai.d	$a7, $t0, 1
	bltu	$t1, $a6, .LBB13_2
.LBB13_4:                               # %.lr.ph.i9
	move	$a2, $zero
	slti	$a3, $a3, 1
	slli.d	$a7, $a5, 1
	addi.d	$a6, $zero, -1
	sll.w	$a6, $a6, $a5
	or	$a3, $a4, $a3
	add.d	$a3, $a6, $a3
	st.w	$a3, $a0, 16
	ori	$a4, $zero, 1
	sll.w	$a5, $a4, $a5
	addi.d	$a6, $a5, -1
	and	$a3, $a6, $a3
	addi.w	$a6, $a7, 1
	or	$a5, $a3, $a5
	ld.d	$a3, $a1, 0
	st.w	$a6, $a0, 12
	st.w	$a5, $a0, 20
	bstrpick.d	$a5, $a7, 31, 1
	ld.bu	$a7, $a3, 8
	slli.d	$a5, $a5, 1
	sll.w	$a4, $a4, $a5
	ori	$a5, $zero, 8
	b	.LBB13_6
	.p2align	4, , 16
.LBB13_5:                               #   in Loop: Header=BB13_6 Depth=1
	addi.w	$a2, $a2, 1
	bstrpick.d	$a4, $a4, 31, 1
	bge	$a2, $a6, .LBB13_10
.LBB13_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 20
	slli.d	$a7, $a7, 1
	and	$t0, $t0, $a4
	addi.w	$t0, $t0, 0
	st.b	$a7, $a3, 8
	beqz	$t0, .LBB13_8
# %bb.7:                                #   in Loop: Header=BB13_6 Depth=1
	ori	$a7, $a7, 1
	st.b	$a7, $a3, 8
.LBB13_8:                               #   in Loop: Header=BB13_6 Depth=1
	ld.w	$t0, $a3, 4
	addi.w	$t0, $t0, -1
	st.w	$t0, $a3, 4
	bnez	$t0, .LBB13_5
# %bb.9:                                #   in Loop: Header=BB13_6 Depth=1
	ld.w	$a6, $a3, 0
	ld.d	$t0, $a3, 32
	st.w	$a5, $a3, 4
	addi.d	$t1, $a6, 1
	st.w	$t1, $a3, 0
	stx.b	$a7, $t0, $a6
	ld.w	$a6, $a0, 12
	st.b	$zero, $a3, 8
	move	$a7, $zero
	b	.LBB13_5
.LBB13_10:                              # %writeUVLC2buffer.exit
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB13_12
# %bb.11:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
.LBB13_12:
	ret
.Lfunc_end13:
	.size	writeSE_SVLC, .Lfunc_end13-writeSE_SVLC
                                        # -- End function
	.globl	writeCBP_VLC                    # -- Begin function writeCBP_VLC
	.p2align	5
	.type	writeCBP_VLC,@function
writeCBP_VLC:                           # @writeCBP_VLC
# %bb.0:
	pcalau12i	$a2, %got_pc_hi20(img)
	ld.d	$a2, $a2, %got_pc_lo12(img)
	ld.d	$a2, $a2, 0
	ld.w	$a3, $a2, 12
	ldptr.d	$a4, $a2, 14224
	ori	$a5, $zero, 536
	mul.d	$a3, $a3, $a5
	add.d	$a3, $a4, $a3
	ld.w	$a3, $a3, 72
	ori	$a4, $zero, 13
	bltu	$a4, $a3, .LBB14_6
# %bb.1:
	ori	$a4, $zero, 1
	sll.d	$a3, $a4, $a3
	lu12i.w	$a4, 3
	ori	$a4, $a4, 512
	and	$a3, $a3, $a4
	beqz	$a3, .LBB14_6
# %bb.2:
	ldptr.w	$a2, $a2, 15536
	ld.w	$a3, $a0, 4
	sltu	$a2, $zero, $a2
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 5
	pcalau12i	$a4, %pc_hi20(NCBP)
	addi.d	$a4, $a4, %pc_lo12(NCBP)
	add.d	$a2, $a4, $a2
	slli.d	$a3, $a3, 1
	ldx.bu	$a2, $a2, $a3
	addi.d	$a3, $a2, 1
	move	$a4, $zero
	beqz	$a2, .LBB14_10
# %bb.3:                                # %.lr.ph.i.i.preheader
	ori	$a2, $zero, 14
	ori	$a5, $zero, 3
	move	$a6, $a3
	.p2align	4, , 16
.LBB14_4:                               # %.lr.ph.i.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a4
	addi.w	$a4, $a4, 1
	bltu	$a2, $a7, .LBB14_10
# %bb.5:                                # %.lr.ph.i.i
                                        #   in Loop: Header=BB14_4 Depth=1
	addi.w	$a7, $a6, 0
	bstrpick.d	$a6, $a6, 31, 1
	bltu	$a5, $a7, .LBB14_4
	b	.LBB14_10
.LBB14_6:
	ldptr.w	$a2, $a2, 15536
	ld.w	$a3, $a0, 4
	sltu	$a2, $zero, $a2
	alsl.d	$a2, $a2, $a2, 1
	slli.d	$a2, $a2, 5
	pcalau12i	$a4, %pc_hi20(NCBP)
	addi.d	$a4, $a4, %pc_lo12(NCBP)
	add.d	$a2, $a4, $a2
	alsl.d	$a2, $a3, $a2, 1
	ld.bu	$a2, $a2, 1
	addi.d	$a3, $a2, 1
	move	$a4, $zero
	beqz	$a2, .LBB14_10
# %bb.7:                                # %.lr.ph.i.i18.preheader
	ori	$a2, $zero, 14
	ori	$a5, $zero, 3
	move	$a6, $a3
	.p2align	4, , 16
.LBB14_8:                               # %.lr.ph.i.i18
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a4
	addi.w	$a4, $a4, 1
	bltu	$a2, $a7, .LBB14_10
# %bb.9:                                # %.lr.ph.i.i18
                                        #   in Loop: Header=BB14_8 Depth=1
	addi.w	$a7, $a6, 0
	bstrpick.d	$a6, $a6, 31, 1
	bltu	$a5, $a7, .LBB14_8
.LBB14_10:                              # %cbp_linfo_inter.exit
	slli.d	$a2, $a4, 1
	addi.d	$a2, $a2, 1
	st.w	$a2, $a0, 12
	addi.d	$a5, $zero, -1
	sll.w	$a4, $a5, $a4
	add.d	$a5, $a4, $a3
	st.w	$a5, $a0, 16
	move	$a3, $zero
	bstrpick.d	$a4, $a2, 7, 1
	ori	$a6, $zero, 1
	sll.w	$a7, $a6, $a4
	addi.d	$t0, $a7, -1
	ld.d	$a4, $a1, 0
	and	$a5, $t0, $a5
	or	$a5, $a5, $a7
	st.w	$a5, $a0, 20
	ld.bu	$a7, $a4, 8
	addi.d	$a5, $a2, -1
	sll.w	$a5, $a6, $a5
	ori	$a6, $zero, 8
	b	.LBB14_12
	.p2align	4, , 16
.LBB14_11:                              #   in Loop: Header=BB14_12 Depth=1
	addi.w	$a3, $a3, 1
	addi.w	$t0, $a2, 0
	bstrpick.d	$a5, $a5, 31, 1
	bge	$a3, $t0, .LBB14_16
.LBB14_12:                              # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 20
	slli.d	$a7, $a7, 1
	and	$t0, $t0, $a5
	addi.w	$t0, $t0, 0
	st.b	$a7, $a4, 8
	beqz	$t0, .LBB14_14
# %bb.13:                               #   in Loop: Header=BB14_12 Depth=1
	ori	$a7, $a7, 1
	st.b	$a7, $a4, 8
.LBB14_14:                              #   in Loop: Header=BB14_12 Depth=1
	ld.w	$t0, $a4, 4
	addi.w	$t0, $t0, -1
	st.w	$t0, $a4, 4
	bnez	$t0, .LBB14_11
# %bb.15:                               #   in Loop: Header=BB14_12 Depth=1
	ld.w	$a2, $a4, 0
	ld.d	$t0, $a4, 32
	st.w	$a6, $a4, 4
	addi.d	$t1, $a2, 1
	st.w	$t1, $a4, 0
	stx.b	$a7, $t0, $a2
	ld.w	$a2, $a0, 12
	st.b	$zero, $a4, 8
	move	$a7, $zero
	b	.LBB14_11
.LBB14_16:                              # %writeUVLC2buffer.exit
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB14_18
# %bb.17:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
.LBB14_18:
	ret
.Lfunc_end14:
	.size	writeCBP_VLC, .Lfunc_end14-writeCBP_VLC
                                        # -- End function
	.globl	writeIntraPredMode_CAVLC        # -- Begin function writeIntraPredMode_CAVLC
	.p2align	5
	.type	writeIntraPredMode_CAVLC,@function
writeIntraPredMode_CAVLC:               # @writeIntraPredMode_CAVLC
# %bb.0:                                # %.lr.ph.i
	ld.w	$a3, $a0, 4
	move	$a2, $zero
	addi.d	$a4, $a3, 1
	sltui	$a4, $a4, 1
	ori	$a5, $zero, 4
	masknez	$a5, $a5, $a4
	ori	$t0, $zero, 1
	maskeqz	$a7, $t0, $a4
	or	$a6, $a7, $a5
	masknez	$a3, $a3, $a4
	or	$a4, $a7, $a3
	ld.d	$a3, $a1, 0
	st.w	$a6, $a0, 12
	st.w	$a4, $a0, 16
	st.w	$a4, $a0, 20
	ld.bu	$a7, $a3, 8
	addi.d	$a4, $a6, -1
	sll.w	$a4, $t0, $a4
	ori	$a5, $zero, 8
	b	.LBB15_2
	.p2align	4, , 16
.LBB15_1:                               #   in Loop: Header=BB15_2 Depth=1
	addi.w	$a2, $a2, 1
	bstrpick.d	$a4, $a4, 31, 1
	bge	$a2, $a6, .LBB15_6
.LBB15_2:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 20
	slli.d	$a7, $a7, 1
	and	$t0, $t0, $a4
	addi.w	$t0, $t0, 0
	st.b	$a7, $a3, 8
	beqz	$t0, .LBB15_4
# %bb.3:                                #   in Loop: Header=BB15_2 Depth=1
	ori	$a7, $a7, 1
	st.b	$a7, $a3, 8
.LBB15_4:                               #   in Loop: Header=BB15_2 Depth=1
	ld.w	$t0, $a3, 4
	addi.w	$t0, $t0, -1
	st.w	$t0, $a3, 4
	bnez	$t0, .LBB15_1
# %bb.5:                                #   in Loop: Header=BB15_2 Depth=1
	ld.w	$a6, $a3, 0
	ld.d	$t0, $a3, 32
	st.w	$a5, $a3, 4
	addi.d	$t1, $a6, 1
	st.w	$t1, $a3, 0
	stx.b	$a7, $t0, $a6
	ld.w	$a6, $a0, 12
	st.b	$zero, $a3, 8
	move	$a7, $zero
	b	.LBB15_1
.LBB15_6:                               # %writeUVLC2buffer.exit
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB15_8
# %bb.7:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
.LBB15_8:
	ret
.Lfunc_end15:
	.size	writeIntraPredMode_CAVLC, .Lfunc_end15-writeIntraPredMode_CAVLC
                                        # -- End function
	.globl	writeSyntaxElement2Buf_UVLC     # -- Begin function writeSyntaxElement2Buf_UVLC
	.p2align	5
	.type	writeSyntaxElement2Buf_UVLC,@function
writeSyntaxElement2Buf_UVLC:            # @writeSyntaxElement2Buf_UVLC
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a4, $a0, 32
	ld.w	$a0, $a0, 4
	ld.w	$a2, $fp, 8
	move	$s0, $a1
	addi.d	$s1, $fp, 12
	addi.d	$a3, $fp, 16
	move	$a1, $a2
	move	$a2, $s1
	jirl	$ra, $a4, 0
	ld.wu	$a1, $fp, 12
	addi.w	$a0, $a1, 0
	srli.d	$a2, $a1, 31
	add.w	$a1, $a1, $a2
	bstrpick.d	$a1, $a1, 32, 1
	ld.w	$a3, $fp, 16
	ori	$a2, $zero, 1
	sll.w	$a1, $a2, $a1
	addi.d	$a4, $a1, -1
	and	$a3, $a4, $a3
	or	$a1, $a3, $a1
	st.w	$a1, $fp, 20
	blez	$a0, .LBB16_7
# %bb.1:                                # %.lr.ph.i
	move	$a1, $zero
	ld.bu	$a4, $s0, 8
	addi.d	$a3, $a0, -1
	sll.w	$a2, $a2, $a3
	ori	$a3, $zero, 8
	b	.LBB16_3
	.p2align	4, , 16
.LBB16_2:                               #   in Loop: Header=BB16_3 Depth=1
	addi.w	$a1, $a1, 1
	bstrpick.d	$a2, $a2, 31, 1
	bge	$a1, $a0, .LBB16_7
.LBB16_3:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a5, $fp, 20
	slli.d	$a4, $a4, 1
	and	$a5, $a5, $a2
	addi.w	$a5, $a5, 0
	st.b	$a4, $s0, 8
	beqz	$a5, .LBB16_5
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
	ori	$a4, $a4, 1
	st.b	$a4, $s0, 8
.LBB16_5:                               #   in Loop: Header=BB16_3 Depth=1
	ld.w	$a5, $s0, 4
	addi.w	$a5, $a5, -1
	st.w	$a5, $s0, 4
	bnez	$a5, .LBB16_2
# %bb.6:                                #   in Loop: Header=BB16_3 Depth=1
	ld.w	$a0, $s0, 0
	ld.d	$a5, $s0, 32
	st.w	$a3, $s0, 4
	addi.d	$a6, $a0, 1
	st.w	$a6, $s0, 0
	stx.b	$a4, $a5, $a0
	ld.w	$a0, $s1, 0
	st.b	$zero, $s0, 8
	move	$a4, $zero
	b	.LBB16_2
.LBB16_7:                               # %writeUVLC2buffer.exit
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end16:
	.size	writeSyntaxElement2Buf_UVLC, .Lfunc_end16-writeSyntaxElement2Buf_UVLC
                                        # -- End function
	.globl	writeSyntaxElement2Buf_Fixed    # -- Begin function writeSyntaxElement2Buf_Fixed
	.p2align	5
	.type	writeSyntaxElement2Buf_Fixed,@function
writeSyntaxElement2Buf_Fixed:           # @writeSyntaxElement2Buf_Fixed
# %bb.0:
	ld.w	$a2, $a0, 12
	blez	$a2, .LBB17_7
# %bb.1:                                # %.lr.ph.i
	move	$a3, $zero
	addi.d	$a4, $a2, -1
	ld.bu	$a6, $a1, 8
	ori	$a5, $zero, 1
	sll.w	$a4, $a5, $a4
	ori	$a5, $zero, 8
	b	.LBB17_3
	.p2align	4, , 16
.LBB17_2:                               #   in Loop: Header=BB17_3 Depth=1
	addi.w	$a3, $a3, 1
	bstrpick.d	$a4, $a4, 31, 1
	bge	$a3, $a2, .LBB17_7
.LBB17_3:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, 20
	slli.d	$a6, $a6, 1
	and	$a7, $a7, $a4
	addi.w	$a7, $a7, 0
	st.b	$a6, $a1, 8
	beqz	$a7, .LBB17_5
# %bb.4:                                #   in Loop: Header=BB17_3 Depth=1
	ori	$a6, $a6, 1
	st.b	$a6, $a1, 8
.LBB17_5:                               #   in Loop: Header=BB17_3 Depth=1
	ld.w	$a7, $a1, 4
	addi.w	$a7, $a7, -1
	st.w	$a7, $a1, 4
	bnez	$a7, .LBB17_2
# %bb.6:                                #   in Loop: Header=BB17_3 Depth=1
	ld.w	$a2, $a1, 0
	ld.d	$a7, $a1, 32
	st.w	$a5, $a1, 4
	addi.d	$t0, $a2, 1
	st.w	$t0, $a1, 0
	stx.b	$a6, $a7, $a2
	ld.w	$a2, $a0, 12
	st.b	$zero, $a1, 8
	move	$a6, $zero
	b	.LBB17_2
.LBB17_7:                               # %writeUVLC2buffer.exit
	move	$a0, $a2
	ret
.Lfunc_end17:
	.size	writeSyntaxElement2Buf_Fixed, .Lfunc_end17-writeSyntaxElement2Buf_Fixed
                                        # -- End function
	.globl	writeSE_Flag                    # -- Begin function writeSE_Flag
	.p2align	5
	.type	writeSE_Flag,@function
writeSE_Flag:                           # @writeSE_Flag
# %bb.0:                                # %.lr.ph.i
	ld.d	$a1, $a1, 0
	ld.wu	$a3, $a0, 4
	ori	$a2, $zero, 1
	st.w	$a2, $a0, 12
	ld.b	$a2, $a1, 8
	andi	$a4, $a3, 1
	ld.w	$a5, $a1, 4
	st.w	$a4, $a0, 20
	bstrins.d	$a3, $a2, 63, 1
	st.b	$a3, $a1, 8
	addi.w	$a2, $a5, -1
	st.w	$a2, $a1, 4
	bnez	$a2, .LBB18_6
# %bb.1:
	ld.w	$a4, $a1, 0
	ori	$a2, $zero, 8
	ld.d	$a5, $a1, 32
	st.w	$a2, $a1, 4
	addi.d	$a6, $a4, 1
	st.w	$a6, $a1, 0
	stx.b	$a3, $a5, $a4
	ld.w	$a4, $a0, 12
	ori	$a3, $zero, 2
	st.b	$zero, $a1, 8
	blt	$a4, $a3, .LBB18_6
# %bb.2:                                # %.peel.next.preheader
	move	$a5, $zero
	ori	$a3, $zero, 1
	b	.LBB18_4
	.p2align	4, , 16
.LBB18_3:                               #   in Loop: Header=BB18_4 Depth=1
	addi.w	$a3, $a3, 1
	bge	$a3, $a4, .LBB18_6
.LBB18_4:                               # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 4
	slli.d	$a5, $a5, 1
	st.b	$a5, $a1, 8
	addi.w	$a6, $a6, -1
	st.w	$a6, $a1, 4
	bnez	$a6, .LBB18_3
# %bb.5:                                #   in Loop: Header=BB18_4 Depth=1
	ld.w	$a4, $a1, 0
	ld.d	$a6, $a1, 32
	st.w	$a2, $a1, 4
	addi.d	$a7, $a4, 1
	st.w	$a7, $a1, 0
	stx.b	$a5, $a6, $a4
	ld.w	$a4, $a0, 12
	st.b	$zero, $a1, 8
	move	$a5, $zero
	b	.LBB18_3
.LBB18_6:                               # %writeUVLC2buffer.exit
	ret
.Lfunc_end18:
	.size	writeSE_Flag, .Lfunc_end18-writeSE_Flag
                                        # -- End function
	.globl	writeSE_invFlag                 # -- Begin function writeSE_invFlag
	.p2align	5
	.type	writeSE_invFlag,@function
writeSE_invFlag:                        # @writeSE_invFlag
# %bb.0:                                # %.lr.ph.i
	ld.d	$a1, $a1, 0
	ld.wu	$a2, $a0, 4
	ori	$a3, $zero, 1
	st.w	$a3, $a0, 12
	ld.b	$a4, $a1, 8
	andn	$a3, $a3, $a2
	st.w	$a3, $a0, 20
	ld.w	$a5, $a1, 4
	bstrins.d	$a2, $a4, 63, 1
	xori	$a3, $a2, 1
	st.b	$a3, $a1, 8
	addi.w	$a2, $a5, -1
	st.w	$a2, $a1, 4
	bnez	$a2, .LBB19_6
# %bb.1:
	ld.w	$a4, $a1, 0
	ori	$a2, $zero, 8
	ld.d	$a5, $a1, 32
	st.w	$a2, $a1, 4
	addi.d	$a6, $a4, 1
	st.w	$a6, $a1, 0
	stx.b	$a3, $a5, $a4
	ld.w	$a4, $a0, 12
	ori	$a3, $zero, 2
	st.b	$zero, $a1, 8
	blt	$a4, $a3, .LBB19_6
# %bb.2:                                # %.peel.next.preheader
	move	$a5, $zero
	ori	$a3, $zero, 1
	b	.LBB19_4
	.p2align	4, , 16
.LBB19_3:                               #   in Loop: Header=BB19_4 Depth=1
	addi.w	$a3, $a3, 1
	bge	$a3, $a4, .LBB19_6
.LBB19_4:                               # %.peel.next
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a6, $a1, 4
	slli.d	$a5, $a5, 1
	st.b	$a5, $a1, 8
	addi.w	$a6, $a6, -1
	st.w	$a6, $a1, 4
	bnez	$a6, .LBB19_3
# %bb.5:                                #   in Loop: Header=BB19_4 Depth=1
	ld.w	$a4, $a1, 0
	ld.d	$a6, $a1, 32
	st.w	$a2, $a1, 4
	addi.d	$a7, $a4, 1
	st.w	$a7, $a1, 0
	stx.b	$a5, $a6, $a4
	ld.w	$a4, $a0, 12
	st.b	$zero, $a1, 8
	move	$a5, $zero
	b	.LBB19_3
.LBB19_6:                               # %writeUVLC2buffer.exit
	ret
.Lfunc_end19:
	.size	writeSE_invFlag, .Lfunc_end19-writeSE_invFlag
                                        # -- End function
	.globl	writeSE_Dummy                   # -- Begin function writeSE_Dummy
	.p2align	5
	.type	writeSE_Dummy,@function
writeSE_Dummy:                          # @writeSE_Dummy
# %bb.0:
	st.w	$zero, $a0, 12
	ret
.Lfunc_end20:
	.size	writeSE_Dummy, .Lfunc_end20-writeSE_Dummy
                                        # -- End function
	.globl	writeSE_Fix                     # -- Begin function writeSE_Fix
	.p2align	5
	.type	writeSE_Fix,@function
writeSE_Fix:                            # @writeSE_Fix
# %bb.0:
	ld.w	$a2, $a0, 12
	blez	$a2, .LBB21_7
# %bb.1:                                # %.lr.ph.i
	ld.d	$a1, $a1, 0
	move	$a3, $zero
	addi.d	$a4, $a2, -1
	ld.bu	$a6, $a1, 8
	ori	$a5, $zero, 1
	sll.w	$a4, $a5, $a4
	ori	$a5, $zero, 8
	b	.LBB21_3
	.p2align	4, , 16
.LBB21_2:                               #   in Loop: Header=BB21_3 Depth=1
	addi.w	$a3, $a3, 1
	bstrpick.d	$a4, $a4, 31, 1
	bge	$a3, $a2, .LBB21_7
.LBB21_3:                               # =>This Inner Loop Header: Depth=1
	ld.w	$a7, $a0, 20
	slli.d	$a6, $a6, 1
	and	$a7, $a7, $a4
	addi.w	$a7, $a7, 0
	st.b	$a6, $a1, 8
	beqz	$a7, .LBB21_5
# %bb.4:                                #   in Loop: Header=BB21_3 Depth=1
	ori	$a6, $a6, 1
	st.b	$a6, $a1, 8
.LBB21_5:                               #   in Loop: Header=BB21_3 Depth=1
	ld.w	$a7, $a1, 4
	addi.w	$a7, $a7, -1
	st.w	$a7, $a1, 4
	bnez	$a7, .LBB21_2
# %bb.6:                                #   in Loop: Header=BB21_3 Depth=1
	ld.w	$a2, $a1, 0
	ld.d	$a7, $a1, 32
	st.w	$a5, $a1, 4
	addi.d	$t0, $a2, 1
	st.w	$t0, $a1, 0
	stx.b	$a6, $a7, $a2
	ld.w	$a2, $a0, 12
	st.b	$zero, $a1, 8
	move	$a6, $zero
	b	.LBB21_2
.LBB21_7:                               # %writeUVLC2buffer.exit
	ret
.Lfunc_end21:
	.size	writeSE_Fix, .Lfunc_end21-writeSE_Fix
                                        # -- End function
	.globl	symbol2vlc                      # -- Begin function symbol2vlc
	.p2align	5
	.type	symbol2vlc,@function
symbol2vlc:                             # @symbol2vlc
# %bb.0:
	ld.w	$a2, $a0, 12
	blez	$a2, .LBB22_4
# %bb.1:                                # %.lr.ph
	ld.w	$a1, $a0, 16
	move	$a4, $zero
	addi.d	$a2, $a2, 1
	ori	$a3, $zero, 1
	.p2align	4, , 16
.LBB22_2:                               # =>This Inner Loop Header: Depth=1
	addi.d	$a5, $a2, -2
	srl.w	$a5, $a1, $a5
	bstrins.d	$a5, $a4, 63, 1
	addi.w	$a2, $a2, -1
	move	$a4, $a5
	bltu	$a3, $a2, .LBB22_2
# %bb.3:                                # %._crit_edge
	st.w	$a5, $a0, 20
	move	$a0, $zero
	ret
.LBB22_4:
	move	$a5, $zero
	st.w	$a5, $a0, 20
	move	$a0, $zero
	ret
.Lfunc_end22:
	.size	symbol2vlc, .Lfunc_end22-symbol2vlc
                                        # -- End function
	.globl	writeSyntaxElement_VLC          # -- Begin function writeSyntaxElement_VLC
	.p2align	5
	.type	writeSyntaxElement_VLC,@function
writeSyntaxElement_VLC:                 # @writeSyntaxElement_VLC
# %bb.0:
	ld.w	$a3, $a0, 4
	ld.w	$a2, $a0, 8
	st.w	$a3, $a0, 16
	st.w	$a2, $a0, 12
	blez	$a2, .LBB23_9
# %bb.1:                                # %.lr.ph.i.preheader
	move	$a5, $zero
	addi.d	$a4, $a2, 1
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB23_2:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a5
	addi.d	$a5, $a4, -2
	srl.w	$a5, $a3, $a5
	addi.w	$a4, $a4, -1
	bstrins.d	$a5, $a7, 63, 1
	bltu	$a6, $a4, .LBB23_2
# %bb.3:                                # %.lr.ph.i10
	ld.d	$a3, $a1, 0
	move	$a4, $zero
	st.w	$a5, $a0, 20
	addi.d	$a5, $a2, -1
	ld.bu	$a7, $a3, 8
	ori	$a6, $zero, 1
	sll.w	$a5, $a6, $a5
	ori	$a6, $zero, 8
	b	.LBB23_5
	.p2align	4, , 16
.LBB23_4:                               #   in Loop: Header=BB23_5 Depth=1
	addi.w	$a4, $a4, 1
	bstrpick.d	$a5, $a5, 31, 1
	bge	$a4, $a2, .LBB23_10
.LBB23_5:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 20
	slli.d	$a7, $a7, 1
	and	$t0, $t0, $a5
	addi.w	$t0, $t0, 0
	st.b	$a7, $a3, 8
	beqz	$t0, .LBB23_7
# %bb.6:                                #   in Loop: Header=BB23_5 Depth=1
	ori	$a7, $a7, 1
	st.b	$a7, $a3, 8
.LBB23_7:                               #   in Loop: Header=BB23_5 Depth=1
	ld.w	$t0, $a3, 4
	addi.w	$t0, $t0, -1
	st.w	$t0, $a3, 4
	bnez	$t0, .LBB23_4
# %bb.8:                                #   in Loop: Header=BB23_5 Depth=1
	ld.w	$a2, $a3, 0
	ld.d	$t0, $a3, 32
	st.w	$a6, $a3, 4
	addi.d	$t1, $a2, 1
	st.w	$t1, $a3, 0
	stx.b	$a7, $t0, $a2
	ld.w	$a2, $a0, 12
	st.b	$zero, $a3, 8
	move	$a7, $zero
	b	.LBB23_4
.LBB23_9:                               # %symbol2vlc.exit
	st.w	$zero, $a0, 20
.LBB23_10:                              # %writeUVLC2buffer.exit
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB23_12
# %bb.11:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
.LBB23_12:
	move	$a0, $a2
	ret
.Lfunc_end23:
	.size	writeSyntaxElement_VLC, .Lfunc_end23-writeSyntaxElement_VLC
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnes # -- Begin function writeSyntaxElement_NumCoeffTrailingOnes
	.p2align	5
	.type	writeSyntaxElement_NumCoeffTrailingOnes,@function
writeSyntaxElement_NumCoeffTrailingOnes: # @writeSyntaxElement_NumCoeffTrailingOnes
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a5, $a0, 12
	ori	$a3, $zero, 3
	bne	$a5, $a3, .LBB24_4
# %bb.1:
	ld.w	$a2, $a0, 4
	ori	$a4, $zero, 6
	st.w	$a4, $a0, 12
	blez	$a2, .LBB24_3
# %bb.2:
	ld.w	$a3, $a0, 8
	addi.d	$a5, $zero, -4
	alsl.w	$a2, $a2, $a5, 2
	or	$a3, $a3, $a2
.LBB24_3:                               # %.lr.ph.i.sink.split
	st.w	$a3, $a0, 16
	b	.LBB24_6
.LBB24_4:
	slli.d	$a2, $a5, 8
	alsl.d	$a3, $a5, $a2, 4
	pcalau12i	$a2, %pc_hi20(writeSyntaxElement_NumCoeffTrailingOnes.lentab)
	addi.d	$a2, $a2, %pc_lo12(writeSyntaxElement_NumCoeffTrailingOnes.lentab)
	ld.w	$a4, $a0, 8
	add.d	$a6, $a2, $a3
	ld.w	$a2, $a0, 4
	slli.d	$a7, $a4, 6
	alsl.d	$a7, $a4, $a7, 2
	add.d	$a4, $a6, $a7
	slli.d	$a6, $a2, 2
	ldx.w	$a4, $a4, $a6
	st.w	$a4, $a0, 12
	pcalau12i	$t0, %pc_hi20(writeSyntaxElement_NumCoeffTrailingOnes.codtab)
	addi.d	$t0, $t0, %pc_lo12(writeSyntaxElement_NumCoeffTrailingOnes.codtab)
	add.d	$a3, $t0, $a3
	add.d	$a3, $a3, $a7
	ldx.w	$a3, $a3, $a6
	st.w	$a3, $a0, 16
	beqz	$a4, .LBB24_18
# %bb.5:
	blez	$a4, .LBB24_14
.LBB24_6:                               # %.lr.ph.i
	move	$a5, $zero
	addi.d	$a2, $a4, 1
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB24_7:                               # =>This Inner Loop Header: Depth=1
	move	$a7, $a5
	addi.d	$a5, $a2, -2
	srl.w	$a5, $a3, $a5
	addi.w	$a2, $a2, -1
	bstrins.d	$a5, $a7, 63, 1
	bltu	$a6, $a2, .LBB24_7
# %bb.8:                                # %.lr.ph.i26
	ld.d	$a2, $a1, 0
	move	$a3, $zero
	st.w	$a5, $a0, 20
	addi.d	$a5, $a4, -1
	ld.bu	$a7, $a2, 8
	ori	$a6, $zero, 1
	sll.w	$a5, $a6, $a5
	ori	$a6, $zero, 8
	b	.LBB24_10
	.p2align	4, , 16
.LBB24_9:                               #   in Loop: Header=BB24_10 Depth=1
	addi.w	$a3, $a3, 1
	bstrpick.d	$a5, $a5, 31, 1
	bge	$a3, $a4, .LBB24_15
.LBB24_10:                              # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 20
	slli.d	$a7, $a7, 1
	and	$t0, $t0, $a5
	addi.w	$t0, $t0, 0
	st.b	$a7, $a2, 8
	beqz	$t0, .LBB24_12
# %bb.11:                               #   in Loop: Header=BB24_10 Depth=1
	ori	$a7, $a7, 1
	st.b	$a7, $a2, 8
.LBB24_12:                              #   in Loop: Header=BB24_10 Depth=1
	ld.w	$t0, $a2, 4
	addi.w	$t0, $t0, -1
	st.w	$t0, $a2, 4
	bnez	$t0, .LBB24_9
# %bb.13:                               #   in Loop: Header=BB24_10 Depth=1
	ld.w	$a4, $a2, 0
	ld.d	$t0, $a2, 32
	st.w	$a6, $a2, 4
	addi.d	$t1, $a4, 1
	st.w	$t1, $a2, 0
	stx.b	$a7, $t0, $a4
	ld.w	$a4, $a0, 12
	st.b	$zero, $a2, 8
	move	$a7, $zero
	b	.LBB24_9
.LBB24_14:                              # %symbol2vlc.exit
	st.w	$zero, $a0, 20
.LBB24_15:                              # %writeUVLC2buffer.exit
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB24_17
# %bb.16:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
.LBB24_17:
	move	$a0, $a4
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB24_18:
	ld.w	$a3, $a0, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $a5
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end24:
	.size	writeSyntaxElement_NumCoeffTrailingOnes, .Lfunc_end24-writeSyntaxElement_NumCoeffTrailingOnes
                                        # -- End function
	.globl	writeSyntaxElement_NumCoeffTrailingOnesChromaDC # -- Begin function writeSyntaxElement_NumCoeffTrailingOnesChromaDC
	.p2align	5
	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC,@function
writeSyntaxElement_NumCoeffTrailingOnesChromaDC: # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(img)
	ld.d	$a2, $a2, %got_pc_lo12(img)
	ld.d	$a2, $a2, 0
	lu12i.w	$a3, 3
	ori	$a3, $a3, 3248
	ldx.w	$a2, $a2, $a3
	addi.w	$a2, $a2, -1
	slli.d	$a3, $a2, 8
	alsl.d	$a5, $a2, $a3, 4
	pcalau12i	$a2, %pc_hi20(writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab)
	addi.d	$a3, $a2, %pc_lo12(writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab)
	ld.w	$a2, $a0, 8
	add.d	$a3, $a3, $a5
	ld.w	$a4, $a0, 4
	slli.d	$a6, $a2, 6
	alsl.d	$a6, $a2, $a6, 2
	add.d	$a3, $a3, $a6
	slli.d	$a7, $a4, 2
	ldx.w	$a3, $a3, $a7
	st.w	$a3, $a0, 12
	pcalau12i	$t0, %pc_hi20(writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab)
	addi.d	$t0, $t0, %pc_lo12(writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab)
	add.d	$a5, $t0, $a5
	add.d	$a5, $a5, $a6
	ldx.w	$a5, $a5, $a7
	st.w	$a5, $a0, 16
	beqz	$a3, .LBB25_14
# %bb.1:
	blez	$a3, .LBB25_10
# %bb.2:                                # %.lr.ph.i.preheader
	move	$a6, $zero
	addi.d	$a2, $a3, 1
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB25_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a6
	addi.d	$a6, $a2, -2
	srl.w	$a6, $a5, $a6
	addi.w	$a2, $a2, -1
	bstrins.d	$a6, $a7, 63, 1
	bltu	$a4, $a2, .LBB25_3
# %bb.4:                                # %.lr.ph.i16
	ld.d	$a2, $a1, 0
	move	$a4, $zero
	st.w	$a6, $a0, 20
	addi.d	$a5, $a3, -1
	ld.bu	$a7, $a2, 8
	ori	$a6, $zero, 1
	sll.w	$a5, $a6, $a5
	ori	$a6, $zero, 8
	b	.LBB25_6
	.p2align	4, , 16
.LBB25_5:                               #   in Loop: Header=BB25_6 Depth=1
	addi.w	$a4, $a4, 1
	bstrpick.d	$a5, $a5, 31, 1
	bge	$a4, $a3, .LBB25_11
.LBB25_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 20
	slli.d	$a7, $a7, 1
	and	$t0, $t0, $a5
	addi.w	$t0, $t0, 0
	st.b	$a7, $a2, 8
	beqz	$t0, .LBB25_8
# %bb.7:                                #   in Loop: Header=BB25_6 Depth=1
	ori	$a7, $a7, 1
	st.b	$a7, $a2, 8
.LBB25_8:                               #   in Loop: Header=BB25_6 Depth=1
	ld.w	$t0, $a2, 4
	addi.w	$t0, $t0, -1
	st.w	$t0, $a2, 4
	bnez	$t0, .LBB25_5
# %bb.9:                                #   in Loop: Header=BB25_6 Depth=1
	ld.w	$a3, $a2, 0
	ld.d	$t0, $a2, 32
	st.w	$a6, $a2, 4
	addi.d	$t1, $a3, 1
	st.w	$t1, $a2, 0
	stx.b	$a7, $t0, $a3
	ld.w	$a3, $a0, 12
	st.b	$zero, $a2, 8
	move	$a7, $zero
	b	.LBB25_5
.LBB25_10:                              # %symbol2vlc.exit
	st.w	$zero, $a0, 20
.LBB25_11:                              # %writeUVLC2buffer.exit
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB25_13
# %bb.12:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
.LBB25_13:
	move	$a0, $a3
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB25_14:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $a4
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end25:
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC, .Lfunc_end25-writeSyntaxElement_NumCoeffTrailingOnesChromaDC
                                        # -- End function
	.globl	writeSyntaxElement_TotalZeros   # -- Begin function writeSyntaxElement_TotalZeros
	.p2align	5
	.type	writeSyntaxElement_TotalZeros,@function
writeSyntaxElement_TotalZeros:          # @writeSyntaxElement_TotalZeros
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a2, $a0, 12
	slli.d	$a4, $a2, 6
	pcalau12i	$a2, %pc_hi20(writeSyntaxElement_TotalZeros.lentab)
	addi.d	$a2, $a2, %pc_lo12(writeSyntaxElement_TotalZeros.lentab)
	ld.w	$a3, $a0, 4
	add.d	$a2, $a2, $a4
	slli.d	$a5, $a3, 2
	ldx.w	$a2, $a2, $a5
	st.w	$a2, $a0, 12
	pcalau12i	$a6, %pc_hi20(writeSyntaxElement_TotalZeros.codtab)
	addi.d	$a6, $a6, %pc_lo12(writeSyntaxElement_TotalZeros.codtab)
	add.d	$a4, $a6, $a4
	ldx.w	$a4, $a4, $a5
	st.w	$a4, $a0, 16
	beqz	$a2, .LBB26_14
# %bb.1:
	blez	$a2, .LBB26_10
# %bb.2:                                # %.lr.ph.i.preheader
	move	$a5, $zero
	addi.d	$a3, $a2, 1
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB26_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a5
	addi.d	$a5, $a3, -2
	srl.w	$a5, $a4, $a5
	addi.w	$a3, $a3, -1
	bstrins.d	$a5, $a7, 63, 1
	bltu	$a6, $a3, .LBB26_3
# %bb.4:                                # %.lr.ph.i14
	ld.d	$a3, $a1, 0
	move	$a4, $zero
	st.w	$a5, $a0, 20
	addi.d	$a5, $a2, -1
	ld.bu	$a7, $a3, 8
	ori	$a6, $zero, 1
	sll.w	$a5, $a6, $a5
	ori	$a6, $zero, 8
	b	.LBB26_6
	.p2align	4, , 16
.LBB26_5:                               #   in Loop: Header=BB26_6 Depth=1
	addi.w	$a4, $a4, 1
	bstrpick.d	$a5, $a5, 31, 1
	bge	$a4, $a2, .LBB26_11
.LBB26_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 20
	slli.d	$a7, $a7, 1
	and	$t0, $t0, $a5
	addi.w	$t0, $t0, 0
	st.b	$a7, $a3, 8
	beqz	$t0, .LBB26_8
# %bb.7:                                #   in Loop: Header=BB26_6 Depth=1
	ori	$a7, $a7, 1
	st.b	$a7, $a3, 8
.LBB26_8:                               #   in Loop: Header=BB26_6 Depth=1
	ld.w	$t0, $a3, 4
	addi.w	$t0, $t0, -1
	st.w	$t0, $a3, 4
	bnez	$t0, .LBB26_5
# %bb.9:                                #   in Loop: Header=BB26_6 Depth=1
	ld.w	$a2, $a3, 0
	ld.d	$t0, $a3, 32
	st.w	$a6, $a3, 4
	addi.d	$t1, $a2, 1
	st.w	$t1, $a3, 0
	stx.b	$a7, $t0, $a2
	ld.w	$a2, $a0, 12
	st.b	$zero, $a3, 8
	move	$a7, $zero
	b	.LBB26_5
.LBB26_10:                              # %symbol2vlc.exit
	st.w	$zero, $a0, 20
.LBB26_11:                              # %writeUVLC2buffer.exit
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB26_13
# %bb.12:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
.LBB26_13:
	move	$a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB26_14:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end26:
	.size	writeSyntaxElement_TotalZeros, .Lfunc_end26-writeSyntaxElement_TotalZeros
                                        # -- End function
	.globl	writeSyntaxElement_TotalZerosChromaDC # -- Begin function writeSyntaxElement_TotalZerosChromaDC
	.p2align	5
	.type	writeSyntaxElement_TotalZerosChromaDC,@function
writeSyntaxElement_TotalZerosChromaDC:  # @writeSyntaxElement_TotalZerosChromaDC
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a2, %got_pc_hi20(img)
	ld.d	$a2, $a2, %got_pc_lo12(img)
	ld.d	$a2, $a2, 0
	lu12i.w	$a3, 3
	ori	$a3, $a3, 3248
	ldx.w	$a2, $a2, $a3
	ld.w	$a4, $a0, 12
	addi.w	$a2, $a2, -1
	ori	$a3, $zero, 960
	mul.d	$a5, $a2, $a3
	pcalau12i	$a2, %pc_hi20(writeSyntaxElement_TotalZerosChromaDC.lentab)
	addi.d	$a2, $a2, %pc_lo12(writeSyntaxElement_TotalZerosChromaDC.lentab)
	ld.w	$a3, $a0, 4
	add.d	$a2, $a2, $a5
	slli.d	$a4, $a4, 6
	add.d	$a2, $a2, $a4
	slli.d	$a6, $a3, 2
	ldx.w	$a2, $a2, $a6
	st.w	$a2, $a0, 12
	pcalau12i	$a7, %pc_hi20(writeSyntaxElement_TotalZerosChromaDC.codtab)
	addi.d	$a7, $a7, %pc_lo12(writeSyntaxElement_TotalZerosChromaDC.codtab)
	add.d	$a5, $a7, $a5
	add.d	$a4, $a5, $a4
	ldx.w	$a4, $a4, $a6
	st.w	$a4, $a0, 16
	beqz	$a2, .LBB27_14
# %bb.1:
	blez	$a2, .LBB27_10
# %bb.2:                                # %.lr.ph.i.preheader
	move	$a5, $zero
	addi.d	$a3, $a2, 1
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB27_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a5
	addi.d	$a5, $a3, -2
	srl.w	$a5, $a4, $a5
	addi.w	$a3, $a3, -1
	bstrins.d	$a5, $a7, 63, 1
	bltu	$a6, $a3, .LBB27_3
# %bb.4:                                # %.lr.ph.i16
	ld.d	$a3, $a1, 0
	move	$a4, $zero
	st.w	$a5, $a0, 20
	addi.d	$a5, $a2, -1
	ld.bu	$a7, $a3, 8
	ori	$a6, $zero, 1
	sll.w	$a5, $a6, $a5
	ori	$a6, $zero, 8
	b	.LBB27_6
	.p2align	4, , 16
.LBB27_5:                               #   in Loop: Header=BB27_6 Depth=1
	addi.w	$a4, $a4, 1
	bstrpick.d	$a5, $a5, 31, 1
	bge	$a4, $a2, .LBB27_11
.LBB27_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 20
	slli.d	$a7, $a7, 1
	and	$t0, $t0, $a5
	addi.w	$t0, $t0, 0
	st.b	$a7, $a3, 8
	beqz	$t0, .LBB27_8
# %bb.7:                                #   in Loop: Header=BB27_6 Depth=1
	ori	$a7, $a7, 1
	st.b	$a7, $a3, 8
.LBB27_8:                               #   in Loop: Header=BB27_6 Depth=1
	ld.w	$t0, $a3, 4
	addi.w	$t0, $t0, -1
	st.w	$t0, $a3, 4
	bnez	$t0, .LBB27_5
# %bb.9:                                #   in Loop: Header=BB27_6 Depth=1
	ld.w	$a2, $a3, 0
	ld.d	$t0, $a3, 32
	st.w	$a6, $a3, 4
	addi.d	$t1, $a2, 1
	st.w	$t1, $a3, 0
	stx.b	$a7, $t0, $a2
	ld.w	$a2, $a0, 12
	st.b	$zero, $a3, 8
	move	$a7, $zero
	b	.LBB27_5
.LBB27_10:                              # %symbol2vlc.exit
	st.w	$zero, $a0, 20
.LBB27_11:                              # %writeUVLC2buffer.exit
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB27_13
# %bb.12:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
.LBB27_13:
	move	$a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB27_14:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end27:
	.size	writeSyntaxElement_TotalZerosChromaDC, .Lfunc_end27-writeSyntaxElement_TotalZerosChromaDC
                                        # -- End function
	.globl	writeSyntaxElement_Run          # -- Begin function writeSyntaxElement_Run
	.p2align	5
	.type	writeSyntaxElement_Run,@function
writeSyntaxElement_Run:                 # @writeSyntaxElement_Run
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ld.w	$a2, $a0, 12
	slli.d	$a4, $a2, 6
	pcalau12i	$a2, %pc_hi20(writeSyntaxElement_Run.lentab)
	addi.d	$a2, $a2, %pc_lo12(writeSyntaxElement_Run.lentab)
	ld.w	$a3, $a0, 4
	add.d	$a2, $a2, $a4
	slli.d	$a5, $a3, 2
	ldx.w	$a2, $a2, $a5
	st.w	$a2, $a0, 12
	pcalau12i	$a6, %pc_hi20(writeSyntaxElement_Run.codtab)
	addi.d	$a6, $a6, %pc_lo12(writeSyntaxElement_Run.codtab)
	add.d	$a4, $a6, $a4
	ldx.w	$a4, $a4, $a5
	st.w	$a4, $a0, 16
	beqz	$a2, .LBB28_14
# %bb.1:
	blez	$a2, .LBB28_10
# %bb.2:                                # %.lr.ph.i.preheader
	move	$a5, $zero
	addi.d	$a3, $a2, 1
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB28_3:                               # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a5
	addi.d	$a5, $a3, -2
	srl.w	$a5, $a4, $a5
	addi.w	$a3, $a3, -1
	bstrins.d	$a5, $a7, 63, 1
	bltu	$a6, $a3, .LBB28_3
# %bb.4:                                # %.lr.ph.i14
	ld.d	$a3, $a1, 0
	move	$a4, $zero
	st.w	$a5, $a0, 20
	addi.d	$a5, $a2, -1
	ld.bu	$a7, $a3, 8
	ori	$a6, $zero, 1
	sll.w	$a5, $a6, $a5
	ori	$a6, $zero, 8
	b	.LBB28_6
	.p2align	4, , 16
.LBB28_5:                               #   in Loop: Header=BB28_6 Depth=1
	addi.w	$a4, $a4, 1
	bstrpick.d	$a5, $a5, 31, 1
	bge	$a4, $a2, .LBB28_11
.LBB28_6:                               # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 20
	slli.d	$a7, $a7, 1
	and	$t0, $t0, $a5
	addi.w	$t0, $t0, 0
	st.b	$a7, $a3, 8
	beqz	$t0, .LBB28_8
# %bb.7:                                #   in Loop: Header=BB28_6 Depth=1
	ori	$a7, $a7, 1
	st.b	$a7, $a3, 8
.LBB28_8:                               #   in Loop: Header=BB28_6 Depth=1
	ld.w	$t0, $a3, 4
	addi.w	$t0, $t0, -1
	st.w	$t0, $a3, 4
	bnez	$t0, .LBB28_5
# %bb.9:                                #   in Loop: Header=BB28_6 Depth=1
	ld.w	$a2, $a3, 0
	ld.d	$t0, $a3, 32
	st.w	$a6, $a3, 4
	addi.d	$t1, $a2, 1
	st.w	$t1, $a3, 0
	stx.b	$a7, $t0, $a2
	ld.w	$a2, $a0, 12
	st.b	$zero, $a3, 8
	move	$a7, $zero
	b	.LBB28_5
.LBB28_10:                              # %symbol2vlc.exit
	st.w	$zero, $a0, 20
.LBB28_11:                              # %writeUVLC2buffer.exit
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB28_13
# %bb.12:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
.LBB28_13:
	move	$a0, $a2
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB28_14:
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	move	$a1, $a3
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end28:
	.size	writeSyntaxElement_Run, .Lfunc_end28-writeSyntaxElement_Run
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLC1   # -- Begin function writeSyntaxElement_Level_VLC1
	.p2align	5
	.type	writeSyntaxElement_Level_VLC1,@function
writeSyntaxElement_Level_VLC1:          # @writeSyntaxElement_Level_VLC1
# %bb.0:
	ld.wu	$a3, $a0, 4
	addi.w	$a4, $a3, 0
	srai.d	$a4, $a4, 31
	xor	$a5, $a3, $a4
	sub.w	$a5, $a5, $a4
	ori	$a4, $zero, 7
	srli.d	$a3, $a3, 31
	bltu	$a4, $a5, .LBB29_6
# %bb.1:
	alsl.d	$a2, $a5, $a3, 1
	addi.w	$a2, $a2, -1
	ori	$a3, $zero, 1
	st.w	$a2, $a0, 12
	st.w	$a3, $a0, 16
	bgtz	$a2, .LBB29_15
.LBB29_2:                               # %symbol2vlc.exit
	st.w	$zero, $a0, 20
.LBB29_3:                               # %writeUVLC2buffer.exit
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB29_5
# %bb.4:
	ld.d	$a0, $a1, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
.LBB29_5:
	move	$a0, $a2
	ret
.LBB29_6:
	ori	$a4, $zero, 15
	bltu	$a4, $a5, .LBB29_8
# %bb.7:                                # %.thread59
	ori	$a2, $zero, 19
	st.w	$a2, $a0, 12
	alsl.d	$a3, $a5, $a3, 1
	addi.d	$a3, $a3, -16
	ori	$a3, $a3, 16
	st.w	$a3, $a0, 16
	b	.LBB29_15
.LBB29_8:
	ori	$a6, $zero, 2065
	bltu	$a5, $a6, .LBB29_11
# %bb.9:                                # %.preheader.preheader
	ori	$a4, $zero, 15
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB29_10:                              # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a7, $a4, -2
	sll.w	$a7, $a6, $a7
	addi.d	$a7, $a7, -2048
	addi.w	$a7, $a7, -2032
	addi.w	$a4, $a4, 1
	blt	$a7, $a5, .LBB29_10
.LBB29_11:                              # %.loopexit
	addi.d	$a6, $a4, -3
	ori	$a7, $zero, 1
	sll.w	$a6, $a7, $a6
	addi.d	$a7, $zero, -32
	alsl.w	$a5, $a5, $a7, 1
	or	$a5, $a5, $a6
	ori	$a6, $zero, 99
	or	$a3, $a5, $a3
	blt	$a6, $a2, .LBB29_14
# %bb.12:                               # %.loopexit
	ori	$a2, $zero, 15
	bgeu	$a2, $a4, .LBB29_14
# %bb.13:
	lu12i.w	$a1, 15
	ori	$a2, $a1, 4095
	st.w	$a2, $a0, 12
	st.w	$a3, $a0, 16
	move	$a0, $a2
	ret
.LBB29_14:                              # %.thread
	addi.d	$a2, $zero, -2
	alsl.w	$a2, $a4, $a2, 1
	st.w	$a2, $a0, 12
	st.w	$a3, $a0, 16
	blez	$a2, .LBB29_2
.LBB29_15:                              # %.lr.ph.i
	move	$a5, $zero
	addi.d	$a4, $a2, 1
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB29_16:                              # =>This Inner Loop Header: Depth=1
	move	$a7, $a5
	addi.d	$a5, $a4, -2
	srl.w	$a5, $a3, $a5
	addi.w	$a4, $a4, -1
	bstrins.d	$a5, $a7, 63, 1
	bltu	$a6, $a4, .LBB29_16
# %bb.17:                               # %.lr.ph.i51
	ld.d	$a3, $a1, 0
	move	$a4, $zero
	st.w	$a5, $a0, 20
	addi.d	$a5, $a2, -1
	ld.bu	$a7, $a3, 8
	ori	$a6, $zero, 1
	sll.w	$a5, $a6, $a5
	ori	$a6, $zero, 8
	b	.LBB29_19
	.p2align	4, , 16
.LBB29_18:                              #   in Loop: Header=BB29_19 Depth=1
	addi.w	$a4, $a4, 1
	bstrpick.d	$a5, $a5, 31, 1
	bge	$a4, $a2, .LBB29_3
.LBB29_19:                              # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 20
	slli.d	$a7, $a7, 1
	and	$t0, $t0, $a5
	addi.w	$t0, $t0, 0
	st.b	$a7, $a3, 8
	beqz	$t0, .LBB29_21
# %bb.20:                               #   in Loop: Header=BB29_19 Depth=1
	ori	$a7, $a7, 1
	st.b	$a7, $a3, 8
.LBB29_21:                              #   in Loop: Header=BB29_19 Depth=1
	ld.w	$t0, $a3, 4
	addi.w	$t0, $t0, -1
	st.w	$t0, $a3, 4
	bnez	$t0, .LBB29_18
# %bb.22:                               #   in Loop: Header=BB29_19 Depth=1
	ld.w	$a2, $a3, 0
	ld.d	$t0, $a3, 32
	st.w	$a6, $a3, 4
	addi.d	$t1, $a2, 1
	st.w	$t1, $a3, 0
	stx.b	$a7, $t0, $a2
	ld.w	$a2, $a0, 12
	st.b	$zero, $a3, 8
	move	$a7, $zero
	b	.LBB29_18
.Lfunc_end29:
	.size	writeSyntaxElement_Level_VLC1, .Lfunc_end29-writeSyntaxElement_Level_VLC1
                                        # -- End function
	.globl	writeSyntaxElement_Level_VLCN   # -- Begin function writeSyntaxElement_Level_VLCN
	.p2align	5
	.type	writeSyntaxElement_Level_VLCN,@function
writeSyntaxElement_Level_VLCN:          # @writeSyntaxElement_Level_VLCN
# %bb.0:
	ld.wu	$a5, $a0, 4
	addi.w	$a4, $a5, 0
	srai.d	$a4, $a4, 31
	xor	$a6, $a5, $a4
	sub.w	$a4, $a6, $a4
	addi.d	$a7, $a1, -1
	ori	$a6, $zero, 15
	sll.w	$t0, $a6, $a7
	srli.d	$a5, $a5, 31
	bge	$t0, $a4, .LBB30_8
# %bb.1:
	nor	$a1, $t0, $zero
	add.w	$a1, $a4, $a1
	ori	$a4, $zero, 2049
	blt	$a1, $a4, .LBB30_4
# %bb.2:                                # %.preheader.preheader
	ori	$a6, $zero, 15
	ori	$a4, $zero, 1
	.p2align	4, , 16
.LBB30_3:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$a7, $a6, -2
	sll.w	$a7, $a4, $a7
	addi.d	$a7, $a7, -2048
	addi.w	$a7, $a7, -2048
	addi.w	$a6, $a6, 1
	blt	$a7, $a1, .LBB30_3
.LBB30_4:                               # %.loopexit
	addi.d	$a7, $a6, -15
	ori	$a4, $zero, 28
	alsl.w	$a4, $a7, $a4, 1
	addi.d	$t0, $zero, -2048
	sll.w	$a7, $t0, $a7
	addi.d	$t0, $a6, -3
	ori	$t1, $zero, 1
	sll.w	$t0, $t1, $t0
	add.d	$a1, $a1, $a7
	lu12i.w	$a7, 1
	alsl.w	$a1, $a1, $a7, 1
	or	$a1, $t0, $a1
	ori	$a7, $zero, 99
	or	$a1, $a1, $a5
	blt	$a7, $a3, .LBB30_9
# %bb.5:                                # %.loopexit
	ori	$a3, $zero, 16
	bltu	$a6, $a3, .LBB30_9
# %bb.6:
	lu12i.w	$a2, 15
	ori	$a4, $a2, 4095
	st.w	$a4, $a0, 12
	st.w	$a1, $a0, 16
.LBB30_7:
	move	$a0, $a4
	ret
.LBB30_8:
	addi.d	$a3, $a4, -1
	addi.d	$a4, $zero, -1
	sll.w	$a4, $a4, $a7
	andn	$a6, $a3, $a4
	sra.w	$a3, $a3, $a7
	add.d	$a3, $a1, $a3
	addi.w	$a4, $a3, 1
	ori	$a3, $zero, 1
	sll.w	$a1, $a3, $a1
	slli.d	$a3, $a6, 1
	or	$a1, $a1, $a3
	or	$a1, $a1, $a5
.LBB30_9:                               # %.critedge
	st.w	$a4, $a0, 12
	st.w	$a1, $a0, 16
	blez	$a4, .LBB30_18
# %bb.10:                               # %.lr.ph.i.preheader
	move	$a5, $zero
	addi.d	$a3, $a4, 1
	ori	$a6, $zero, 1
	.p2align	4, , 16
.LBB30_11:                              # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	move	$a7, $a5
	addi.d	$a5, $a3, -2
	srl.w	$a5, $a1, $a5
	addi.w	$a3, $a3, -1
	bstrins.d	$a5, $a7, 63, 1
	bltu	$a6, $a3, .LBB30_11
# %bb.12:                               # %.lr.ph.i63
	ld.d	$a1, $a2, 0
	move	$a3, $zero
	st.w	$a5, $a0, 20
	addi.d	$a5, $a4, -1
	ld.bu	$a7, $a1, 8
	ori	$a6, $zero, 1
	sll.w	$a5, $a6, $a5
	ori	$a6, $zero, 8
	b	.LBB30_14
	.p2align	4, , 16
.LBB30_13:                              #   in Loop: Header=BB30_14 Depth=1
	addi.w	$a3, $a3, 1
	bstrpick.d	$a5, $a5, 31, 1
	bge	$a3, $a4, .LBB30_19
.LBB30_14:                              # =>This Inner Loop Header: Depth=1
	ld.w	$t0, $a0, 20
	slli.d	$a7, $a7, 1
	and	$t0, $t0, $a5
	addi.w	$t0, $t0, 0
	st.b	$a7, $a1, 8
	beqz	$t0, .LBB30_16
# %bb.15:                               #   in Loop: Header=BB30_14 Depth=1
	ori	$a7, $a7, 1
	st.b	$a7, $a1, 8
.LBB30_16:                              #   in Loop: Header=BB30_14 Depth=1
	ld.w	$t0, $a1, 4
	addi.w	$t0, $t0, -1
	st.w	$t0, $a1, 4
	bnez	$t0, .LBB30_13
# %bb.17:                               #   in Loop: Header=BB30_14 Depth=1
	ld.w	$a4, $a1, 0
	ld.d	$t0, $a1, 32
	st.w	$a6, $a1, 4
	addi.d	$t1, $a4, 1
	st.w	$t1, $a1, 0
	stx.b	$a7, $t0, $a4
	ld.w	$a4, $a0, 12
	st.b	$zero, $a1, 8
	move	$a7, $zero
	b	.LBB30_13
.LBB30_18:                              # %symbol2vlc.exit
	st.w	$zero, $a0, 20
.LBB30_19:                              # %writeUVLC2buffer.exit
	ld.w	$a0, $a0, 0
	beqz	$a0, .LBB30_7
# %bb.20:
	ld.d	$a0, $a2, 0
	ori	$a1, $zero, 1
	st.w	$a1, $a0, 40
	move	$a0, $a4
	ret
.Lfunc_end30:
	.size	writeSyntaxElement_Level_VLCN, .Lfunc_end30-writeSyntaxElement_Level_VLCN
                                        # -- End function
	.globl	writeVlcByteAlign               # -- Begin function writeVlcByteAlign
	.p2align	5
	.type	writeVlcByteAlign,@function
writeVlcByteAlign:                      # @writeVlcByteAlign
# %bb.0:
	ld.w	$a1, $a0, 4
	ori	$a2, $zero, 7
	blt	$a2, $a1, .LBB31_2
# %bb.1:
	ld.b	$a2, $a0, 8
	sll.w	$a2, $a2, $a1
	ori	$a3, $zero, 8
	sub.d	$a4, $a3, $a1
	ori	$a5, $zero, 255
	srl.w	$a4, $a5, $a4
	or	$a2, $a2, $a4
	st.b	$a2, $a0, 8
	pcalau12i	$a4, %got_pc_hi20(stats)
	ld.d	$a4, $a4, %got_pc_lo12(stats)
	ld.d	$a4, $a4, 0
	pcalau12i	$a5, %got_pc_hi20(img)
	ld.d	$a5, $a5, %got_pc_lo12(img)
	ld.d	$a5, $a5, 0
	ld.w	$a5, $a5, 20
	alsl.d	$a4, $a5, $a4, 3
	ld.d	$a5, $a4, 1960
	ld.w	$a6, $a0, 0
	add.d	$a1, $a5, $a1
	ld.d	$a5, $a0, 32
	st.d	$a1, $a4, 1960
	addi.d	$a1, $a6, 1
	st.w	$a1, $a0, 0
	stx.b	$a2, $a5, $a6
	st.w	$a3, $a0, 4
.LBB31_2:
	ret
.Lfunc_end31:
	.size	writeVlcByteAlign, .Lfunc_end31-writeVlcByteAlign
                                        # -- End function
	.type	.L__const.levrun_linfo_c2x2.NTAB,@object # @__const.levrun_linfo_c2x2.NTAB
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	2, 0x0
.L__const.levrun_linfo_c2x2.NTAB:
	.word	1                               # 0x1
	.word	5                               # 0x5
	.word	3                               # 0x3
	.word	0                               # 0x0
	.size	.L__const.levrun_linfo_c2x2.NTAB, 16

	.type	.L__const.levrun_linfo_c2x2.LEVRUN,@object # @__const.levrun_linfo_c2x2.LEVRUN
	.p2align	2, 0x0
.L__const.levrun_linfo_c2x2.LEVRUN:
	.word	2                               # 0x2
	.word	1                               # 0x1
	.word	0                               # 0x0
	.word	0                               # 0x0
	.size	.L__const.levrun_linfo_c2x2.LEVRUN, 16

	.type	.L__const.levrun_linfo_inter.LEVRUN,@object # @__const.levrun_linfo_inter.LEVRUN
.L__const.levrun_linfo_inter.LEVRUN:
	.asciz	"\004\002\002\001\001\001\001\001\001\001\000\000\000\000\000"
	.size	.L__const.levrun_linfo_inter.LEVRUN, 16

	.type	.L__const.levrun_linfo_inter.NTAB,@object # @__const.levrun_linfo_inter.NTAB
	.section	.rodata,"a",@progbits
.L__const.levrun_linfo_inter.NTAB:
	.ascii	"\001\003\005\t\013\r\025\027\031\033"
	.asciz	"\007\021\023\000\000\000\000\000\000"
	.byte	15                              # 0xf
	.space	9
	.byte	29                              # 0x1d
	.space	9
	.size	.L__const.levrun_linfo_inter.NTAB, 40

	.type	writeSyntaxElement_NumCoeffTrailingOnes.lentab,@object # @writeSyntaxElement_NumCoeffTrailingOnes.lentab
	.p2align	2, 0x0
writeSyntaxElement_NumCoeffTrailingOnes.lentab:
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
	.size	writeSyntaxElement_NumCoeffTrailingOnes.lentab, 816

	.type	writeSyntaxElement_NumCoeffTrailingOnes.codtab,@object # @writeSyntaxElement_NumCoeffTrailingOnes.codtab
	.p2align	2, 0x0
writeSyntaxElement_NumCoeffTrailingOnes.codtab:
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
	.size	writeSyntaxElement_NumCoeffTrailingOnes.codtab, 816

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ERROR: (numcoeff,trailingones) not valid: vlc=%d (%d, %d)\n"
	.size	.L.str, 59

	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab,@object # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab:
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
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.lentab, 816

	.type	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab,@object # @writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab
	.p2align	2, 0x0
writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab:
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
	.size	writeSyntaxElement_NumCoeffTrailingOnesChromaDC.codtab, 816

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"ERROR: (numcoeff,trailingones) not valid: (%d, %d)\n"
	.size	.L.str.1, 52

	.type	writeSyntaxElement_TotalZeros.lentab,@object # @writeSyntaxElement_TotalZeros.lentab
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
writeSyntaxElement_TotalZeros.lentab:
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
	.size	writeSyntaxElement_TotalZeros.lentab, 960

	.type	writeSyntaxElement_TotalZeros.codtab,@object # @writeSyntaxElement_TotalZeros.codtab
	.p2align	2, 0x0
writeSyntaxElement_TotalZeros.codtab:
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
	.size	writeSyntaxElement_TotalZeros.codtab, 960

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"ERROR: (TotalZeros) not valid: (%d)\n"
	.size	.L.str.2, 37

	.type	writeSyntaxElement_TotalZerosChromaDC.lentab,@object # @writeSyntaxElement_TotalZerosChromaDC.lentab
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
writeSyntaxElement_TotalZerosChromaDC.lentab:
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
	.size	writeSyntaxElement_TotalZerosChromaDC.lentab, 2880

	.type	writeSyntaxElement_TotalZerosChromaDC.codtab,@object # @writeSyntaxElement_TotalZerosChromaDC.codtab
	.p2align	2, 0x0
writeSyntaxElement_TotalZerosChromaDC.codtab:
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
	.size	writeSyntaxElement_TotalZerosChromaDC.codtab, 2880

	.type	writeSyntaxElement_Run.lentab,@object # @writeSyntaxElement_Run.lentab
	.p2align	2, 0x0
writeSyntaxElement_Run.lentab:
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
	.size	writeSyntaxElement_Run.lentab, 960

	.type	writeSyntaxElement_Run.codtab,@object # @writeSyntaxElement_Run.codtab
	.p2align	2, 0x0
writeSyntaxElement_Run.codtab:
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
	.size	writeSyntaxElement_Run.codtab, 960

	.type	.L.str.3,@object                # @.str.3
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"ERROR: (run) not valid: (%d)\n"
	.size	.L.str.3, 30

	.type	color_formats,@object           # @color_formats
	.comm	color_formats,4,4
	.type	top_pic,@object                 # @top_pic
	.comm	top_pic,8,8
	.type	bottom_pic,@object              # @bottom_pic
	.comm	bottom_pic,8,8
	.type	frame_pic,@object               # @frame_pic
	.comm	frame_pic,8,8
	.type	frame_pic_1,@object             # @frame_pic_1
	.comm	frame_pic_1,8,8
	.type	frame_pic_2,@object             # @frame_pic_2
	.comm	frame_pic_2,8,8
	.type	frame_pic_3,@object             # @frame_pic_3
	.comm	frame_pic_3,8,8
	.type	frame_pic_si,@object            # @frame_pic_si
	.comm	frame_pic_si,8,8
	.type	Bit_Buffer,@object              # @Bit_Buffer
	.comm	Bit_Buffer,8,8
	.type	imgY_org,@object                # @imgY_org
	.comm	imgY_org,8,8
	.type	imgUV_org,@object               # @imgUV_org
	.comm	imgUV_org,8,8
	.type	imgY_sub_tmp,@object            # @imgY_sub_tmp
	.comm	imgY_sub_tmp,8,8
	.type	PicPos,@object                  # @PicPos
	.comm	PicPos,8,8
	.type	log2_max_frame_num_minus4,@object # @log2_max_frame_num_minus4
	.comm	log2_max_frame_num_minus4,4,4
	.type	log2_max_pic_order_cnt_lsb_minus4,@object # @log2_max_pic_order_cnt_lsb_minus4
	.comm	log2_max_pic_order_cnt_lsb_minus4,4,4
	.type	me_tot_time,@object             # @me_tot_time
	.comm	me_tot_time,8,8
	.type	me_time,@object                 # @me_time
	.comm	me_time,8,8
	.type	active_pps,@object              # @active_pps
	.comm	active_pps,8,8
	.type	active_sps,@object              # @active_sps
	.comm	active_sps,8,8
	.type	dsr_new_search_range,@object    # @dsr_new_search_range
	.comm	dsr_new_search_range,4,4
	.type	mb_adaptive,@object             # @mb_adaptive
	.comm	mb_adaptive,4,4
	.type	MBPairIsField,@object           # @MBPairIsField
	.comm	MBPairIsField,4,4
	.type	wp_weight,@object               # @wp_weight
	.comm	wp_weight,8,8
	.type	wp_offset,@object               # @wp_offset
	.comm	wp_offset,8,8
	.type	wbp_weight,@object              # @wbp_weight
	.comm	wbp_weight,8,8
	.type	luma_log_weight_denom,@object   # @luma_log_weight_denom
	.comm	luma_log_weight_denom,4,4
	.type	chroma_log_weight_denom,@object # @chroma_log_weight_denom
	.comm	chroma_log_weight_denom,4,4
	.type	wp_luma_round,@object           # @wp_luma_round
	.comm	wp_luma_round,4,4
	.type	wp_chroma_round,@object         # @wp_chroma_round
	.comm	wp_chroma_round,4,4
	.type	imgY_org_top,@object            # @imgY_org_top
	.comm	imgY_org_top,8,8
	.type	imgY_org_bot,@object            # @imgY_org_bot
	.comm	imgY_org_bot,8,8
	.type	imgUV_org_top,@object           # @imgUV_org_top
	.comm	imgUV_org_top,8,8
	.type	imgUV_org_bot,@object           # @imgUV_org_bot
	.comm	imgUV_org_bot,8,8
	.type	imgY_org_frm,@object            # @imgY_org_frm
	.comm	imgY_org_frm,8,8
	.type	imgUV_org_frm,@object           # @imgUV_org_frm
	.comm	imgUV_org_frm,8,8
	.type	imgY_com,@object                # @imgY_com
	.comm	imgY_com,8,8
	.type	imgUV_com,@object               # @imgUV_com
	.comm	imgUV_com,8,8
	.type	direct_ref_idx,@object          # @direct_ref_idx
	.comm	direct_ref_idx,8,8
	.type	direct_pdir,@object             # @direct_pdir
	.comm	direct_pdir,8,8
	.type	pixel_map,@object               # @pixel_map
	.comm	pixel_map,8,8
	.type	refresh_map,@object             # @refresh_map
	.comm	refresh_map,8,8
	.type	intras,@object                  # @intras
	.comm	intras,4,4
	.type	frame_ctr,@object               # @frame_ctr
	.comm	frame_ctr,20,4
	.type	frame_no,@object                # @frame_no
	.comm	frame_no,4,4
	.type	nextP_tr_fld,@object            # @nextP_tr_fld
	.comm	nextP_tr_fld,4,4
	.type	nextP_tr_frm,@object            # @nextP_tr_frm
	.comm	nextP_tr_frm,4,4
	.type	tot_time,@object                # @tot_time
	.comm	tot_time,8,8
	.type	errortext,@object               # @errortext
	.comm	errortext,300,1
	.type	b8_ipredmode8x8,@object         # @b8_ipredmode8x8
	.comm	b8_ipredmode8x8,16,1
	.type	b8_intra_pred_modes8x8,@object  # @b8_intra_pred_modes8x8
	.comm	b8_intra_pred_modes8x8,16,1
	.type	gop_structure,@object           # @gop_structure
	.comm	gop_structure,8,8
	.type	rdopt,@object                   # @rdopt
	.comm	rdopt,8,8
	.type	rddata_top_frame_mb,@object     # @rddata_top_frame_mb
	.comm	rddata_top_frame_mb,1752,8
	.type	rddata_bot_frame_mb,@object     # @rddata_bot_frame_mb
	.comm	rddata_bot_frame_mb,1752,8
	.type	rddata_top_field_mb,@object     # @rddata_top_field_mb
	.comm	rddata_top_field_mb,1752,8
	.type	rddata_bot_field_mb,@object     # @rddata_bot_field_mb
	.comm	rddata_bot_field_mb,1752,8
	.type	p_stat,@object                  # @p_stat
	.comm	p_stat,8,8
	.type	p_log,@object                   # @p_log
	.comm	p_log,8,8
	.type	p_trace,@object                 # @p_trace
	.comm	p_trace,8,8
	.type	p_in,@object                    # @p_in
	.comm	p_in,4,4
	.type	p_dec,@object                   # @p_dec
	.comm	p_dec,4,4
	.type	mb16x16_cost_frame,@object      # @mb16x16_cost_frame
	.comm	mb16x16_cost_frame,8,8
	.type	Bytes_After_Header,@object      # @Bytes_After_Header
	.comm	Bytes_After_Header,4,4
	.type	encode_one_macroblock,@object   # @encode_one_macroblock
	.comm	encode_one_macroblock,8,8
	.type	lrec,@object                    # @lrec
	.comm	lrec,8,8
	.type	lrec_uv,@object                 # @lrec_uv
	.comm	lrec_uv,8,8
	.type	si_frame_indicator,@object      # @si_frame_indicator
	.comm	si_frame_indicator,4,4
	.type	sp2_frame_indicator,@object     # @sp2_frame_indicator
	.comm	sp2_frame_indicator,4,4
	.type	number_sp2_frames,@object       # @number_sp2_frames
	.comm	number_sp2_frames,4,4
	.type	giRDOpt_B8OnlyFlag,@object      # @giRDOpt_B8OnlyFlag
	.comm	giRDOpt_B8OnlyFlag,4,4
	.type	imgY_tmp,@object                # @imgY_tmp
	.comm	imgY_tmp,8,8
	.type	imgUV_tmp,@object               # @imgUV_tmp
	.comm	imgUV_tmp,16,8
	.type	frameNuminGOP,@object           # @frameNuminGOP
	.comm	frameNuminGOP,4,4
	.type	redundant_coding,@object        # @redundant_coding
	.comm	redundant_coding,4,4
	.type	key_frame,@object               # @key_frame
	.comm	key_frame,4,4
	.type	redundant_ref_idx,@object       # @redundant_ref_idx
	.comm	redundant_ref_idx,4,4
	.type	img_pad_size_uv_x,@object       # @img_pad_size_uv_x
	.comm	img_pad_size_uv_x,4,4
	.type	img_pad_size_uv_y,@object       # @img_pad_size_uv_y
	.comm	img_pad_size_uv_y,4,4
	.type	chroma_mask_mv_y,@object        # @chroma_mask_mv_y
	.comm	chroma_mask_mv_y,1,1
	.type	chroma_mask_mv_x,@object        # @chroma_mask_mv_x
	.comm	chroma_mask_mv_x,1,1
	.type	chroma_shift_y,@object          # @chroma_shift_y
	.comm	chroma_shift_y,4,4
	.type	chroma_shift_x,@object          # @chroma_shift_x
	.comm	chroma_shift_x,4,4
	.type	shift_cr_x,@object              # @shift_cr_x
	.comm	shift_cr_x,4,4
	.type	shift_cr_y,@object              # @shift_cr_y
	.comm	shift_cr_y,4,4
	.type	img_padded_size_x,@object       # @img_padded_size_x
	.comm	img_padded_size_x,4,4
	.type	img_cr_padded_size_x,@object    # @img_cr_padded_size_x
	.comm	img_cr_padded_size_x,4,4
	.type	start_me_refinement_hp,@object  # @start_me_refinement_hp
	.comm	start_me_refinement_hp,4,4
	.type	start_me_refinement_qp,@object  # @start_me_refinement_qp
	.comm	start_me_refinement_qp,4,4
	.type	NCBP,@object                    # @NCBP
	.section	.rodata,"a",@progbits
NCBP:
	.asciz	"\001"
	.ascii	"\n\001"
	.ascii	"\013\002"
	.ascii	"\006\005"
	.ascii	"\f\003"
	.ascii	"\007\006"
	.space	2,14
	.ascii	"\002\n"
	.ascii	"\r\004"
	.space	2,15
	.ascii	"\b\007"
	.ascii	"\003\013"
	.ascii	"\t\b"
	.ascii	"\004\f"
	.ascii	"\005\r"
	.ascii	"\000\t"
	.space	64
	.asciz	"\003"
	.ascii	"\035\002"
	.ascii	"\036\003"
	.ascii	"\021\007"
	.ascii	"\037\004"
	.ascii	"\022\b"
	.ascii	"%\021"
	.ascii	"\b\r"
	.ascii	" \005"
	.ascii	"&\022"
	.ascii	"\023\t"
	.ascii	"\t\016"
	.ascii	"\024\n"
	.ascii	"\n\017"
	.ascii	"\013\020"
	.ascii	"\002\013"
	.ascii	"\020\001"
	.ascii	"! "
	.ascii	"\"!"
	.ascii	"\025$"
	.ascii	"#\""
	.ascii	"\026%"
	.ascii	"',"
	.ascii	"\004("
	.ascii	"$#"
	.ascii	"(-"
	.ascii	"\027&"
	.ascii	"\005)"
	.ascii	"\030'"
	.ascii	"\006*"
	.ascii	"\007+"
	.ascii	"\001\023"
	.ascii	")\006"
	.ascii	"*\030"
	.ascii	"+\031"
	.ascii	"\031\024"
	.ascii	",\032"
	.ascii	"\032\025"
	.space	2,46
	.ascii	"\f\034"
	.ascii	"-\033"
	.space	2,47
	.ascii	"\033\026"
	.ascii	"\r\035"
	.ascii	"\034\027"
	.ascii	"\016\036"
	.ascii	"\017\037"
	.ascii	"\000\f"
	.size	NCBP, 192

	.section	".note.GNU-stack","",@progbits
	.addrsig
