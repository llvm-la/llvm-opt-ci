	.file	"ConstructorDestructorAttributes.c"
	.text
	.globl	ctor                            # -- Begin function ctor
	.p2align	5
	.type	ctor,@function
ctor:                                   # @ctor
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end0:
	.size	ctor, .Lfunc_end0-ctor
                                        # -- End function
	.globl	dtor                            # -- Begin function dtor
	.p2align	5
	.type	dtor,@function
dtor:                                   # @dtor
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	dtor, .Lfunc_end1-dtor
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	ctor
	.section	.fini_array,"aw",@fini_array
	.p2align	3, 0x0
	.dword	dtor
	.type	.Lstr.1,@object                 # @str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr.1:
	.asciz	"Create!"
	.size	.Lstr.1, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ctor
	.addrsig_sym dtor
