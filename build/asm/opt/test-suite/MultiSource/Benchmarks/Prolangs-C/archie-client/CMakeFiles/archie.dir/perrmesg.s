	.file	"perrmesg.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	perrmesg                        # -- Begin function perrmesg
	.p2align	5
	.type	perrmesg,@function
perrmesg:                               # @perrmesg
# %bb.0:
	pcalau12i	$a3, %got_pc_hi20(stderr)
	ld.d	$a3, $a3, %got_pc_lo12(stderr)
	pcalau12i	$a4, %pc_hi20(perrno)
	ld.w	$a4, $a4, %pc_lo12(perrno)
	ld.d	$a6, $a3, 0
	sltui	$a5, $a1, 1
	masknez	$a1, $a1, $a5
	maskeqz	$a3, $a4, $a5
	or	$a1, $a3, $a1
	slli.d	$a1, $a1, 3
	pcalau12i	$a3, %pc_hi20(p_err_text)
	addi.d	$a3, $a3, %pc_lo12(p_err_text)
	ldx.d	$a3, $a3, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a4, %pc_hi20(p_err_string)
	addi.d	$a7, $a4, %pc_lo12(p_err_string)
	bnez	$a2, .LBB0_2
# %bb.1:
	ld.b	$a4, $a7, 0
	andi	$a4, $a4, 255
	sltu	$a4, $zero, $a4
	masknez	$t0, $a1, $a4
	pcalau12i	$t1, %pc_hi20(.L.str.50)
	addi.d	$t1, $t1, %pc_lo12(.L.str.50)
	maskeqz	$a4, $t1, $a4
	or	$a4, $a4, $t0
	maskeqz	$a4, $a4, $a5
	masknez	$t0, $a1, $a5
	b	.LBB0_3
.LBB0_2:
	ld.bu	$a4, $a2, 0
	sltui	$a4, $a4, 1
	pcalau12i	$t0, %pc_hi20(.L.str.50)
	addi.d	$t0, $t0, %pc_lo12(.L.str.50)
	masknez	$t0, $t0, $a4
	maskeqz	$a4, $a1, $a4
.LBB0_3:
	or	$a4, $a4, $t0
	sltui	$t0, $a2, 1
	masknez	$t1, $a1, $a5
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $t1
	maskeqz	$a5, $a5, $t0
	masknez	$a2, $a2, $t0
	or	$a5, $a5, $a2
	sltui	$a2, $a0, 1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $a6
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end0:
	.size	perrmesg, .Lfunc_end0-perrmesg
                                        # -- End function
	.text
	.globl	sperrmesg                       # -- Begin function sperrmesg
	.p2align	5
	.type	sperrmesg,@function
sperrmesg:                              # @sperrmesg
# %bb.0:
	pcalau12i	$a4, %pc_hi20(perrno)
	ld.w	$a4, $a4, %pc_lo12(perrno)
	move	$a5, $a3
	sltui	$a6, $a2, 1
	masknez	$a2, $a2, $a6
	maskeqz	$a3, $a4, $a6
	or	$a2, $a3, $a2
	slli.d	$a2, $a2, 3
	pcalau12i	$a3, %pc_hi20(p_err_text)
	addi.d	$a3, $a3, %pc_lo12(p_err_text)
	ldx.d	$a3, $a3, $a2
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	pcalau12i	$a4, %pc_hi20(p_err_string)
	addi.d	$a7, $a4, %pc_lo12(p_err_string)
	beqz	$a5, .LBB1_2
# %bb.1:
	ld.bu	$a4, $a5, 0
	sltui	$a4, $a4, 1
	pcalau12i	$t0, %pc_hi20(.L.str.50)
	addi.d	$t0, $t0, %pc_lo12(.L.str.50)
	masknez	$t0, $t0, $a4
	maskeqz	$a4, $a2, $a4
	b	.LBB1_3
