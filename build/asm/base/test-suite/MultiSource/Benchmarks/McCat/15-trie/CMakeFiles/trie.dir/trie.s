	.file	"trie.c"
	.text
	.globl	tAlloc                          # -- Begin function tAlloc
	.p2align	5
	.type	tAlloc,@function
tAlloc:                                 # @tAlloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB0_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	tAlloc, .Lfunc_end0-tAlloc
                                        # -- End function
	.globl	tNew                            # -- Begin function tNew
	.p2align	5
	.type	tNew,@function
tNew:                                   # @tNew
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:                                # %tAlloc.exit
	st.b	$fp, $a0, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	tNew, .Lfunc_end1-tNew
                                        # -- End function
	.globl	insertWord                      # -- Begin function insertWord
	.p2align	5
	.type	insertWord,@function
insertWord:                             # @insertWord
# %bb.0:
	ld.bu	$a2, $a1, 0
	beqz	$a2, .LBB2_10
# %bb.1:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a3, $a0, 0
	beqz	$a3, .LBB2_8
	.p2align	4, , 16
.LBB2_2:                                # %tailrecurse.outer.i.split
                                        # =>This Inner Loop Header: Depth=1
	move	$fp, $a3
	ld.bu	$a0, $a3, 0
	beq	$a2, $a0, .LBB2_4
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a3, $fp, 24
	bnez	$a3, .LBB2_2
	b	.LBB2_7
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=1
	ld.bu	$a2, $a1, 1
	beqz	$a2, .LBB2_11
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$a3, $fp, 16
	addi.d	$a1, $a1, 1
	bnez	$a3, .LBB2_2
