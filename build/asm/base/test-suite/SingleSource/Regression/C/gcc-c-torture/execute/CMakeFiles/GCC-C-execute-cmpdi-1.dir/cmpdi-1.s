	.file	"cmpdi-1.c"
	.text
	.globl	feq                             # -- Begin function feq
	.p2align	5
	.type	feq,@function
feq:                                    # @feq
# %bb.0:
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 140
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 13
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	feq, .Lfunc_end0-feq
                                        # -- End function
	.globl	fne                             # -- Begin function fne
	.p2align	5
	.type	fne,@function
fne:                                    # @fne
# %bb.0:
	xor	$a0, $a0, $a1
	sltui	$a0, $a0, 1
	ori	$a1, $zero, 13
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 140
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end1:
	.size	fne, .Lfunc_end1-fne
                                        # -- End function
	.globl	flt                             # -- Begin function flt
	.p2align	5
	.type	flt,@function
flt:                                    # @flt
# %bb.0:
	slt	$a0, $a0, $a1
	ori	$a1, $zero, 140
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 13
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end2:
	.size	flt, .Lfunc_end2-flt
                                        # -- End function
	.globl	fge                             # -- Begin function fge
	.p2align	5
	.type	fge,@function
fge:                                    # @fge
# %bb.0:
	slt	$a0, $a0, $a1
	ori	$a1, $zero, 13
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 140
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end3:
	.size	fge, .Lfunc_end3-fge
                                        # -- End function
	.globl	fgt                             # -- Begin function fgt
	.p2align	5
	.type	fgt,@function
fgt:                                    # @fgt
# %bb.0:
	slt	$a0, $a1, $a0
	ori	$a1, $zero, 140
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 13
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end4:
	.size	fgt, .Lfunc_end4-fgt
                                        # -- End function
	.globl	fle                             # -- Begin function fle
	.p2align	5
	.type	fle,@function
fle:                                    # @fle
# %bb.0:
	slt	$a0, $a1, $a0
	ori	$a1, $zero, 13
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 140
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end5:
	.size	fle, .Lfunc_end5-fle
                                        # -- End function
	.globl	fltu                            # -- Begin function fltu
	.p2align	5
	.type	fltu,@function
fltu:                                   # @fltu
# %bb.0:
	sltu	$a0, $a0, $a1
	ori	$a1, $zero, 140
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 13
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end6:
	.size	fltu, .Lfunc_end6-fltu
                                        # -- End function
	.globl	fgeu                            # -- Begin function fgeu
	.p2align	5
	.type	fgeu,@function
fgeu:                                   # @fgeu
# %bb.0:
	sltu	$a0, $a0, $a1
	ori	$a1, $zero, 13
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 140
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end7:
	.size	fgeu, .Lfunc_end7-fgeu
                                        # -- End function
	.globl	fgtu                            # -- Begin function fgtu
	.p2align	5
	.type	fgtu,@function
fgtu:                                   # @fgtu
# %bb.0:
	sltu	$a0, $a1, $a0
	ori	$a1, $zero, 140
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 13
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end8:
	.size	fgtu, .Lfunc_end8-fgtu
                                        # -- End function
	.globl	fleu                            # -- Begin function fleu
	.p2align	5
	.type	fleu,@function
fleu:                                   # @fleu
# %bb.0:
	sltu	$a0, $a1, $a0
	ori	$a1, $zero, 13
	masknez	$a1, $a1, $a0
	ori	$a2, $zero, 140
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end9:
	.size	fleu, .Lfunc_end9-fleu
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(correct_results)
	addi.d	$a0, $a0, %pc_lo12(correct_results)
	pcalau12i	$a1, %pc_hi20(args)
	addi.d	$a1, $a1, %pc_lo12(args)
	move	$a2, $zero
	ori	$a3, $zero, 140
	ori	$a4, $zero, 13
	ori	$a5, $zero, 320
	ori	$a6, $zero, 8
	.p2align	4, , 16
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_2 Depth 2
	slli.d	$a7, $a2, 3
	ldx.d	$a7, $a1, $a7
	move	$t1, $zero
	addi.d	$t0, $a0, 320
	move	$t2, $a1
	.p2align	4, , 16
