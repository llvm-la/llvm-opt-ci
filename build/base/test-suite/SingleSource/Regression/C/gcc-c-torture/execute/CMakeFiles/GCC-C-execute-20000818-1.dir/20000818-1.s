	.file	"20000818-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	yylex                           # -- Begin function yylex
	.p2align	5
	.type	yylex,@function
yylex:                                  # @yylex
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	yylex, .Lfunc_end1-yylex
                                        # -- End function
	.type	temporary_obstack,@object       # @temporary_obstack
	.bss
	.globl	temporary_obstack
	.p2align	3, 0x0
temporary_obstack:
	.dword	0
	.size	temporary_obstack, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