# %bb.6:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(insertRestOfWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	b	.LBB2_9
.LBB2_7:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(insertRestOfWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
	b	.LBB2_9
.LBB2_8:
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(insertRestOfWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 0
.LBB2_9:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
.LBB2_10:                               # %insertW.exit
	ret
.LBB2_11:
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 4
	b	.LBB2_9
.Lfunc_end2:
	.size	insertWord, .Lfunc_end2-insertWord
                                        # -- End function
	.globl	insertRestOfWord                # -- Begin function insertRestOfWord
	.p2align	5
	.type	insertRestOfWord,@function
insertRestOfWord:                       # @insertRestOfWord
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	ld.bu	$s0, $a0, 0
	beqz	$s0, .LBB3_4
# %bb.1:
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 32
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_7
# %bb.2:                                # %tNew.exit
	ld.bu	$a1, $fp, 1
	st.b	$s0, $a0, 0
	beqz	$a1, .LBB3_5
# %bb.3:
	addi.d	$a1, $fp, 1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(insertRestOfWord)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	st.d	$a1, $fp, 16
	b	.LBB3_6
.LBB3_4:
                                        # implicit-def: $r4
	b	.LBB3_6
.LBB3_5:
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 4
.LBB3_6:                                # %common.ret11
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB3_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	insertRestOfWord, .Lfunc_end3-insertRestOfWord
                                        # -- End function
	.globl	insertW                         # -- Begin function insertW
	.p2align	5
	.type	insertW,@function
insertW:                                # @insertW
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	.p2align	4, , 16
.LBB4_1:                                # %tailrecurse
                                        # =>This Inner Loop Header: Depth=1
	beqz	$a0, .LBB4_11
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	move	$fp, $a0
	ld.bu	$a0, $a1, 0
	beqz	$a0, .LBB4_9
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	ld.bu	$a2, $fp, 0
	beq	$a0, $a2, .LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	ld.d	$a0, $fp, 24
	bnez	$a0, .LBB4_1
	b	.LBB4_8
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	ld.bu	$a0, $a1, 1
	beqz	$a0, .LBB4_10
# %bb.6:                                #   in Loop: Header=BB4_1 Depth=1
	ld.d	$a0, $fp, 16
	addi.d	$a1, $a1, 1
	bnez	$a0, .LBB4_1
# %bb.7:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(insertRestOfWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_8:
	move	$a0, $a1
	pcaddu18i	$ra, %call36(insertRestOfWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 24
.LBB4_9:                                # %.loopexit
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_10:
	addi.w	$a0, $zero, -1
	lu32i.d	$a0, 0
	st.w	$a0, $fp, 4
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB4_11:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	insertW, .Lfunc_end4-insertW
                                        # -- End function
	.globl	insertChar                      # -- Begin function insertChar
	.p2align	5
	.type	insertChar,@function
insertChar:                             # @insertChar
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	beqz	$a0, .LBB5_8
# %bb.1:
	move	$s0, $a1
	move	$fp, $a0
	ld.d	$s1, $a0, 0
	beqz	$s1, .LBB5_5
# %bb.2:
	ld.w	$a0, $fp, 12
	ld.w	$a1, $fp, 8
	bne	$a0, $a1, .LBB5_7
# %bb.3:
	slli.d	$a0, $a0, 1
	addi.w	$a1, $a0, 1
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_8
# %bb.4:
	move	$s2, $a0
	move	$a1, $s1
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.w	$a1, $fp, 8
	ld.w	$a0, $fp, 12
	st.d	$s2, $fp, 0
	slli.d	$a1, $a1, 1
	st.w	$a1, $fp, 8
	move	$s1, $s2
	b	.LBB5_7
.LBB5_5:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 2
	ori	$s2, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_8
# %bb.6:
	move	$s1, $a0
	move	$a0, $zero
	st.d	$s1, $fp, 0
	st.w	$s2, $fp, 8
.LBB5_7:
	addi.d	$a1, $a0, 1
	st.w	$a1, $fp, 12
	stx.b	$s0, $s1, $a0
	ld.d	$a0, $fp, 0
	ld.w	$a1, $fp, 12
	stx.b	$zero, $a0, $a1
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.LBB5_8:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	insertChar, .Lfunc_end5-insertChar
                                        # -- End function
	.globl	deleteChar                      # -- Begin function deleteChar
	.p2align	5
	.type	deleteChar,@function
deleteChar:                             # @deleteChar
# %bb.0:
	beqz	$a0, .LBB6_5
# %bb.1:
	ld.d	$a1, $a0, 0
	beqz	$a1, .LBB6_5
# %bb.2:
	ld.w	$a2, $a0, 12
	blez	$a2, .LBB6_4
# %bb.3:
	addi.w	$a2, $a2, -1
	st.w	$a2, $a0, 12
	stx.b	$zero, $a1, $a2
.LBB6_4:
	ret
.LBB6_5:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	deleteChar, .Lfunc_end6-deleteChar
                                        # -- End function
	.globl	printT                          # -- Begin function printT
	.p2align	5
	.type	printT,@function
printT:                                 # @printT
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB7_3
# %bb.1:                                # %ssInit.exit
	beqz	$fp, .LBB7_3
# %bb.2:
	move	$a1, $a0
	ld.d	$a0, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(printTheRest)
	jr	$t8
.LBB7_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end7:
	.size	printT, .Lfunc_end7-printT
                                        # -- End function
	.globl	ssInit                          # -- Begin function ssInit
	.p2align	5
	.type	ssInit,@function
ssInit:                                 # @ssInit
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB8_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB8_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end8:
	.size	ssInit, .Lfunc_end8-ssInit
                                        # -- End function
	.globl	printTheRest                    # -- Begin function printTheRest
	.p2align	5
	.type	printTheRest,@function
printTheRest:                           # @printTheRest
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	beqz	$a0, .LBB9_9
# %bb.1:                                # %.lr.ph
	move	$s0, $a1
	move	$fp, $a0
	beqz	$a1, .LBB9_10
# %bb.2:
	addi.w	$s1, $zero, -1
	b	.LBB9_4
	.p2align	4, , 16
.LBB9_3:                                # %deleteChar.exit
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$fp, $fp, 24
	beqz	$fp, .LBB9_9
.LBB9_4:                                # %.lr.ph.split
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a1, $fp, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(insertChar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	bne	$a0, $s1, .LBB9_6
# %bb.5:                                # %.thread
                                        #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $s0, 0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB9_6:                                #   in Loop: Header=BB9_4 Depth=1
	ld.d	$a0, $fp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printTheRest)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	beqz	$a0, .LBB9_12
# %bb.7:                                #   in Loop: Header=BB9_4 Depth=1
	ld.w	$a1, $s0, 12
	blez	$a1, .LBB9_3
# %bb.8:                                #   in Loop: Header=BB9_4 Depth=1
	addi.w	$a1, $a1, -1
	st.w	$a1, $s0, 12
	stx.b	$zero, $a0, $a1
	b	.LBB9_3
.LBB9_9:                                # %tailrecurse._crit_edge
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB9_10:                               # %.lr.ph.split.us
	ld.b	$a1, $fp, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(insertChar)
	jirl	$ra, $ra, 0
	ld.w	$a0, $fp, 4
	addi.w	$a1, $zero, -1
	bne	$a0, $a1, .LBB9_13
# %bb.11:                               # %.split13.us.loopexit
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printTheRest)
	jirl	$ra, $ra, 0
.LBB9_12:                               # %.split13.us
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB9_13:                               # %.split.us
	ld.d	$a0, $fp, 16
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printTheRest)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end9:
	.size	printTheRest, .Lfunc_end9-printTheRest
                                        # -- End function
	.globl	trInit                          # -- Begin function trInit
	.p2align	5
	.type	trInit,@function
trInit:                                 # @trInit
# %bb.0:
	ori	$a0, $zero, 1
	ori	$a1, $zero, 8
	pcaddu18i	$t8, %call36(calloc)
	jr	$t8
.Lfunc_end10:
	.size	trInit, .Lfunc_end10-trInit
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -1072
	st.d	$ra, $sp, 1064                  # 8-byte Folded Spill
	st.d	$fp, $sp, 1056                  # 8-byte Folded Spill
	st.d	$s0, $sp, 1048                  # 8-byte Folded Spill
	st.d	$s1, $sp, 1040                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1032                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1024                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1016                  # 8-byte Folded Spill
	ori	$a2, $zero, 2
	bne	$a0, $a2, .LBB11_6
# %bb.1:
	move	$s0, $a1
	ld.d	$a0, $a1, 8
	pcalau12i	$a1, %pc_hi20(.L.str.2)
	addi.d	$a1, $a1, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_23
# %bb.2:                                # %.preheader
	move	$fp, $a0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_9
# %bb.3:
	move	$s0, $zero
.LBB11_4:                               # %._crit_edge
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_24
# %bb.5:                                # %printT.exit
	move	$a1, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printTheRest)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	b	.LBB11_8
