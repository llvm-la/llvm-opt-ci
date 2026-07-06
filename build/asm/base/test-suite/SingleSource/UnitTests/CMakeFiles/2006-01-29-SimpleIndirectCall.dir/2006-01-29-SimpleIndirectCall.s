	.file	"2006-01-29-SimpleIndirectCall.c"
	.text
	.globl	hello                           # -- Begin function hello
	.p2align	5
	.type	hello,@function
hello:                                  # @hello
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end0:
	.size	hello, .Lfunc_end0-hello
                                        # -- End function
	.globl	goodbye                         # -- Begin function goodbye
	.p2align	5
	.type	goodbye,@function
goodbye:                                # @goodbye
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	goodbye, .Lfunc_end1-goodbye
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	ori	$a1, $zero, 1
	slt	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(goodbye)
	addi.d	$a1, $a1, %pc_lo12(goodbye)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(hello)
	addi.d	$a2, $a2, %pc_lo12(hello)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	jirl	$ra, $a0, 0
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
	.asciz	"Hello, world!"
	.size	.Lstr, 14

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Goodbye, world!"
	.size	.Lstr.1, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
