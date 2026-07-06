	.file	"2003-05-14-initialize-string.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.title)
	addi.d	$a0, $a0, %pc_lo12(.L__const.main.title)
	ld.d	$a1, $a0, 7
	ld.d	$a0, $a0, 0
	st.d	$a1, $sp, 15
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L__const.main.title,@object    # @__const.main.title
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L__const.main.title:
	.asciz	"foo and stuff\n"
	.size	.L__const.main.title, 15

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s"
	.size	.L.str, 3

	.section	".note.GNU-stack","",@progbits
	.addrsig
