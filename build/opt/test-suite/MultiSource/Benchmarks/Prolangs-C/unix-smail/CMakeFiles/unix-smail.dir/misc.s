	.file	"misc.c"
	.text
	.globl	setdates                        # -- Begin function setdates
	.p2align	5
	.type	setdates,@function
setdates:                               # @setdates
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(now)
	addi.d	$fp, $a0, %pc_lo12(now)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(ctime)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(nows)
	addi.d	$s0, $a0, %pc_lo12(nows)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(gmtime)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(gmt)
	st.d	$a0, $a1, %pc_lo12(gmt)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(localtime)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(loc)
	st.d	$a0, $a1, %pc_lo12(loc)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(arpadate)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(arpanows)
	addi.d	$a0, $a0, %pc_lo12(arpanows)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(strcpy)
	jr	$t8
.Lfunc_end0:
	.size	setdates, .Lfunc_end0-setdates
                                        # -- End function
	.globl	arpadate                        # -- Begin function arpadate
	.p2align	5
	.type	arpadate,@function
arpadate:                               # @arpadate
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB1_3
# %bb.1:
	ld.bu	$a1, $fp, 8
	ori	$a0, $zero, 32
	bne	$a1, $a0, .LBB1_4
.LBB1_2:
	pcalau12i	$a1, %pc_hi20(arpadate.b)
	addi.d	$s0, $a1, %pc_lo12(arpadate.b)
	b	.LBB1_5
.LBB1_3:
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(ctime)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	ld.bu	$a1, $fp, 8
	ori	$a0, $zero, 32
	beq	$a1, $a0, .LBB1_2
.LBB1_4:
	pcalau12i	$a2, %pc_hi20(arpadate.b)
	addi.d	$a2, $a2, %pc_lo12(arpadate.b)
	st.b	$a1, $a2, 0
	addi.d	$s0, $a2, 1
.LBB1_5:
	ld.b	$a1, $fp, 9
	st.b	$a0, $s0, 1
	ld.b	$a2, $fp, 4
	st.b	$a2, $s0, 2
	ld.b	$a2, $fp, 5
	st.b	$a2, $s0, 3
	ld.b	$a2, $fp, 6
	st.b	$a2, $s0, 4
	st.b	$a0, $s0, 5
	ld.b	$a2, $fp, 22
	st.b	$a2, $s0, 6
	ld.b	$a2, $fp, 23
	st.b	$a2, $s0, 7
	st.b	$a0, $s0, 8
	ld.b	$a0, $fp, 11
	st.b	$a0, $s0, 9
	ld.b	$a0, $fp, 12
	st.b	$a0, $s0, 10
	ld.b	$a0, $fp, 13
	st.b	$a0, $s0, 11
	ld.b	$a0, $fp, 14
	st.b	$a0, $s0, 12
	ld.b	$a0, $fp, 15
	st.b	$a0, $s0, 13
	ld.b	$a0, $fp, 16
	st.b	$a0, $s0, 14
	ld.b	$a0, $fp, 17
	st.b	$a0, $s0, 15
	ld.b	$a0, $fp, 18
	st.b	$a1, $s0, 0
	st.b	$a0, $s0, 16
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(localtime)
	jirl	$ra, $ra, 0
	ld.w	$a0, $a0, 32
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %got_pc_hi20(tzname)
	ld.d	$a1, $a1, %got_pc_lo12(tzname)
	ldx.d	$a0, $a1, $a0
	ld.bu	$a1, $a0, 3
	beqz	$a1, .LBB1_9
# %bb.6:
	st.b	$a1, $s0, 17
	ld.bu	$a3, $a0, 5
	addi.d	$a1, $a0, 4
	ori	$a4, $zero, 58
	ori	$a2, $zero, 48
	beq	$a3, $a4, .LBB1_8
# %bb.7:
	ld.bu	$a2, $a1, 0
	addi.d	$a1, $a0, 5
.LBB1_8:
	st.b	$a2, $s0, 18
	ld.b	$a0, $a1, 0
	st.b	$a0, $s0, 19
	ld.b	$a0, $a1, 2
	st.b	$a0, $s0, 20
	ld.b	$a1, $a1, 3
	addi.d	$a0, $s0, 22
	st.b	$a1, $s0, 21
	b	.LBB1_10
.LBB1_9:
	ori	$a1, $zero, 32
	st.b	$a1, $s0, 17
	ld.b	$a1, $a0, 0
	st.b	$a1, $s0, 18
	ld.b	$a1, $a0, 1
	st.b	$a1, $s0, 19
	ld.b	$a1, $a0, 2
	addi.d	$a0, $s0, 21
	st.b	$a1, $s0, 20
.LBB1_10:
	lu12i.w	$a1, 2
	ori	$a1, $a1, 2080
	st.h	$a1, $a0, 0
	ld.b	$a1, $fp, 0
	st.b	$a1, $a0, 2
	ld.b	$a1, $fp, 1
	st.b	$a1, $a0, 3
	ld.b	$a1, $fp, 2
	st.b	$a1, $a0, 4
	ori	$a1, $zero, 41
	st.h	$a1, $a0, 5
	pcalau12i	$a0, %pc_hi20(arpadate.b)
	addi.d	$a0, $a0, %pc_lo12(arpadate.b)
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	arpadate, .Lfunc_end1-arpadate
                                        # -- End function
	.globl	postmaster                      # -- Begin function postmaster
	.p2align	5
	.type	postmaster,@function