.LBB1_2:
	ld.b	$a4, $a7, 0
	andi	$a4, $a4, 255
	sltu	$a4, $zero, $a4
	masknez	$t0, $a2, $a4
	pcalau12i	$t1, %pc_hi20(.L.str.50)
	addi.d	$t1, $t1, %pc_lo12(.L.str.50)
	maskeqz	$a4, $t1, $a4
	or	$a4, $a4, $t0
	maskeqz	$a4, $a4, $a6
	masknez	$t0, $a2, $a6
.LBB1_3:
	or	$a4, $a4, $t0
	sltui	$t0, $a5, 1
	masknez	$t1, $a2, $a6
	maskeqz	$a6, $a7, $a6
	or	$a6, $a6, $t1
	maskeqz	$a6, $a6, $t0
	masknez	$a5, $a5, $t0
	or	$a5, $a6, $a5
	sltui	$a6, $a1, 1
	masknez	$a1, $a1, $a6
	maskeqz	$a2, $a2, $a6
	or	$a2, $a2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.49)
	addi.d	$a1, $a1, %pc_lo12(.L.str.49)
	pcaddu18i	$t8, %call36(sprintf)
	jr	$t8
.Lfunc_end1:
	.size	sperrmesg, .Lfunc_end1-sperrmesg
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	pwarnmesg                       # -- Begin function pwarnmesg
	.p2align	5
	.type	pwarnmesg,@function
pwarnmesg:                              # @pwarnmesg
# %bb.0:
	pcalau12i	$a3, %got_pc_hi20(stderr)
	ld.d	$a3, $a3, %got_pc_lo12(stderr)
	pcalau12i	$a4, %pc_hi20(pwarn)
	ld.w	$a4, $a4, %pc_lo12(pwarn)
	ld.d	$a6, $a3, 0
	sltui	$a5, $a1, 1
	masknez	$a1, $a1, $a5
	maskeqz	$a3, $a4, $a5
	or	$a1, $a3, $a1
	slli.d	$a1, $a1, 3
	pcalau12i	$a3, %pc_hi20(p_warn_text)
	addi.d	$a3, $a3, %pc_lo12(p_warn_text)
	ldx.d	$a3, $a3, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.7)
	addi.d	$a1, $a1, %pc_lo12(.L.str.7)
	pcalau12i	$a4, %pc_hi20(p_warn_string)
	addi.d	$a7, $a4, %pc_lo12(p_warn_string)
	bnez	$a2, .LBB2_2
# %bb.1:
	ld.b	$a4, $a7, 0
	andi	$a4, $a4, 255
	sltu	$a4, $zero, $a4
	masknez	$t0, $a1, $a4
	pcalau12i	$t1, %pc_hi20(.L.str.50)
	addi.d	$t1, $t1, %pc_lo12(.L.str.50)
	maskeqz	$a4, $t1, $a4
	or	$a4, $a4, $t0
	maskeqz	$a4, $a4, $a5
	masknez	$t0, $a1, $a5
	b	.LBB2_3
.LBB2_2:
	ld.bu	$a4, $a2, 0
	sltui	$a4, $a4, 1
	pcalau12i	$t0, %pc_hi20(.L.str.50)
	addi.d	$t0, $t0, %pc_lo12(.L.str.50)
	masknez	$t0, $t0, $a4
	maskeqz	$a4, $a1, $a4
.LBB2_3:
	or	$a4, $a4, $t0
	sltui	$t0, $a2, 1
	masknez	$t1, $a1, $a5
	maskeqz	$a5, $a7, $a5
	or	$a5, $a5, $t1
	maskeqz	$a5, $a5, $t0
	masknez	$a2, $a2, $t0
	or	$a5, $a5, $a2
	sltui	$a2, $a0, 1
	masknez	$a0, $a0, $a2
	maskeqz	$a1, $a1, $a2
	or	$a2, $a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$a1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $a6
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end2:
	.size	pwarnmesg, .Lfunc_end2-pwarnmesg
                                        # -- End function
	.text
	.globl	spwarnmesg                      # -- Begin function spwarnmesg
	.p2align	5
	.type	spwarnmesg,@function
