	.file	"err.cpp"
	.section	.text.unlikely.,"ax",@progbits
	.globl	_Z10fatalerroriz                # -- Begin function _Z10fatalerroriz
	.p2align	5
	.type	_Z10fatalerroriz,@function
_Z10fatalerroriz:                       # @_Z10fatalerroriz
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	move	$fp, $a0
	st.d	$a7, $sp, 88
	st.d	$a6, $sp, 80
	st.d	$a5, $sp, 72
	st.d	$a4, $sp, 64
	st.d	$a3, $sp, 56
	st.d	$a2, $sp, 48
	st.d	$a1, $sp, 40
	addi.d	$a0, $sp, 40
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	slli.d	$a1, $fp, 3
	pcalau12i	$a2, %pc_hi20(errmsgs)
	addi.d	$a2, $a2, %pc_lo12(errmsgs)
	ldx.d	$a1, $a2, $a1
	addi.d	$a2, $sp, 40
	pcaddu18i	$ra, %call36(vfprintf)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	_Z10fatalerroriz, .Lfunc_end0-_Z10fatalerroriz
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Unknown error."
	.size	.L.str, 15

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Out of memory error."
	.size	.L.str.1, 21

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Usage: %s [-O] [-D] InFile.class [OutFile.java]\n"
	.size	.L.str.2, 49

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Usage: %s [-D] -Ifuncname InFile.class\n"
	.size	.L.str.3, 40

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Not a class."
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Unsupported Class Version."
	.size	.L.str.5, 27

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"3"
	.size	.L.str.6, 2

	.type	errmsgs,@object                 # @errmsgs
	.data
	.globl	errmsgs
	.p2align	3, 0x0
errmsgs:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.size	errmsgs, 56

	.section	".note.GNU-stack","",@progbits
	.addrsig