postmaster:                             # @postmaster
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s0, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	move	$a1, $s0
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	masknez	$a1, $fp, $a0
	maskeqz	$a0, $s0, $a0
	or	$a0, $a0, $a1
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	postmaster, .Lfunc_end2-postmaster
                                        # -- End function
	.globl	isuucp                          # -- Begin function isuucp
	.p2align	5
	.type	isuucp,@function
isuucp:                                 # @isuucp
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(strcmpic)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	isuucp, .Lfunc_end3-isuucp
                                        # -- End function
	.globl	sform                           # -- Begin function sform
	.p2align	5
	.type	sform,@function
sform:                                  # @sform
# %bb.0:
	ori	$a1, $zero, 4
	bltu	$a1, $a0, .LBB4_2
# %bb.1:                                # %switch.lookup
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(.Lswitch.table.sform)
	addi.d	$a1, $a1, %pc_lo12(.Lswitch.table.sform)
	ldx.d	$a0, $a1, $a0
	ret
.LBB4_2:
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ret
.Lfunc_end4:
	.size	sform, .Lfunc_end4-sform
                                        # -- End function
	.globl	getmynames                      # -- Begin function getmynames
	.p2align	5
	.type	getmynames,@function
getmynames:                             # @getmynames
# %bb.0:
	addi.d	$sp, $sp, -432
	st.d	$ra, $sp, 424                   # 8-byte Folded Spill
	st.d	$fp, $sp, 416                   # 8-byte Folded Spill
	st.d	$s0, $sp, 408                   # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(hostname)
	ld.d	$fp, $a0, %got_pc_lo12(hostname)
	ld.bu	$a0, $fp, 0
	bnez	$a0, .LBB5_3
# %bb.1:
	addi.d	$a0, $sp, 18
	pcaddu18i	$ra, %call36(uname)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB5_7
# %bb.2:
	addi.d	$a1, $sp, 83
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	ld.bu	$a0, $fp, 0
	beqz	$a0, .LBB5_8
.LBB5_3:                                # %.thread
	pcalau12i	$a0, %got_pc_hi20(hostdomain)
	ld.d	$fp, $a0, %got_pc_lo12(hostdomain)
	ld.bu	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(.L.str.9)
	addi.d	$s0, $a1, %pc_lo12(.L.str.9)
	bnez	$a0, .LBB5_6
# %bb.4:
	pcalau12i	$a0, %got_pc_hi20(hostname)
	ld.d	$a1, $a0, %got_pc_lo12(hostname)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.h	$a2, $s0, 4
	add.d	$a3, $fp, $a0
	stx.w	$a1, $fp, $a0
	st.h	$a2, $a3, 4
	ld.bu	$a0, $fp, 0
	bnez	$a0, .LBB5_6
# %bb.5:
	pcalau12i	$a0, %got_pc_hi20(hostdomain)
	ld.d	$a0, $a0, %got_pc_lo12(hostdomain)
	pcalau12i	$a1, %got_pc_hi20(hostname)
	ld.d	$a1, $a1, %got_pc_lo12(hostname)
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
.LBB5_6:                                # %.thread8
	pcalau12i	$a0, %got_pc_hi20(hostuucp)
	ld.d	$fp, $a0, %got_pc_lo12(hostuucp)
	pcalau12i	$a0, %got_pc_hi20(hostname)
	ld.d	$a1, $a0, %got_pc_lo12(hostname)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ld.w	$a1, $s0, 0
	ld.h	$a2, $s0, 4
	add.d	$a3, $fp, $a0
	stx.w	$a1, $fp, $a0
	st.h	$a2, $a3, 4
	ld.d	$s0, $sp, 408                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 416                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 424                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 432
	ret
.LBB5_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 70
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB5_8:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.8)
	addi.d	$a1, $a1, %pc_lo12(.L.str.8)
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 70
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	getmynames, .Lfunc_end5-getmynames
                                        # -- End function
	.type	now,@object                     # @now
	.bss
	.globl	now
	.p2align	3, 0x0
now:
	.dword	0                               # 0x0
	.size	now, 8

	.type	nows,@object                    # @nows
	.globl	nows
nows:
	.space	50
	.size	nows, 50

	.type	gmt,@object                     # @gmt
	.globl	gmt
	.p2align	3, 0x0
gmt:
	.dword	0
	.size	gmt, 8

	.type	loc,@object                     # @loc
	.globl	loc
	.p2align	3, 0x0
loc:
	.dword	0
	.size	loc, 8

	.type	arpanows,@object                # @arpanows
	.globl	arpanows
arpanows:
	.space	50
	.size	arpanows, 50

	.type	arpadate.b,@object              # @arpadate.b
	.local	arpadate.b
	.comm	arpadate.b,40,1
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"postmaster"
	.size	.L.str, 11

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"UUCP"
	.size	.L.str.1, 5

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ERROR"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"LOCAL"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"DOMAIN"
	.size	.L.str.4, 7

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"ROUTE"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"UNKNOWN"
	.size	.L.str.6, 8

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"uname() call failed"
	.size	.L.str.7, 20

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"can't determine hostname.\n"
	.size	.L.str.8, 27

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	".UUCP"
	.size	.L.str.9, 6

	.type	.Lswitch.table.sform,@object    # @switch.table.sform
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.Lswitch.table.sform:
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.1
	.dword	.L.str.5
	.size	.Lswitch.table.sform, 40

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym now
	.addrsig_sym nows
	.addrsig_sym arpanows
	.addrsig_sym arpadate.b
	.addrsig_sym hostname
	.addrsig_sym hostdomain
	.addrsig_sym hostuucp
