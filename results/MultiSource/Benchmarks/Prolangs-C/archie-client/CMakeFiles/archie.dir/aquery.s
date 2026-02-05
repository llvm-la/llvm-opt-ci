	.file	"aquery.c"
	.text
	.globl	archie_query                    # -- Begin function archie_query
	.p2align	5
	.type	archie_query,@function
archie_query:                           # @archie_query
# %bb.0:
	addi.d	$sp, $sp, -1200
	st.d	$ra, $sp, 1192                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1184                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1176                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1168                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1160                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1152                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1144                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1136                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1128                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1120                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1112                  # 8-byte Folded Spill
	move	$s0, $a6
	move	$s1, $a5
	move	$a5, $a1
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 88
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(perrno)
	ld.d	$s6, $a0, %got_pc_lo12(perrno)
	st.w	$zero, $s6, 0
	pcalau12i	$a0, %got_pc_hi20(p_err_string)
	ld.d	$a0, $a0, %got_pc_lo12(p_err_string)
	st.b	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(pwarn)
	ld.d	$a0, $a0, %got_pc_lo12(pwarn)
	st.w	$zero, $a0, 0
	pcalau12i	$a0, %got_pc_hi20(p_warn_string)
	ld.d	$a0, $a0, %got_pc_lo12(p_warn_string)
	st.b	$zero, $a0, 0
	addi.d	$a0, $sp, 16
	ori	$a2, $zero, 72
	move	$a1, $zero
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a2, $a0, %pc_lo12(.L.str.1)
	addi.d	$a1, $sp, 88
	addi.d	$a3, $sp, 16
	ori	$a4, $zero, 96
	move	$a0, $fp
	move	$a5, $zero
	move	$a6, $zero
	pcaddu18i	$ra, %call36(get_vdir)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_3
# %bb.1:
	move	$fp, $zero
.LBB0_2:                                # %._crit_edge123
	st.w	$a0, $s6, 0
	move	$a0, $fp
	ld.d	$s8, $sp, 1112                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1120                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1128                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1136                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1144                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1152                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1160                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1168                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1176                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1184                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1192                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1200
	ret
.LBB0_3:
	ld.d	$fp, $sp, 48
	st.d	$zero, $sp, 48
	beqz	$fp, .LBB0_20
# %bb.4:                                # %.lr.ph.preheader
	sltui	$a0, $s1, 1
	masknez	$a1, $s1, $a0
	pcalau12i	$a2, %pc_hi20(defcmplink)
	addi.d	$a2, $a2, %pc_lo12(defcmplink)
	maskeqz	$a0, $a2, $a0
	or	$s7, $a0, $a1
	move	$a0, $fp
	b	.LBB0_6
	.p2align	4, , 16
.LBB0_5:                                #   in Loop: Header=BB0_6 Depth=1
	move	$a0, $a1
	beqz	$a1, .LBB0_10
.LBB0_6:                                # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
	ld.d	$a2, $a0, 40
	ld.d	$a1, $a0, 152
	beqz	$a2, .LBB0_5
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	st.d	$a2, $a0, 152
	st.d	$a0, $a2, 144
	.p2align	4, , 16
.LBB0_8:                                #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a3, $a2
	ld.d	$a2, $a2, 152
	bnez	$a2, .LBB0_8
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=1
	st.d	$a1, $a3, 152
	st.d	$a3, $a1, 144
	st.d	$zero, $a0, 40
	b	.LBB0_5
.LBB0_10:                               # %._crit_edge
	andi	$a0, $s0, 2
	bnez	$a0, .LBB0_18
# %bb.11:                               # %.lr.ph112.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$s2, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s3, $a0, %pc_lo12(.L.str.5)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s4, $a0, %pc_lo12(.L.str.1)
	move	$s8, $fp
	b	.LBB0_14
.LBB0_12:                               #   in Loop: Header=BB0_14 Depth=1
	move	$s5, $a0
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 72
	st.b	$zero, $s5, 0
	.p2align	4, , 16
