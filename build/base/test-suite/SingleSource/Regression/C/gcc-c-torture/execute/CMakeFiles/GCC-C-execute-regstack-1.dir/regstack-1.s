	.file	"regstack-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -192
	st.d	$ra, $sp, 184                   # 8-byte Folded Spill
	st.d	$fp, $sp, 176                   # 8-byte Folded Spill
	st.d	$s0, $sp, 168                   # 8-byte Folded Spill
	st.d	$s1, $sp, 160                   # 8-byte Folded Spill
	st.d	$s2, $sp, 152                   # 8-byte Folded Spill
	st.d	$s3, $sp, 144                   # 8-byte Folded Spill
	st.d	$s4, $sp, 136                   # 8-byte Folded Spill
	st.d	$s5, $sp, 128                   # 8-byte Folded Spill
	st.d	$s6, $sp, 120                   # 8-byte Folded Spill
	st.d	$s7, $sp, 112                   # 8-byte Folded Spill
	st.d	$s8, $sp, 104                   # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(C)
	addi.d	$a0, $a0, %pc_lo12(C)
	ld.d	$s1, $a0, 0
	ld.d	$s2, $a0, 8
	pcalau12i	$a0, %pc_hi20(U)
	addi.d	$a0, $a0, %pc_lo12(U)
	ld.d	$s7, $a0, 0
	ld.d	$s8, $a0, 8
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s7
	move	$a3, $s8
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s4, $a1
	pcalau12i	$a0, %pc_hi20(Y2)
	addi.d	$a0, $a0, %pc_lo12(Y2)
	ld.d	$a2, $a0, 0
	st.d	$a2, $sp, 88                    # 8-byte Folded Spill
	ld.d	$a3, $a0, 8
	st.d	$a3, $sp, 96                    # 8-byte Folded Spill
	move	$a0, $s3
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $s7
	move	$a3, $s8
	pcaddu18i	$ra, %call36(__subtf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	move	$a2, $s7
	move	$a3, $s8
	pcaddu18i	$ra, %call36(__subtf3)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	move	$s6, $a1
	move	$a0, $s7
	move	$a1, $s8
	move	$a2, $s3
	move	$a3, $s4
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s4, $a1
	pcalau12i	$a0, %pc_hi20(Y1)
	addi.d	$a0, $a0, %pc_lo12(Y1)
	st.d	$a0, $sp, 80                    # 8-byte Folded Spill
	ld.d	$s1, $a0, 0
	ld.d	$s2, $a0, 8
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	move	$a0, $s7
	move	$a1, $s8
	move	$a2, $s3
	move	$a3, $s4
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	st.d	$a0, $sp, 72                    # 8-byte Folded Spill
	move	$a3, $a1
	st.d	$a1, $sp, 64                    # 8-byte Folded Spill
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__subtf3)
	jirl	$ra, $ra, 0
	pcalau12i	$a2, %pc_hi20(X)
	addi.d	$a2, $a2, %pc_lo12(X)
	st.d	$a1, $sp, 16                    # 8-byte Folded Spill
	st.d	$a1, $a2, 8
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	st.d	$a0, $a2, 0
	move	$a0, $s5
	move	$a1, $s6
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s0, $a1
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $s3
	move	$a3, $s4
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s4, $a1
	pcalau12i	$a0, %pc_hi20(S)
	addi.d	$a0, $a0, %pc_lo12(S)
	st.d	$a1, $a0, 8
	st.d	$s3, $a0, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $s5
	move	$a3, $s6
	pcaddu18i	$ra, %call36(__subtf3)
	jirl	$ra, $ra, 0
	pcalau12i	$a2, %pc_hi20(T)
	addi.d	$a2, $a2, %pc_lo12(T)
	st.d	$a1, $sp, 32                    # 8-byte Folded Spill
	st.d	$a1, $a2, 8
	st.d	$a0, $sp, 40                    # 8-byte Folded Spill
	st.d	$a0, $a2, 0
	move	$a0, $s7
	move	$a1, $s8
	move	$a2, $s5
	move	$a3, $s6
	pcaddu18i	$ra, %call36(__subtf3)
	jirl	$ra, $ra, 0
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	pcalau12i	$a2, %pc_hi20(Y)
	addi.d	$a2, $a2, %pc_lo12(Y)
	st.d	$a1, $sp, 48                    # 8-byte Folded Spill
	st.d	$a1, $a2, 8
	st.d	$a0, $sp, 56                    # 8-byte Folded Spill
	st.d	$a0, $a2, 0
	move	$a0, $s7
	move	$a1, $s8
	ld.d	$a2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a3, $sp, 64                    # 8-byte Folded Reload
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$a2, $a0
	move	$a3, $a1
	st.d	$s3, $sp, 72                    # 8-byte Folded Spill
	move	$a0, $s3
	st.d	$s4, $sp, 64                    # 8-byte Folded Spill
	move	$a1, $s4
	pcaddu18i	$ra, %call36(__subtf3)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	move	$s4, $a1
	pcalau12i	$a0, %pc_hi20(Z)
	addi.d	$a0, $a0, %pc_lo12(Z)
	st.d	$a1, $a0, 8
	st.d	$s3, $a0, 0
	move	$a0, $s7
	move	$a1, $s8
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	move	$a2, $s0
	ld.d	$s8, $sp, 96                    # 8-byte Folded Reload
	move	$a3, $s8
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	move	$s5, $a1
	move	$a0, $s0
	move	$a1, $s8
	move	$a2, $s1
	move	$a3, $s2
	pcaddu18i	$ra, %call36(__multf3)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$s6, $a1
	move	$a0, $fp
	move	$a1, $s5
	move	$a2, $s0
	move	$a3, $s8
	pcaddu18i	$ra, %call36(__subtf3)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$s2, $a1
	pcalau12i	$a0, %pc_hi20(R)
	addi.d	$a0, $a0, %pc_lo12(R)
	st.d	$a1, $a0, 8
	st.d	$s1, $a0, 0
	ori	$a0, $zero, 0
	lu32i.d	$a0, -131072
	lu52i.d	$a3, $a0, -1025
	ori	$fp, $zero, 0
	move	$a0, $s7
	move	$a1, $s6
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	move	$s7, $a0
	move	$s8, $a1
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	st.d	$s7, $a0, 0
	st.d	$a1, $a0, 8
	ori	$a0, $zero, 0
	lu32i.d	$a0, 331776
	lu52i.d	$a3, $a0, 1024
	move	$a0, $s3
	move	$a1, $s4
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.1:
	lu32i.d	$fp, 296960
	lu52i.d	$a3, $fp, 1024
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 48                    # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.2:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 315392
	lu52i.d	$a3, $a0, 1024
	ori	$fp, $zero, 0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.3:
	lu32i.d	$fp, 423168
	lu52i.d	$a3, $fp, 1024
	move	$a0, $s7
	move	$a1, $s8
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.4:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 426496
	lu52i.d	$a3, $a0, 1024
	ori	$fp, $zero, 0
	move	$a0, $s1
	move	$a1, $s2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.5:
	lu32i.d	$fp, 340992
	lu52i.d	$a3, $fp, 1024
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 64                    # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.6:
	ori	$a0, $zero, 0
	lu32i.d	$a0, 328704
	lu52i.d	$a3, $a0, 1024
	ori	$fp, $zero, 0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$a1, $sp, 32                    # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__netf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.7:
	lu32i.d	$fp, 155648
	lu52i.d	$a3, $fp, 1024
	move	$a0, $s0
	ld.d	$a1, $sp, 96                    # 8-byte Folded Reload
	move	$a2, $zero
	pcaddu18i	$ra, %call36(__eqtf2)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_9
