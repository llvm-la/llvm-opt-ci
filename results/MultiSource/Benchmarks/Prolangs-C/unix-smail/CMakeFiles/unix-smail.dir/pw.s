	.file	"pw.c"
	.text
	.globl	pwfnam                          # -- Begin function pwfnam
	.p2align	5
	.type	pwfnam,@function
pwfnam:                                 # @pwfnam
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(pwhead)
	ld.d	$s0, $a1, %pc_lo12(pwhead)
	beqz	$s0, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	ld.d	$s0, $s0, 32
	bnez	$s0, .LBB0_2
.LBB0_4:
	move	$a0, $zero
	b	.LBB0_6
.LBB0_5:
	ld.d	$a0, $s0, 8
.LBB0_6:                                # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	pwfnam, .Lfunc_end0-pwfnam
                                        # -- End function
	.globl	pwuid                           # -- Begin function pwuid
	.p2align	5
	.type	pwuid,@function
pwuid:                                  # @pwuid
# %bb.0:
	pcalau12i	$a1, %pc_hi20(pwhead)
	ld.d	$a1, $a1, %pc_lo12(pwhead)
	beqz	$a1, .LBB1_3
	.p2align	4, , 16
.LBB1_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.w	$a2, $a1, 16
	beq	$a0, $a2, .LBB1_4
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	ld.d	$a1, $a1, 32
	bnez	$a1, .LBB1_1
.LBB1_3:
	move	$a0, $zero
	ret
.LBB1_4:
	ld.d	$a0, $a1, 0
	ret
.Lfunc_end1:
	.size	pwuid, .Lfunc_end1-pwuid
                                        # -- End function
	.globl	tilde                           # -- Begin function tilde
	.p2align	5
	.type	tilde,@function
tilde:                                  # @tilde
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(pwhead)
	ld.d	$s0, $a1, %pc_lo12(pwhead)
	beqz	$s0, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	move	$fp, $a0
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	ld.d	$s0, $s0, 32
	bnez	$s0, .LBB2_2
.LBB2_4:
	move	$a0, $zero
	b	.LBB2_6
.LBB2_5:
	ld.d	$a0, $s0, 24
.LBB2_6:                                # %.loopexit
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	tilde, .Lfunc_end2-tilde
                                        # -- End function
	.globl	fullname                        # -- Begin function fullname
	.p2align	5
	.type	fullname,@function
fullname:                               # @fullname
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(fullname.fname)
	addi.d	$fp, $a0, %pc_lo12(fullname.fname)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 44
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_2
# %bb.1:
	st.b	$zero, $a0, 0
.LBB3_2:
	pcalau12i	$a0, %pc_hi20(fullname.fname)
	addi.d	$fp, $a0, %pc_lo12(fullname.fname)
	ori	$a1, $zero, 40
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_4
# %bb.3:
	st.b	$zero, $a0, 0
.LBB3_4:
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.b	$a1, $fp, 0
	ld.d	$a0, $a0, 0
	slli.d	$a1, $a1, 1
	ldx.hu	$a0, $a0, $a1
	slli.d	$a0, $a0, 52
	bgez	$a0, .LBB3_6
# %bb.5:
	pcalau12i	$a0, %pc_hi20(fullname.fname)
	addi.d	$fp, $a0, %pc_lo12(fullname.fname)
	ori	$a1, $zero, 45
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $fp, $a1
	or	$fp, $a1, $a0
.LBB3_6:
	move	$a0, $fp
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	fullname, .Lfunc_end3-fullname
                                        # -- End function
	.globl	pwparse                         # -- Begin function pwparse
	.p2align	5
	.type	pwparse,@function
pwparse:                                # @pwparse
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	pwparse, .Lfunc_end4-pwparse
                                        # -- End function
	.globl	res_fname                       # -- Begin function res_fname
	.p2align	5
	.type	res_fname,@function
