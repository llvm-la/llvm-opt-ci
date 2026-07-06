	.file	"20030928-1.c"
	.text
	.globl	get_addrs                       # -- Begin function get_addrs
	.p2align	5
	.type	get_addrs,@function
get_addrs:                              # @get_addrs
# %bb.0:
	ld.w	$a2, $a1, 0
	lu12i.w	$a3, -32
	alsl.w	$a2, $a2, $a3, 1
	pcalau12i	$a3, %pc_hi20(.L.str)
	addi.d	$a3, $a3, %pc_lo12(.L.str)
	ld.w	$a4, $a1, 4
	add.d	$a2, $a3, $a2
	st.d	$a2, $a0, 0
	lu12i.w	$a2, -64
	alsl.w	$a2, $a4, $a2, 1
	pcalau12i	$a3, %pc_hi20(.L.str.1)
	addi.d	$a3, $a3, %pc_lo12(.L.str.1)
	ld.w	$a4, $a1, 8
	add.d	$a2, $a3, $a2
	st.d	$a2, $a0, 8
	lu12i.w	$a2, -96
	alsl.w	$a2, $a4, $a2, 1
	pcalau12i	$a3, %pc_hi20(.L.str.2)
	addi.d	$a3, $a3, %pc_lo12(.L.str.2)
	ld.w	$a4, $a1, 12
	add.d	$a2, $a3, $a2
	st.d	$a2, $a0, 16
	lu12i.w	$a2, -128
	alsl.w	$a2, $a4, $a2, 1
	pcalau12i	$a3, %pc_hi20(.L.str.3)
	addi.d	$a3, $a3, %pc_lo12(.L.str.3)
	ld.w	$a4, $a1, 16
	add.d	$a2, $a3, $a2
	st.d	$a2, $a0, 24
	lu12i.w	$a2, -160
	alsl.w	$a2, $a4, $a2, 1
	pcalau12i	$a3, %pc_hi20(.L.str.4)
	addi.d	$a3, $a3, %pc_lo12(.L.str.4)
	ld.w	$a4, $a1, 20
	add.d	$a2, $a3, $a2
	st.d	$a2, $a0, 32
	lu12i.w	$a2, -192
	alsl.w	$a2, $a4, $a2, 1
	pcalau12i	$a3, %pc_hi20(.L.str.5)
	addi.d	$a3, $a3, %pc_lo12(.L.str.5)
	ld.w	$a4, $a1, 24
	add.d	$a2, $a3, $a2
	st.d	$a2, $a0, 40
	lu12i.w	$a2, -224
	alsl.w	$a2, $a4, $a2, 1
	pcalau12i	$a3, %pc_hi20(.L.str.6)
	addi.d	$a3, $a3, %pc_lo12(.L.str.6)
	ld.w	$a1, $a1, 28
	add.d	$a2, $a3, $a2
	st.d	$a2, $a0, 48
	lu12i.w	$a2, -256
	alsl.w	$a1, $a1, $a2, 1
	pcalau12i	$a2, %pc_hi20(.L.str.7)
	addi.d	$a2, $a2, %pc_lo12(.L.str.7)
	add.d	$a1, $a2, $a1
	st.d	$a1, $a0, 56
	ret
.Lfunc_end0:
	.size	get_addrs, .Lfunc_end0-get_addrs
                                        # -- End function
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
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"a1111"
	.size	.L.str, 6

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"a1112"
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"a1113"
	.size	.L.str.2, 6

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"a1114"
	.size	.L.str.3, 6

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"a1115"
	.size	.L.str.4, 6

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"a1116"
	.size	.L.str.5, 6

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"a1117"
	.size	.L.str.6, 6

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"a1118"
	.size	.L.str.7, 6

	.section	".note.GNU-stack","",@progbits
	.addrsig
