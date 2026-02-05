	.file	"string-opt-5.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(bar)
	ld.d	$fp, $a0, %pc_lo12(bar)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB0_19
# %bb.1:
	pcalau12i	$s2, %pc_hi20(x)
	ld.w	$a0, $s2, %pc_lo12(x)
	addi.w	$s0, $a0, 1
	st.w	$s0, $s2, %pc_lo12(x)
	andi	$a0, $s0, 2
	add.d	$a0, $fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 6
	bne	$a0, $a1, .LBB0_19
# %bb.2:
	ori	$a0, $zero, 7
	bne	$s0, $a0, .LBB0_19
# %bb.3:
	ori	$a0, $zero, 3
	st.w	$a0, $s2, %pc_lo12(x)
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	move	$a1, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_19
# %bb.4:
	ori	$a0, $zero, 4
	st.w	$a0, $s2, %pc_lo12(x)
	addi.d	$a1, $fp, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bgez	$a0, .LBB0_19
# %bb.5:
	ori	$a0, $zero, 5
	st.w	$a0, $s2, %pc_lo12(x)
	ori	$a1, $zero, 111
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strchr)
	jirl	$ra, $ra, 0
	addi.d	$a1, $fp, 4
	bne	$a0, $a1, .LBB0_19
# %bb.6:
	move	$s1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 8
	bne	$a0, $a1, .LBB0_19
# %bb.7:
	ori	$a1, $zero, 120
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_19
# %bb.8:
	ori	$a1, $zero, 111
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	bne	$a0, $s1, .LBB0_19
# %bb.9:
	pcalau12i	$s1, %pc_hi20(y)
	ld.w	$a0, $s1, %pc_lo12(y)
	ori	$a1, $zero, 6
	st.w	$a1, $s2, %pc_lo12(x)
	addi.w	$fp, $a0, -1
	st.w	$fp, $s1, %pc_lo12(y)
	andi	$a0, $fp, 1
	pcalau12i	$a1, %pc_hi20(.L.str.3)
	addi.d	$a1, $a1, %pc_lo12(.L.str.3)
	add.d	$a1, $a1, $a0
	addi.d	$a0, $s0, 1
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_19
# %bb.10:
	bnez	$fp, .LBB0_19