.LBB0_13:                               # %translateArchieResponse.exit
                                        #   in Loop: Header=BB0_14 Depth=1
	ld.d	$s8, $s8, 152
	beqz	$s8, .LBB0_18
.LBB0_14:                               # %.lr.ph112
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$s5, $s8, 24
	move	$a0, $s5
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_13
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=1
	ld.d	$a0, $s8, 72
	ori	$a2, $zero, 11
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strncmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_13
# %bb.16:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s3
	move	$a1, $s5
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s8, 72
	ld.d	$a1, $s8, 56
	st.d	$a0, $s8, 24
	addi.d	$a0, $a2, 12
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 56
	ori	$a1, $zero, 47
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s8, 72
	bnez	$a0, .LBB0_12
# %bb.17:                               #   in Loop: Header=BB0_14 Depth=1
	move	$a0, $s4
	pcaddu18i	$ra, %call36(stcopyr)
	jirl	$ra, $ra, 0
	st.d	$a0, $s8, 72
	b	.LBB0_13
.LBB0_18:                               # %.loopexit
	andi	$a1, $s0, 1
	beqz	$a1, .LBB0_21
# %bb.19:
	move	$a0, $zero
	maskeqz	$fp, $fp, $a1
	b	.LBB0_2
.LBB0_20:                               # %.loopexit.thread
	move	$a0, $zero
	andi	$a1, $s0, 1
	sub.d	$a1, $zero, $a1
	and	$fp, $a1, $fp
	b	.LBB0_2
.LBB0_21:
	move	$s3, $fp
	b	.LBB0_24
	.p2align	4, , 16
.LBB0_22:                               #   in Loop: Header=BB0_24 Depth=1
	st.d	$a0, $s0, 144
	xor	$a0, $fp, $s3
	sltui	$a0, $a0, 1
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s0, $a0
	or	$fp, $a0, $a1
.LBB0_23:                               #   in Loop: Header=BB0_24 Depth=1
	move	$s3, $s2
	beqz	$s2, .LBB0_34
.LBB0_24:                               # %.lr.ph122
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_26 Depth 2
	ld.d	$s2, $s3, 152
	move	$s0, $s3
	beqz	$s2, .LBB0_27
# %bb.25:                               # %.lr.ph117.preheader
                                        #   in Loop: Header=BB0_24 Depth=1
	move	$s0, $s3
	move	$s1, $s2
	.p2align	4, , 16
.LBB0_26:                               # %.lr.ph117
                                        #   Parent Loop BB0_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$a0, $s1
	move	$a1, $s0
	jirl	$ra, $s7, 0
	slti	$a0, $a0, 0
	maskeqz	$a1, $s1, $a0
	ld.d	$s1, $s1, 152
	masknez	$a0, $s0, $a0
	or	$s0, $a1, $a0
	bnez	$s1, .LBB0_26
.LBB0_27:                               # %._crit_edge118
                                        #   in Loop: Header=BB0_24 Depth=1
	beq	$s3, $s0, .LBB0_23
# %bb.28:                               #   in Loop: Header=BB0_24 Depth=1
	ld.d	$a1, $s3, 152
	ld.d	$a2, $s0, 152
	ld.d	$a0, $s3, 144
	beqz	$a2, .LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_24 Depth=1
	st.d	$s3, $a2, 144
.LBB0_30:                               #   in Loop: Header=BB0_24 Depth=1
	st.d	$a2, $s3, 152
	beq	$s2, $s0, .LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_24 Depth=1
	ld.d	$a2, $s0, 144
	st.d	$s3, $a2, 152
	st.d	$a2, $s3, 144
	st.d	$s0, $a1, 144
	st.d	$a1, $s0, 152
	bnez	$a0, .LBB0_33
	b	.LBB0_22
	.p2align	4, , 16
