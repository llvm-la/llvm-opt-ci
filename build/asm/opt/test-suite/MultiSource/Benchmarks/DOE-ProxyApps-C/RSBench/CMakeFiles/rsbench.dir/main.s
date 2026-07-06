	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	st.d	$s4, $sp, 264                   # 8-byte Folded Spill
	st.d	$s5, $sp, 256                   # 8-byte Folded Spill
	st.d	$s6, $sp, 248                   # 8-byte Folded Spill
	st.d	$s7, $sp, 240                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	pcaddu18i	$ra, %call36(glibc_compat_srand)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 208
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(read_CLI)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 9
	pcaddu18i	$ra, %call36(logo)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 79
	pcaddu18i	$ra, %call36(center_print)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(border_print)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 224
	vld	$vr1, $sp, 208
	vst	$vr0, $sp, 24
	vst	$vr1, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(print_input_summary)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(border_print)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 79
	pcaddu18i	$ra, %call36(center_print)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(border_print)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 224
	vld	$vr1, $sp, 208
	vst	$vr0, $sp, 24
	vst	$vr1, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(generate_n_poles)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 224
	vld	$vr1, $sp, 208
	vst	$vr0, $sp, 24
	vst	$vr1, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(generate_n_windows)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 224
	vld	$vr1, $sp, 208
	vst	$vr0, $sp, 24
	vst	$vr1, $sp, 8
	addi.d	$a0, $sp, 184
	addi.d	$a1, $sp, 8
	pcaddu18i	$ra, %call36(get_materials)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 224
	vld	$vr1, $sp, 208
	vst	$vr0, $sp, 24
	vst	$vr1, $sp, 8
	addi.d	$a0, $sp, 8
	move	$a1, $fp
	pcaddu18i	$ra, %call36(generate_poles)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 224
	vld	$vr1, $sp, 208
	vst	$vr0, $sp, 24
	vst	$vr1, $sp, 8
	addi.d	$a0, $sp, 8
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(generate_window_params)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 224
	vld	$vr1, $sp, 208
	vst	$vr0, $sp, 24
	vst	$vr1, $sp, 8
	addi.d	$a0, $sp, 8
	pcaddu18i	$ra, %call36(generate_pseudo_K0RS)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 200
	vld	$vr0, $sp, 184
	move	$s3, $a0
	st.d	$a1, $sp, 176
	vst	$vr0, $sp, 160
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(border_print)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 79
	pcaddu18i	$ra, %call36(center_print)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(border_print)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	addi.d	$a0, $a0, 1
	ld.w	$a1, $sp, 232
	st.d	$a0, $sp, 152
	st.d	$zero, $sp, 112
	st.d	$zero, $sp, 104
	slli.d	$a0, $a1, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 216
	move	$s4, $a0
	blez	$a1, .LBB0_3
# %bb.1:                                # %.lr.ph
	move	$s6, $zero
	addi.d	$s7, $sp, 24
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(pick_mat)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	addi.d	$a0, $sp, 152
	pcaddu18i	$ra, %call36(rn)
	jirl	$ra, $ra, 0
	vld	$vr1, $sp, 224
	vld	$vr2, $sp, 208
	vst	$vr1, $sp, 88
	vst	$vr2, $sp, 72
	ld.d	$a0, $sp, 160
	vld	$vr1, $sp, 168
	st.d	$fp, $sp, 8
	st.d	$s0, $sp, 16
	st.d	$a0, $s7, 0
	vst	$vr1, $s7, 8
	st.d	$s1, $sp, 48
	st.d	$s2, $sp, 56
	st.d	$s3, $sp, 64
	addi.d	$a0, $sp, 120
	addi.d	$a2, $sp, 72
	addi.d	$a3, $sp, 8
	addi.d	$a5, $sp, 112
	addi.d	$a6, $sp, 104
	move	$a1, $s5
	move	$a4, $s4
	pcaddu18i	$ra, %call36(calculate_macro_xs)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 216
	addi.w	$s6, $s6, 1
	blt	$s6, $a0, .LBB0_2
.LBB0_3:                                # %._crit_edge
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s7, $sp, 240                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 248                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 256                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 264                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"INPUT SUMMARY"
	.size	.L.str, 14

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"INITIALIZATION"
	.size	.L.str.1, 15

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Initialization Complete. (%.2lf seconds)\n"
	.size	.L.str.8, 42

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"SIMULATION"
	.size	.L.str.9, 11

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Generating resonance distributions..."
	.size	.Lstr, 38

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Generating window distributions..."
	.size	.Lstr.1, 35

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Loading Hoogenboom-Martin material data..."
	.size	.Lstr.2, 43

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Generating resonance parameter grid..."
	.size	.Lstr.3, 39

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"Generating window parameter grid..."
	.size	.Lstr.4, 36

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"Generating 0K l_value data..."
	.size	.Lstr.5, 30

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"Beginning Simulation."
	.size	.Lstr.6, 22

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"Calculating XS's..."
	.size	.Lstr.7, 20

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"\nSimulation Complete."
	.size	.Lstr.8, 22

	.section	".note.GNU-stack","",@progbits
	.addrsig
