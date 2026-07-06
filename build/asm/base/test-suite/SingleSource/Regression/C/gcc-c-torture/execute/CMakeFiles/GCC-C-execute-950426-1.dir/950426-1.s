	.file	"950426-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(s1)
	addi.d	$a0, $a0, %pc_lo12(s1)
	addi.w	$a1, $zero, -1
	lu32i.d	$a1, 0
	st.w	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(p1)
	st.d	$a0, $a1, %pc_lo12(p1)
	pcalau12i	$a1, %pc_hi20(i)
	ori	$a2, $zero, 3
	st.w	$a2, $a1, %pc_lo12(i)
	pcalau12i	$a1, %pc_hi20(.L.str.1+1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1+1)
	st.d	$a1, $a0, 32
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.globl	func1                           # -- Begin function func1
	.p2align	5
	.type	func1,@function
func1:                                  # @func1
# %bb.0:
	ld.w	$a0, $a0, 0
	ret
.Lfunc_end1:
	.size	func1, .Lfunc_end1-func1
                                        # -- End function
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	foo, .Lfunc_end2-foo
                                        # -- End function
	.type	s1,@object                      # @s1
	.bss
	.globl	s1
	.p2align	3, 0x0
s1:
	.space	48
	.size	s1, 48

	.type	p1,@object                      # @p1
	.globl	p1
	.p2align	3, 0x0
p1:
	.dword	0
	.size	p1, 8

	.type	i,@object                       # @i
	.globl	i
	.p2align	2, 0x0
i:
	.word	0                               # 0x0
	.size	i, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"123"
	.size	.L.str.1, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym s1