.LBB10_2:                               #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$t4, $t2, 0
	xor	$t3, $a7, $t4
	sltui	$t5, $t3, 1
	ldx.w	$t3, $a0, $t1
	masknez	$t6, $a3, $t5
	maskeqz	$t7, $a4, $t5
	or	$t6, $t7, $t6
	bne	$t6, $t3, .LBB10_15
# %bb.3:                                #   in Loop: Header=BB10_2 Depth=2
	add.d	$t3, $a0, $t1
	ld.w	$t6, $t3, 4
	masknez	$t7, $a4, $t5
	maskeqz	$t5, $a3, $t5
	or	$t5, $t5, $t7
	bne	$t5, $t6, .LBB10_15
# %bb.4:                                #   in Loop: Header=BB10_2 Depth=2
	slt	$t5, $a7, $t4
	ld.w	$t6, $t3, 8
	masknez	$t7, $a3, $t5
	maskeqz	$t8, $a4, $t5
	or	$t7, $t8, $t7
	bne	$t7, $t6, .LBB10_15
# %bb.5:                                #   in Loop: Header=BB10_2 Depth=2
	ld.w	$t6, $t3, 12
	masknez	$t7, $a4, $t5
	maskeqz	$t5, $a3, $t5
	or	$t5, $t5, $t7
	bne	$t5, $t6, .LBB10_15
# %bb.6:                                #   in Loop: Header=BB10_2 Depth=2
	slt	$t5, $t4, $a7
	ld.w	$t6, $t3, 16
	masknez	$t7, $a3, $t5
	maskeqz	$t8, $a4, $t5
	or	$t7, $t8, $t7
	bne	$t7, $t6, .LBB10_15
# %bb.7:                                #   in Loop: Header=BB10_2 Depth=2
	ld.w	$t6, $t3, 20
	masknez	$t7, $a4, $t5
	maskeqz	$t5, $a3, $t5
	or	$t5, $t5, $t7
	bne	$t5, $t6, .LBB10_15
# %bb.8:                                #   in Loop: Header=BB10_2 Depth=2
	sltu	$t5, $a7, $t4
	ld.w	$t6, $t3, 24
	masknez	$t7, $a3, $t5
	maskeqz	$t8, $a4, $t5
	or	$t7, $t8, $t7
	bne	$t7, $t6, .LBB10_15
# %bb.9:                                #   in Loop: Header=BB10_2 Depth=2
	ld.w	$t6, $t3, 28
	masknez	$t7, $a4, $t5
	maskeqz	$t5, $a3, $t5
	or	$t5, $t5, $t7
	bne	$t5, $t6, .LBB10_15
# %bb.10:                               #   in Loop: Header=BB10_2 Depth=2
	sltu	$t4, $t4, $a7
	ld.w	$t5, $t3, 32
	masknez	$t6, $a3, $t4
	maskeqz	$t7, $a4, $t4
	or	$t6, $t7, $t6
	bne	$t6, $t5, .LBB10_15
# %bb.11:                               #   in Loop: Header=BB10_2 Depth=2
	ld.w	$t3, $t3, 36
	masknez	$t5, $a4, $t4
	maskeqz	$t4, $a3, $t4
	or	$t4, $t4, $t5
	bne	$t4, $t3, .LBB10_15
# %bb.12:                               #   in Loop: Header=BB10_2 Depth=2
	addi.d	$t1, $t1, 40
	addi.d	$t2, $t2, 8
	bne	$t1, $a5, .LBB10_2
# %bb.13:                               #   in Loop: Header=BB10_1 Depth=1
	addi.d	$a2, $a2, 1
	move	$a0, $t0
	bne	$a2, $a6, .LBB10_1
# %bb.14:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB10_15:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end10:
	.size	main, .Lfunc_end10-main
                                        # -- End function
	.type	args,@object                    # @args
	.data
	.globl	args
	.p2align	3, 0x0
args:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	-1                              # 0xffffffffffffffff
	.dword	9223372036854775807             # 0x7fffffffffffffff
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	-9223372036854775807            # 0x8000000000000001
	.dword	1891269347843992664             # 0x1a3f237394d36c58
	.dword	-7816825554603336956            # 0x93850e92caac1b04
	.size	args, 64

	.type	correct_results,@object         # @correct_results
	.globl	correct_results
	.p2align	2, 0x0
correct_results:
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.word	140                             # 0x8c
	.word	13                              # 0xd
	.size	correct_results, 2560

	.section	".note.GNU-stack","",@progbits
	.addrsig
