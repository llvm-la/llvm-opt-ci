	.file	"byval-alignment.c"
	.text
	.globl	f0                              # -- Begin function f0
	.p2align	5
	.type	f0,@function
f0:                                     # @f0
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	vld	$vr0, $a1, 0
	pcalau12i	$a2, %pc_hi20(g0)
	addi.d	$s1, $a2, %pc_lo12(g0)
	vst	$vr0, $s1, 0
	vld	$vr0, $a1, 16
	vst	$vr0, $s1, 16
	pcaddu18i	$ra, %call36(__floatsitf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 0
	ld.d	$a3, $s1, 8
	move	$fp, $a0
	move	$s0, $a1
	move	$a0, $a2
	move	$a1, $a3
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s1, 16
	ld.d	$a3, $s1, 24
	st.d	$a0, $s1, 0
	st.d	$a1, $s1, 8
	move	$a0, $a2
	move	$a1, $a3
	move	$a2, $fp
	move	$a3, $s0
	pcaddu18i	$ra, %call36(__addtf3)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, 16
	st.d	$a1, $s1, 24
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	f0, .Lfunc_end0-f0
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.L__const.main.a)
	addi.d	$a1, $a0, %pc_lo12(.L__const.main.a)
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(f0)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(g0)
	addi.d	$fp, $a0, %pc_lo12(g0)
	ld.d	$a0, $fp, 0
	ld.d	$a1, $fp, 8
	pcaddu18i	$ra, %call36(__trunctfdf2)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	ld.d	$a1, $fp, 24
	fmov.d	$fs0, $fa0
	pcaddu18i	$ra, %call36(__trunctfdf2)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fs0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	g0,@object                      # @g0
	.bss
	.globl	g0
	.p2align	4, 0x0
g0:
	.space	32
	.size	g0, 32

	.type	.L__const.main.a,@object        # @__const.main.a
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
.L__const.main.a:
	.dword	0x0000000000000000              # fp128 1
	.dword	0x3fff000000000000
	.dword	0x0000000000000000              # fp128 2
	.dword	0x4000000000000000
	.size	.L__const.main.a, 32

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"g0.x: %.4f, g0.y: %.4f\n"
	.size	.L.str, 24

	.section	".note.GNU-stack","",@progbits
	.addrsig