spwarnmesg:                             # @spwarnmesg
# %bb.0:
	pcalau12i	$a4, %pc_hi20(pwarn)
	ld.w	$a4, $a4, %pc_lo12(pwarn)
	move	$a5, $a3
	sltui	$a6, $a2, 1
	masknez	$a2, $a2, $a6
	maskeqz	$a3, $a4, $a6
	or	$a2, $a3, $a2
	slli.d	$a2, $a2, 3
	pcalau12i	$a3, %pc_hi20(p_warn_text)
	addi.d	$a3, $a3, %pc_lo12(p_warn_text)
	ldx.d	$a3, $a3, $a2
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	pcalau12i	$a4, %pc_hi20(p_warn_string)
	addi.d	$a7, $a4, %pc_lo12(p_warn_string)
	beqz	$a5, .LBB3_2
# %bb.1:
	ld.bu	$a4, $a5, 0
	sltui	$a4, $a4, 1
	pcalau12i	$t0, %pc_hi20(.L.str.50)
	addi.d	$t0, $t0, %pc_lo12(.L.str.50)
	masknez	$t0, $t0, $a4
	maskeqz	$a4, $a2, $a4
	b	.LBB3_3
.LBB3_2:
	ld.b	$a4, $a7, 0
	andi	$a4, $a4, 255
	sltu	$a4, $zero, $a4
	masknez	$t0, $a2, $a4
	pcalau12i	$t1, %pc_hi20(.L.str.50)
	addi.d	$t1, $t1, %pc_lo12(.L.str.50)
	maskeqz	$a4, $t1, $a4
	or	$a4, $a4, $t0
	maskeqz	$a4, $a4, $a6
	masknez	$t0, $a2, $a6
.LBB3_3:
	or	$a4, $a4, $t0
	sltui	$t0, $a5, 1
	masknez	$t1, $a2, $a6
	maskeqz	$a6, $a7, $a6
	or	$a6, $a6, $t1
	maskeqz	$a6, $a6, $t0
	masknez	$a5, $a5, $t0
	or	$a5, $a6, $a5
	sltui	$a6, $a1, 1
	masknez	$a1, $a1, $a6
	maskeqz	$a2, $a2, $a6
	or	$a2, $a2, $a1
	pcalau12i	$a1, %pc_hi20(.L.str.49)
	addi.d	$a1, $a1, %pc_lo12(.L.str.49)
	pcaddu18i	$t8, %call36(sprintf)
	jr	$t8
.Lfunc_end3:
	.size	spwarnmesg, .Lfunc_end3-spwarnmesg
                                        # -- End function
	.type	perrno,@object                  # @perrno
	.bss
	.globl	perrno
	.p2align	2, 0x0
perrno:
	.word	0                               # 0x0
	.size	perrno, 4

	.type	pwarn,@object                   # @pwarn
	.globl	pwarn
	.p2align	2, 0x0