# %bb.8:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_9:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	C,@object                       # @C
	.data
	.globl	C
	.p2align	4, 0x0
C:
	.dword	0x0000000000000000              # fp128 5
	.dword	0x4001400000000000
	.size	C, 16

	.type	U,@object                       # @U
	.globl	U
	.p2align	4, 0x0
U:
	.dword	0x0000000000000000              # fp128 1
	.dword	0x3fff000000000000
	.size	U, 16

	.type	Y2,@object                      # @Y2
	.globl	Y2
	.p2align	4, 0x0
Y2:
	.dword	0x0000000000000000              # fp128 11
	.dword	0x4002600000000000
	.size	Y2, 16

	.type	Y1,@object                      # @Y1
	.globl	Y1
	.p2align	4, 0x0
Y1:
	.dword	0x0000000000000000              # fp128 17
	.dword	0x4003100000000000
	.size	Y1, 16

	.type	X,@object                       # @X
	.bss
	.globl	X
	.p2align	4, 0x0
X:
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.size	X, 16

	.type	Y,@object                       # @Y
	.globl	Y
	.p2align	4, 0x0
Y:
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.size	Y, 16

	.type	Z,@object                       # @Z
	.globl	Z
	.p2align	4, 0x0
Z:
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.size	Z, 16

	.type	T,@object                       # @T
	.globl	T
	.p2align	4, 0x0
T:
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.size	T, 16

	.type	R,@object                       # @R
	.globl	R
	.p2align	4, 0x0
R:
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.size	R, 16

	.type	S,@object                       # @S
	.globl	S
	.p2align	4, 0x0
S:
	.dword	0x0000000000000000              # fp128 0
	.dword	0x0000000000000000
	.size	S, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