res_fname:                              # @res_fname
# %bb.0:
	addi.d	$sp, $sp, -608
	st.d	$ra, $sp, 600                   # 8-byte Folded Spill
	st.d	$fp, $sp, 592                   # 8-byte Folded Spill
	st.d	$s0, $sp, 584                   # 8-byte Folded Spill
	st.d	$s1, $sp, 576                   # 8-byte Folded Spill
	st.d	$s2, $sp, 568                   # 8-byte Folded Spill
	st.d	$s3, $sp, 560                   # 8-byte Folded Spill
	st.d	$s4, $sp, 552                   # 8-byte Folded Spill
	st.d	$s5, $sp, 544                   # 8-byte Folded Spill
	st.d	$s6, $sp, 536                   # 8-byte Folded Spill
	st.d	$s7, $sp, 528                   # 8-byte Folded Spill
	move	$s0, $a0
	pcalau12i	$a0, %got_pc_hi20(debug)
	ld.d	$s2, $a0, %got_pc_lo12(debug)
	ld.w	$a0, $s2, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB5_2:
	pcalau12i	$s1, %pc_hi20(res_fname.pathlength)
	ld.d	$fp, $s1, %pc_lo12(res_fname.pathlength)
	beqz	$fp, .LBB5_4
# %bb.3:
	addi.w	$s3, $zero, -1
	bne	$fp, $s3, .LBB5_6
	b	.LBB5_22
.LBB5_4:
	pcalau12i	$a0, %got_pc_hi20(fnlist)
	ld.d	$fp, $a0, %got_pc_lo12(fnlist)
	ld.d	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	pcalau12i	$s3, %pc_hi20(res_fname.file)
	st.d	$a0, $s3, %pc_lo12(res_fname.file)
	beqz	$a0, .LBB5_24
# %bb.5:
	ori	$a2, $zero, 2
	move	$a1, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s3, %pc_lo12(res_fname.file)
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	st.d	$a0, $s1, %pc_lo12(res_fname.pathlength)
	addi.w	$s3, $zero, -1
	beq	$fp, $s3, .LBB5_22
.LBB5_6:
	addi.d	$a0, $sp, 16
	addi.d	$s1, $sp, 16
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 16
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	move	$s4, $zero
	ori	$a1, $zero, 9
	stx.h	$a1, $a0, $s1
	pcalau12i	$s2, %pc_hi20(res_fname.file)
	ori	$s5, $zero, 3
	ori	$s6, $zero, 10
.LBB5_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_8 Depth 2
                                        #     Child Loop BB5_11 Depth 2
	add.d	$s1, $s4, $fp
	addi.d	$a1, $s1, 1
	ld.d	$a0, $s2, %pc_lo12(res_fname.file)
	srli.d	$a2, $a1, 63
	add.d	$a1, $a1, $a2
	srai.d	$s0, $a1, 1
	move	$a1, $s0
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	addi.d	$a0, $s1, 2
	bltu	$a0, $s5, .LBB5_10
	.p2align	4, , 16
.LBB5_8:                                # %.preheader57
                                        #   Parent Loop BB5_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $s2, %pc_lo12(res_fname.file)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	beq	$a0, $s6, .LBB5_10
# %bb.9:                                # %.preheader57
                                        #   in Loop: Header=BB5_8 Depth=2
	bne	$a0, $s3, .LBB5_8
.LBB5_10:                               # %.loopexit.preheader
                                        #   in Loop: Header=BB5_7 Depth=1
	addi.d	$s7, $sp, 16
	.p2align	4, , 16
.LBB5_11:                               # %.loopexit
                                        #   Parent Loop BB5_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.bu	$a0, $s7, 0
	beqz	$a0, .LBB5_15