# %bb.11:
	ori	$a0, $zero, 32
	st.h	$a0, $sp, 13
	ori	$a0, $zero, 1
	st.w	$a0, $s1, %pc_lo12(y)
	addi.d	$fp, $sp, 9
	ori	$a0, $zero, 6
	st.w	$a0, $s2, %pc_lo12(x)
	lu12i.w	$a0, 456390
	ori	$a0, $a0, 3173
	st.w	$a0, $sp, 9
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	ori	$a2, $zero, 6
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_19
# %bb.12:
	lu12i.w	$a0, 131586
	ori	$s0, $a0, 32
	bstrins.d	$s0, $s0, 61, 32
	st.d	$s0, $sp, 64
	st.d	$s0, $sp, 56
	st.d	$s0, $sp, 48
	st.d	$s0, $sp, 40
	st.d	$s0, $sp, 32
	st.d	$s0, $sp, 24
	st.d	$s0, $sp, 16
	st.d	$s0, $sp, 8
	ori	$a0, $zero, 7
	st.w	$a0, $s2, %pc_lo12(x)
	ori	$a0, $zero, 2
	st.w	$a0, $s1, %pc_lo12(y)
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	ld.d	$a1, $a0, 0
	ld.h	$a0, $a0, 8
	st.d	$a1, $fp, 0
	st.h	$a0, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 12
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_19
# %bb.13:
	st.d	$s0, $sp, 64
	st.d	$s0, $sp, 56
	st.d	$s0, $sp, 48
	st.d	$s0, $sp, 40
	st.d	$s0, $sp, 32
	st.d	$s0, $sp, 24
	st.d	$s0, $sp, 16
	lu12i.w	$a0, 444102
	ori	$a0, $a0, 1384
	lu32i.d	$a0, 111
	st.d	$a0, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	addi.d	$a0, $sp, 8
	ori	$a2, $zero, 9
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_19
# %bb.14:
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$fp, $a0, %pc_lo12(buf)
	st.d	$s0, $fp, 56
	st.d	$s0, $fp, 51
	st.d	$s0, $fp, 43
	st.d	$s0, $fp, 35
	st.d	$s0, $fp, 27
	st.d	$s0, $fp, 19
	st.d	$s0, $fp, 11
	st.d	$s0, $fp, 3
	ori	$a0, $zero, 34
	st.w	$a0, $s2, %pc_lo12(x)
	ori	$a0, $zero, 3
	st.w	$a0, $s1, %pc_lo12(y)
	ori	$a0, $zero, 33
	st.b	$a0, $fp, 2
	lu12i.w	$a0, 2
	ori	$a0, $a0, 289
	st.h	$a0, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a1, $a0, %pc_lo12(.L.str.9)
	ori	$a2, $zero, 3
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_19
# %bb.15:
	ori	$a0, $zero, 4
	st.w	$a0, $s1, %pc_lo12(y)
	lu12i.w	$a0, 185042
	ori	$a0, $a0, 3373
	bstrins.d	$a0, $a0, 61, 32
	st.d	$a0, $fp, 3
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	ori	$a2, $zero, 11
	ori	$s0, $zero, 11
	move	$a0, $fp
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_19
# %bb.16:
	st.w	$s0, $s2, %pc_lo12(x)
	ori	$a0, $zero, 5
	st.w	$a0, $s1, %pc_lo12(y)
	st.w	$zero, $fp, 11
	addi.d	$a0, $fp, 8
	pcalau12i	$a1, %pc_hi20(.L.str.11)
	addi.d	$a1, $a1, %pc_lo12(.L.str.11)
	ori	$a2, $zero, 7
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_19
# %bb.17:
	ori	$a0, $zero, 15
	st.w	$a0, $s2, %pc_lo12(x)
	st.w	$zero, $fp, 15
	st.h	$zero, $fp, 19
	addi.d	$a0, $fp, 10
	pcalau12i	$a1, %pc_hi20(.L.str.12)
	addi.d	$a1, $a1, %pc_lo12(.L.str.12)
	ori	$a2, $zero, 11
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB0_19
# %bb.18:
	move	$a0, $zero
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB0_19:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	x,@object                       # @x
	.data
	.globl	x
	.p2align	2, 0x0
x:
	.word	6                               # 0x6
	.size	x, 4

	.type	y,@object                       # @y
	.globl	y
	.p2align	2, 0x0
y:
	.word	1                               # 0x1
	.size	y, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"hi world"
	.size	.L.str, 9

	.type	bar,@object                     # @bar
	.data
	.globl	bar
	.p2align	3, 0x0
bar:
	.dword	.L.str
	.size	bar, 8

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"hello world"
	.size	.L.str.1, 12

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"ello world"
	.size	.L.str.3, 11

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"ello "
	.size	.L.str.4, 6

	.type	.L.str.6,@object                # @.str.6
	.section	.rodata,"a",@progbits
.L.str.6:
	.asciz	" oo\000\000\000\000\000\000\000\000 "
	.size	.L.str.6, 13

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"hello\000\000\000 "
	.size	.L.str.8, 10

	.type	buf,@object                     # @buf
	.bss
	.globl	buf
	.p2align	3, 0x0
buf:
	.space	64
	.size	buf, 64

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"!!!"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"!!!--------"
	.size	.L.str.10, 12

	.type	.L.str.11,@object               # @.str.11
	.section	.rodata,"a",@progbits
.L.str.11:
	.asciz	"---\000\000\000"
	.size	.L.str.11, 7

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"-\000\000\000\000\000\000\000\000\000"
	.size	.L.str.12, 11

	.type	.Lstr.1,@object                 # @str.1
	.p2align	3, 0x0
.Lstr.1:
	.asciz	"oo\000\000\000\000\000\000\000"
	.size	.Lstr.1, 10

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym buf
