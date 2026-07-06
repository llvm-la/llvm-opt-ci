	.file	"991201-1.c"
	.text
	.globl	reset_palette                   # -- Begin function reset_palette
	.p2align	5
	.type	reset_palette,@function
reset_palette:                          # @reset_palette
# %bb.0:                                # %bar.exit
	slli.d	$a0, $a0, 3
	pcalau12i	$a1, %pc_hi20(vc_cons)
	addi.d	$a1, $a1, %pc_lo12(vc_cons)
	pcalau12i	$a2, %pc_hi20(default_red)
	addi.d	$a2, $a2, %pc_lo12(default_red)
	ld.b	$a3, $a2, 0
	ldx.d	$a4, $a1, $a0
	st.b	$a3, $a4, 8
	pcalau12i	$a3, %pc_hi20(default_grn)
	addi.d	$a3, $a3, %pc_lo12(default_grn)
	ld.b	$a4, $a3, 0
	ldx.d	$a5, $a1, $a0
	st.b	$a4, $a5, 9
	pcalau12i	$a4, %pc_hi20(default_blu)
	addi.d	$a4, $a4, %pc_lo12(default_blu)
	ld.b	$a5, $a4, 0
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 10
	ld.b	$a5, $a2, 4
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 11
	ld.b	$a5, $a3, 4
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 12
	ld.b	$a5, $a4, 4
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 13
	ld.b	$a5, $a2, 8
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 14
	ld.b	$a5, $a3, 8
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 15
	ld.b	$a5, $a4, 8
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 16
	ld.b	$a5, $a2, 12
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 17
	ld.b	$a5, $a3, 12
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 18
	ld.b	$a5, $a4, 12
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 19
	ld.b	$a5, $a2, 16
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 20
	ld.b	$a5, $a3, 16
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 21
	ld.b	$a5, $a4, 16
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 22
	ld.b	$a5, $a2, 20
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 23
	ld.b	$a5, $a3, 20
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 24
	ld.b	$a5, $a4, 20
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 25
	ld.b	$a5, $a2, 24
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 26
	ld.b	$a5, $a3, 24
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 27
	ld.b	$a5, $a4, 24
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 28
	ld.b	$a5, $a2, 28
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 29
	ld.b	$a5, $a3, 28
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 30
	ld.b	$a5, $a4, 28
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 31
	ld.b	$a5, $a2, 32
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 32
	ld.b	$a5, $a3, 32
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 33
	ld.b	$a5, $a4, 32
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 34
	ld.b	$a5, $a2, 36
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 35
	ld.b	$a5, $a3, 36
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 36
	ld.b	$a5, $a4, 36
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 37
	ld.b	$a5, $a2, 40
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 38
	ld.b	$a5, $a3, 40
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 39
	ld.b	$a5, $a4, 40
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 40
	ld.b	$a5, $a2, 44
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 41
	ld.b	$a5, $a3, 44
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 42
	ld.b	$a5, $a4, 44
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 43
	ld.b	$a5, $a2, 48
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 44
	ld.b	$a5, $a3, 48
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 45
	ld.b	$a5, $a4, 48
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 46
	ld.b	$a5, $a2, 52
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 47
	ld.b	$a5, $a3, 52
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 48
	ld.b	$a5, $a4, 52
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 49
	ld.b	$a5, $a2, 56
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 50
	ld.b	$a5, $a3, 56
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 51
	ld.b	$a5, $a4, 56
	ldx.d	$a6, $a1, $a0
	st.b	$a5, $a6, 52
	ld.b	$a2, $a2, 60
	ldx.d	$a5, $a1, $a0
	st.b	$a2, $a5, 53
	ld.b	$a2, $a3, 60
	ldx.d	$a3, $a1, $a0
	st.b	$a2, $a3, 54
	ld.b	$a2, $a4, 60
	ldx.d	$a0, $a1, $a0
	st.b	$a2, $a0, 55
	ret
.Lfunc_end0:
	.size	reset_palette, .Lfunc_end0-reset_palette
                                        # -- End function
	.globl	bar                             # -- Begin function bar
	.p2align	5
	.type	bar,@function
bar:                                    # @bar
# %bb.0:
	ori	$a1, $zero, 48
	bne	$a0, $a1, .LBB1_2
# %bb.1:
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	pcaddu18i	$ra, %call36(reset_palette)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	a_con,@object                   # @a_con
	.bss
	.globl	a_con
	.p2align	3, 0x0
a_con:
	.space	56
	.size	a_con, 56

	.type	vc_cons,@object                 # @vc_cons
	.data
	.globl	vc_cons
	.p2align	3, 0x0
vc_cons:
	.dword	a_con
	.space	496
	.size	vc_cons, 504

	.type	default_red,@object             # @default_red
	.bss
	.globl	default_red
	.p2align	2, 0x0
default_red:
	.space	64
	.size	default_red, 64

	.type	default_grn,@object             # @default_grn
	.globl	default_grn
	.p2align	2, 0x0
default_grn:
	.space	64
	.size	default_grn, 64

	.type	default_blu,@object             # @default_blu
	.globl	default_blu
	.p2align	2, 0x0
default_blu:
	.space	64
	.size	default_blu, 64

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym a_con
