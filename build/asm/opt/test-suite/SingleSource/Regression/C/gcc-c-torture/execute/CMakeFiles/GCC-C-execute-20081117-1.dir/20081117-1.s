	.file	"20081117-1.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	srli.d	$a0, $a0, 16
	addi.w	$a0, $a0, 0
	xor	$a0, $a1, $a0
	sltui	$a0, $a0, 1
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(s)
	ld.d	$a0, $a0, %pc_lo12(s)
	lu12i.w	$a1, -493996
	ori	$a1, $a1, 801
	pcaddu18i	$ra, %call36(f)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	s,@object                       # @s
	.data
	.globl	s
	.p2align	3, 0x0
s:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	33                              # 0x21
	.byte	67                              # 0x43
	.byte	101                             # 0x65
	.byte	135                             # 0x87
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.size	s, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
