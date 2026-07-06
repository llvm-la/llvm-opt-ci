	.file	"991112-1.c"
	.text
	.globl	rl_show_char                    # -- Begin function rl_show_char
	.p2align	5
	.type	rl_show_char,@function
rl_show_char:                           # @rl_show_char
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	rl_show_char, .Lfunc_end0-rl_show_char
                                        # -- End function
	.globl	rl_character_len                # -- Begin function rl_character_len
	.p2align	5
	.type	rl_character_len,@function
rl_character_len:                       # @rl_character_len
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(isprint)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	addi.d	$a0, $a0, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	rl_character_len, .Lfunc_end1-rl_character_len
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 97
	pcaddu18i	$ra, %call36(isprint)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB2_3
# %bb.1:
	ori	$a0, $zero, 2
	pcaddu18i	$ra, %call36(isprint)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB2_3
# %bb.2:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB2_3:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