.LBB11_6:
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$a0, $a0, %got_pc_lo12(stdout)
	ld.d	$a0, $a0, 0
	ld.d	$a2, $a1, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB11_7:
	ori	$a0, $zero, 1
.LBB11_8:
	ld.d	$s4, $sp, 1016                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1024                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1032                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 1040                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 1048                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 1056                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 1064                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 1072
	ret
.LBB11_9:                               # %.lr.ph.preheader
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$s1, $a0, %pc_lo12(.L.str.3)
	move	$s0, $zero
	move	$s2, $zero
	addi.w	$s3, $zero, -1
	lu32i.d	$s3, 0
	b	.LBB11_12
	.p2align	4, , 16
.LBB11_10:                              #   in Loop: Header=BB11_12 Depth=1
	pcaddu18i	$ra, %call36(insertRestOfWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 24
.LBB11_11:                              # %insertWord.exit
                                        #   in Loop: Header=BB11_12 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB11_4
.LBB11_12:                              # %.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_16 Depth 2
	addi.d	$a2, $sp, 16
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB11_4
# %bb.13:                               #   in Loop: Header=BB11_12 Depth=1
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	add.d	$a0, $s2, $a0
	addi.w	$s2, $a0, 1
	move	$a0, $fp
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.bu	$a1, $sp, 16
	beqz	$a1, .LBB11_11
# %bb.14:                               #   in Loop: Header=BB11_12 Depth=1
	addi.d	$a0, $sp, 16
	beqz	$s0, .LBB11_21
# %bb.15:                               # %tailrecurse.outer.i.split.preheader.i.preheader
                                        #   in Loop: Header=BB11_12 Depth=1
	move	$a2, $s0
	.p2align	4, , 16
.LBB11_16:                              # %tailrecurse.outer.i.split.i
                                        #   Parent Loop BB11_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	move	$s4, $a2
	ld.bu	$a2, $a2, 0
	beq	$a1, $a2, .LBB11_18
# %bb.17:                               #   in Loop: Header=BB11_16 Depth=2
	ld.d	$a2, $s4, 24
	bnez	$a2, .LBB11_16
	b	.LBB11_10
.LBB11_18:                              #   in Loop: Header=BB11_16 Depth=2
	ld.bu	$a1, $a0, 1
	beqz	$a1, .LBB11_22
# %bb.19:                               #   in Loop: Header=BB11_16 Depth=2
	ld.d	$a2, $s4, 16
	addi.d	$a0, $a0, 1
	bnez	$a2, .LBB11_16
# %bb.20:                               #   in Loop: Header=BB11_12 Depth=1
	pcaddu18i	$ra, %call36(insertRestOfWord)
	jirl	$ra, $ra, 0
	st.d	$a0, $s4, 16
	b	.LBB11_11
	.p2align	4, , 16
.LBB11_21:                              #   in Loop: Header=BB11_12 Depth=1
	pcaddu18i	$ra, %call36(insertRestOfWord)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	b	.LBB11_11
.LBB11_22:                              #   in Loop: Header=BB11_12 Depth=1
	st.w	$s3, $s4, 4
	b	.LBB11_11
.LBB11_23:
	ld.d	$a0, $s0, 8
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	b	.LBB11_7
.LBB11_24:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Usage: %s <sourcefile>\n"
	.size	.L.str.1, 24

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"r"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%s"
	.size	.L.str.3, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