.LBB0_32:                               # %.critedge
                                        #   in Loop: Header=BB0_24 Depth=1
	st.d	$s0, $s3, 144
	move	$a1, $s3
	st.d	$a1, $s0, 152
	beqz	$a0, .LBB0_22
.LBB0_33:                               #   in Loop: Header=BB0_24 Depth=1
	st.d	$s0, $a0, 152
	b	.LBB0_22
.LBB0_34:
	move	$a0, $zero
	b	.LBB0_2
.Lfunc_end0:
	.size	archie_query, .Lfunc_end0-archie_query
                                        # -- End function
	.globl	defcmplink                      # -- Begin function defcmplink
	.p2align	5
	.type	defcmplink,@function
defcmplink:                             # @defcmplink
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ld.d	$a0, $a0, 56
	ld.d	$a1, $a1, 56
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB1_2:
	ld.d	$a0, $s0, 72
	ld.d	$a1, $fp, 72
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strcmp)
	jr	$t8
.Lfunc_end1:
	.size	defcmplink, .Lfunc_end1-defcmplink
                                        # -- End function
	.globl	invdatecmplink                  # -- Begin function invdatecmplink
	.p2align	5
	.type	invdatecmplink,@function
invdatecmplink:                         # @invdatecmplink
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
	ld.d	$s3, $a0, 128
	move	$s0, $a1
	beqz	$s3, .LBB2_5
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s2, $a0, %pc_lo12(.L.str.2)
	move	$s1, $zero
	b	.LBB2_3
	.p2align	4, , 16
.LBB2_2:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s3, $s3, 40
	beqz	$s3, .LBB2_6
.LBB2_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 8
	move	$a1, $s2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_2
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	ld.d	$s1, $s3, 24
	b	.LBB2_2
.LBB2_5:
	move	$s1, $zero
.LBB2_6:                                # %._crit_edge
	ld.d	$s4, $s0, 128
	beqz	$s4, .LBB2_11
# %bb.7:                                # %.lr.ph43.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$s3, $a0, %pc_lo12(.L.str.2)
	move	$s2, $zero
	b	.LBB2_9
	.p2align	4, , 16
.LBB2_8:                                #   in Loop: Header=BB2_9 Depth=1
	ld.d	$s4, $s4, 40
	beqz	$s4, .LBB2_12
.LBB2_9:                                # %.lr.ph43
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 8
	move	$a1, $s3
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_8
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	ld.d	$s2, $s4, 24
	b	.LBB2_8
.LBB2_11:
	move	$s2, $zero
.LBB2_12:                               # %._crit_edge44
	or	$a0, $s1, $s2
	beqz	$a0, .LBB2_16
# %bb.13:
	sltu	$a0, $zero, $s1
	sub.d	$a0, $zero, $a0
	ori	$a0, $a0, 1
	beqz	$s1, .LBB2_17
# %bb.14:
	beqz	$s2, .LBB2_17
# %bb.15:
	move	$a0, $s2
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_17
.LBB2_16:
	ld.d	$a0, $fp, 56
	ld.d	$a1, $s0, 56
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_18
.LBB2_17:                               # %defcmplink.exit
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB2_18:                               # %defcmplink.exit.sink.split
	ld.d	$a0, $fp, 72
	ld.d	$a1, $s0, 72
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(strcmp)
	jr	$t8
.Lfunc_end2:
	.size	invdatecmplink, .Lfunc_end2-invdatecmplink
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"ARCHIE/MATCH(%d,%d,%c)/%s"
	.size	.L.str, 26

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.space	1
	.size	.L.str.1, 1

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"LAST-MODIFIED"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"DIRECTORY"
	.size	.L.str.3, 10

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"ARCHIE/HOST"
	.size	.L.str.4, 12

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"EXTERNAL(AFTP,DIRECTORY)"
	.size	.L.str.5, 25

	.section	".note.GNU-stack","",@progbits
	.addrsig
