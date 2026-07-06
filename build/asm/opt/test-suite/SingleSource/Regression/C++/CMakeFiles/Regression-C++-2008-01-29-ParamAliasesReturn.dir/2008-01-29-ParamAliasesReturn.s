	.file	"2008-01-29-ParamAliasesReturn.cpp"
	.text
	.globl	_ZNK3fooplERKS_                 # -- Begin function _ZNK3fooplERKS_
	.p2align	5
	.type	_ZNK3fooplERKS_,@function
_ZNK3fooplERKS_:                        # @_ZNK3fooplERKS_
# %bb.0:
	ld.w	$a2, $a0, 0
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a0, 4
	ld.w	$a1, $a1, 4
	add.d	$a0, $a3, $a2
	add.d	$a1, $a1, $a4
	bstrins.d	$a0, $a1, 63, 32
	ret
.Lfunc_end0:
	.size	_ZNK3fooplERKS_, .Lfunc_end0-_ZNK3fooplERKS_
                                        # -- End function
	.globl	_ZN3foopLERKS_                  # -- Begin function _ZN3foopLERKS_
	.p2align	5
	.type	_ZN3foopLERKS_,@function
_ZN3foopLERKS_:                         # @_ZN3foopLERKS_
# %bb.0:
	ld.w	$a2, $a0, 0
	ld.w	$a3, $a1, 0
	ld.w	$a4, $a0, 4
	ld.w	$a5, $a1, 4
	add.d	$a1, $a3, $a2
	add.d	$a2, $a5, $a4
	bstrins.d	$a1, $a2, 63, 32
	st.d	$a1, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end1:
	.size	_ZN3foopLERKS_, .Lfunc_end1-_ZN3foopLERKS_
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 4
	ori	$a2, $zero, 6
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d\n"
	.size	.L.str, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