# %bb.12:                               #   in Loop: Header=BB5_11 Depth=2
	ld.d	$a0, $s2, %pc_lo12(res_fname.file)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(__ctype_b_loc)
	jirl	$ra, $ra, 0
	ld.d	$a0, $a0, 0
	ld.b	$a1, $s7, 0
	slli.d	$a2, $s1, 1
	ldx.hu	$a2, $a0, $a2
	slli.d	$a3, $a1, 1
	ldx.hu	$a0, $a0, $a3
	srli.d	$a2, $a2, 3
	andi	$a2, $a2, 32
	srli.d	$a0, $a0, 3
	andi	$a3, $a0, 32
	add.w	$a0, $s1, $a2
	add.d	$a1, $a1, $a3
	addi.d	$s7, $s7, 1
	beq	$a0, $a1, .LBB5_11
# %bb.13:                               #   in Loop: Header=BB5_7 Depth=1
	bge	$s4, $s0, .LBB5_22
# %bb.14:                               #   in Loop: Header=BB5_7 Depth=1
	sub.d	$a0, $a0, $a1
	slli.d	$a0, $a0, 32
	addi.d	$a1, $s1, 1
	sltu	$a1, $zero, $a1
	slti	$a0, $a0, 0
	and	$a0, $a1, $a0
	addi.d	$a1, $s0, -1
	masknez	$a1, $a1, $a0
	maskeqz	$a2, $fp, $a0
	or	$fp, $a2, $a1
	masknez	$a1, $s4, $a0
	maskeqz	$a0, $s0, $a0
	or	$s4, $a0, $a1
	b	.LBB5_7
.LBB5_15:                               # %.preheader.preheader
	move	$fp, $zero
	ori	$s0, $zero, 11
	addi.d	$s1, $sp, 16
	ori	$s3, $zero, 1
	b	.LBB5_17
	.p2align	4, , 16
.LBB5_16:                               #   in Loop: Header=BB5_17 Depth=1
	stx.b	$a0, $fp, $s1
	addi.d	$fp, $fp, 1
.LBB5_17:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s2, %pc_lo12(res_fname.file)
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.d	$a1, $a0, 1
	bltu	$s0, $a1, .LBB5_16
# %bb.18:                               # %.preheader
                                        #   in Loop: Header=BB5_17 Depth=1
	sll.d	$a1, $s3, $a1
	andi	$a1, $a1, 3073
	beqz	$a1, .LBB5_16
# %bb.19:                               # %.critedge
	beqz	$fp, .LBB5_22
# %bb.20:
	addi.d	$a0, $sp, 16
	stx.b	$zero, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB5_22
# %bb.21:
	addi.d	$a1, $sp, 16
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	b	.LBB5_23
.LBB5_22:
	move	$a0, $zero
.LBB5_23:                               # %.loopexit58
	ld.d	$s7, $sp, 528                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 536                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 544                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 552                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 560                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 568                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 576                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 584                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 592                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 600                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 608
	ret
.LBB5_24:
	ld.w	$a0, $s2, 0
	ori	$a1, $zero, 2
	bne	$a0, $a1, .LBB5_26
# %bb.25:
	ld.d	$a1, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB5_26:                               # %.thread
	move	$a0, $zero
	addi.w	$a1, $zero, -1
	st.d	$a1, $s1, %pc_lo12(res_fname.pathlength)
	b	.LBB5_23
.Lfunc_end5:
	.size	res_fname, .Lfunc_end5-res_fname
                                        # -- End function
	.type	pwhead,@object                  # @pwhead
	.bss
	.globl	pwhead
	.p2align	3, 0x0
pwhead:
	.dword	0
	.size	pwhead, 8

	.type	fullname.fname,@object          # @fullname.fname
	.local	fullname.fname
	.comm	fullname.fname,512,1
	.type	res_fname.pathlength,@object    # @res_fname.pathlength
	.local	res_fname.pathlength
	.comm	res_fname.pathlength,8,8
	.type	res_fname.file,@object          # @res_fname.file
	.local	res_fname.file
	.comm	res_fname.file,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"res_fname: looking for '%s'\n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"can't access %s.\n"
	.size	.L.str.2, 18

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym fullname.fname
