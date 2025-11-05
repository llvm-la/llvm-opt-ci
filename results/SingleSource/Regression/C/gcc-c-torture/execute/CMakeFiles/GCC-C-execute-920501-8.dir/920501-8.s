	.file	"920501-8.c"
	.text
	.globl	va                              # -- Begin function va
	.p2align	5
	.type	va,@function
va:                                     # @va
# %bb.0:
	addi.d	$sp, $sp, -160
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$a7, $sp, 152
	st.d	$a6, $sp, 144
	st.d	$a5, $sp, 136
	st.d	$a4, $sp, 128
	st.d	$a3, $sp, 120
	st.d	$a2, $sp, 112
	ld.w	$a5, $sp, 112
	ld.w	$a6, $sp, 120
	ld.w	$a7, $sp, 128
	ld.w	$a3, $sp, 136
	ld.w	$t0, $sp, 144
	ld.w	$t1, $sp, 152
	ld.w	$t2, $sp, 160
	ld.w	$t3, $sp, 168
	ld.w	$t4, $sp, 176
	ld.w	$t5, $sp, 184
	ld.w	$t6, $sp, 192
	ld.w	$t7, $sp, 200
	ld.w	$t8, $sp, 208
	move	$a4, $a1
	move	$a2, $a0
	addi.d	$a0, $sp, 216
	st.d	$a0, $sp, 96
	st.d	$t8, $sp, 72
	st.d	$t7, $sp, 64
	st.d	$t6, $sp, 56
	st.d	$t5, $sp, 48
	st.d	$t4, $sp, 40
	st.d	$t3, $sp, 32
	st.d	$t2, $sp, 24
	st.d	$t1, $sp, 16
	st.d	$t0, $sp, 8
	st.d	$a3, $sp, 0
	movfr2gr.d	$a3, $fa0
	pcalau12i	$a0, %pc_hi20(buf)
	addi.d	$a0, $a0, %pc_lo12(buf)
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 160
	ret
.Lfunc_end0:
	.size	va, .Lfunc_end0-va
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	ori	$a0, $zero, 15
	st.d	$a0, $sp, 48
	ori	$a0, $zero, 14
	st.d	$a0, $sp, 40
	ori	$a0, $zero, 13
	st.d	$a0, $sp, 32
	ori	$a0, $zero, 12
	st.d	$a0, $sp, 24
	ori	$a0, $zero, 11
	st.d	$a0, $sp, 16
	ori	$a0, $zero, 10
	st.d	$a0, $sp, 8
	ori	$t0, $zero, 9
	ori	$a0, $zero, 1
	vldi	$vr0, -912
	ori	$a1, $zero, 2
	ori	$a2, $zero, 3
	ori	$a3, $zero, 4
	ori	$a4, $zero, 5
	ori	$a5, $zero, 6
	ori	$a6, $zero, 7
	ori	$a7, $zero, 8
	st.d	$t0, $sp, 0
	pcaddu18i	$ra, %call36(va)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a1, %pc_hi20(buf)
	addi.d	$a1, $a1, %pc_lo12(buf)
	ori	$a2, $zero, 45
	pcaddu18i	$ra, %call36(bcmp)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	buf,@object                     # @buf
	.bss
	.globl	buf
buf:
	.space	50
	.size	buf, 50

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d,%f,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d"
	.size	.L.str, 48

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"1,1.000000,2,3,4,5,6,7,8,9,10,11,12,13,14,15"
	.size	.L.str.1, 45

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym buf