pwarn:
	.word	0                               # 0x0
	.size	pwarn, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Success (prospero)"
	.size	.L.str, 19

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Port unknown (dirsend)"
	.size	.L.str.1, 23

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Can't open local UDP port (dirsend)"
	.size	.L.str.2, 36

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Can't resolve hostname (dirsend)"
	.size	.L.str.3, 33

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Unable to send entire message (dirsend)"
	.size	.L.str.4, 40

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Timed out (dirsend)"
	.size	.L.str.5, 20

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Recvfrom failed (dirsend)"
	.size	.L.str.6, 26

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.space	1
	.size	.L.str.7, 1

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Sendto failed (reply)"
	.size	.L.str.8, 22

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Link already exists (vl_insert)"
	.size	.L.str.9, 32

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Link with same name already exists (vl_insert)"
	.size	.L.str.10, 47

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Link already exists (ul_insert)"
	.size	.L.str.11, 32

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Replacing existing link (ul_insert)"
	.size	.L.str.12, 36

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Previous entry not found in dir->ulinks (ul_insert)"
	.size	.L.str.13, 52

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Temporary not found (rd_vdir)"
	.size	.L.str.14, 30

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Namespace not closed with object (rd_vdir)"
	.size	.L.str.15, 43

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Alias for namespace not defined (rd_vdir)"
	.size	.L.str.16, 42

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Specified namespace not found (rd_vdir)"
	.size	.L.str.17, 40

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"File access method not supported (pfs_access)"
	.size	.L.str.18, 46

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"Pointer to cached copy - delete on close (pmap_cache)"
	.size	.L.str.19, 54

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Unable to retrieve file (pmap_cache)"
	.size	.L.str.20, 37

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Directory already exists (mk_vdir)"
	.size	.L.str.21, 35

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Link with same name already exists (mk_vdir)"
	.size	.L.str.22, 45

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"Not a virtual system (vfsetenv)"
	.size	.L.str.23, 32

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Can't find directory (vfsetenv)"
	.size	.L.str.24, 32

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Link already exists (add_vlink)"
	.size	.L.str.25, 32

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Link with same name already exists (add_vlink)"
	.size	.L.str.26, 47

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"File not found (prospero)"
	.size	.L.str.27, 26

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Directory not found (prospero)"
	.size	.L.str.28, 31

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Symbolic links nested too deep (prospero)"
	.size	.L.str.29, 42

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Environment not initialized - source vfsetup.source then run vfsetup"
	.size	.L.str.30, 69

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Can't traverse an external file (prospero)"
	.size	.L.str.31, 43

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Forwarding chain is too long (prospero)"
	.size	.L.str.32, 40

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Authentication required (prospero server)"
	.size	.L.str.33, 42

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"Not authorized (prospero server)"
	.size	.L.str.34, 33

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"Not found (prospero server)"
	.size	.L.str.35, 28

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Bad version number (prospero server)"
	.size	.L.str.36, 37

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"Not a directory (prospero server)"
	.size	.L.str.37, 34

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"Already exists (prospero server)"
	.size	.L.str.38, 33

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"Link with same name already exists (prospero server)"
	.size	.L.str.39, 53

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"Command not implemented on server (dirsrv)"
	.size	.L.str.40, 43

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"Bad format for response (dirsrv)"
	.size	.L.str.41, 33

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"Protocol error (prospero server)"
	.size	.L.str.42, 33

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"Unspecified server failure (prospero server)"
	.size	.L.str.43, 45

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"Generic Failure (prospero)"
	.size	.L.str.44, 27

	.type	p_err_text,@object              # @p_err_text
	.data
	.globl	p_err_text
	.p2align	3, 0x0
p_err_text:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.18
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.25
	.dword	.L.str.26
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.36
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.size	p_err_text, 2048

	.type	.L.str.45,@object               # @.str.45
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.45:
	.asciz	"No warning"
	.size	.L.str.45, 11

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"You are using an old version of this program"
	.size	.L.str.46, 45

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"From server"
	.size	.L.str.47, 12

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"Unrecognized line in response from server"
	.size	.L.str.48, 42

	.type	p_warn_text,@object             # @p_warn_text
	.data
	.globl	p_warn_text
	.p2align	3, 0x0
p_warn_text:
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.dword	.L.str.7
	.size	p_warn_text, 2048

	.type	.L.str.49,@object               # @.str.49
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.49:
	.asciz	"%s%s%s%s\n"
	.size	.L.str.49, 10

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	" - "
	.size	.L.str.50, 4

	.type	p_err_string,@object            # @p_err_string
	.bss
	.globl	p_err_string
p_err_string:
	.space	100
	.size	p_err_string, 100

	.type	p_warn_string,@object           # @p_warn_string
	.globl	p_warn_string
p_warn_string:
	.space	100
	.size	p_warn_string, 100

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym p_err_string
	.addrsig_sym p_warn_string
