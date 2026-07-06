	.file	"member-function-pointers.cpp"
	.text
	.globl	_Z4f0_av                        # -- Begin function _Z4f0_av
	.p2align	5
	.type	_Z4f0_av,@function
_Z4f0_av:                               # @_Z4f0_av
# %bb.0:
	ori	$a0, $zero, 1
	move	$a1, $zero
	ret
.Lfunc_end0:
	.size	_Z4f0_av, .Lfunc_end0-_Z4f0_av
                                        # -- End function
	.globl	_Z4f0_bv                        # -- Begin function _Z4f0_bv
	.p2align	5
	.type	_Z4f0_bv,@function
_Z4f0_bv:                               # @_Z4f0_bv
# %bb.0:
	ori	$a0, $zero, 9
	move	$a1, $zero
	ret
.Lfunc_end1:
	.size	_Z4f0_bv, .Lfunc_end1-_Z4f0_bv
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.Lstr,@object                   # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"CHECK 0"
	.size	.Lstr, 8

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"CHECK 1"
	.size	.Lstr.1, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
