	.file	"Main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -464
	st.d	$ra, $sp, 456                   # 8-byte Folded Spill
	st.d	$fp, $sp, 448                   # 8-byte Folded Spill
	st.d	$s0, $sp, 440                   # 8-byte Folded Spill
	st.d	$s1, $sp, 432                   # 8-byte Folded Spill
	st.d	$s2, $sp, 424                   # 8-byte Folded Spill
	st.d	$s3, $sp, 416                   # 8-byte Folded Spill
	st.d	$s4, $sp, 408                   # 8-byte Folded Spill
	st.d	$s5, $sp, 400                   # 8-byte Folded Spill
	st.d	$s6, $sp, 392                   # 8-byte Folded Spill
	st.d	$s7, $sp, 384                   # 8-byte Folded Spill
	st.d	$s8, $sp, 376                   # 8-byte Folded Spill
	fst.d	$fs0, $sp, 368                  # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	ori	$a0, $zero, 26
	pcaddu18i	$ra, %call36(srand)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 320
	move	$a1, $s0
	move	$a2, $fp
	pcaddu18i	$ra, %call36(read_CLI)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352
	xvld	$xr0, $sp, 320
	st.d	$a0, $sp, 56
	xvst	$xr0, $sp, 24
	addi.d	$a0, $sp, 24
	ori	$a2, $zero, 13
	move	$a1, $zero
	pcaddu18i	$ra, %call36(print_inputs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328
	ld.d	$a1, $sp, 336
	pcaddu18i	$ra, %call36(gpmatrix)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 328
	ld.d	$a2, $sp, 336
	move	$fp, $a0
	pcaddu18i	$ra, %call36(generate_grids_v)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 328
	ld.d	$a2, $sp, 336
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sort_nuclide_grids)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328
	ld.d	$a1, $sp, 336
	move	$a2, $fp
	pcaddu18i	$ra, %call36(generate_energy_grid)
	jirl	$ra, $ra, 0
	ld.d	$a2, $sp, 328
	ld.d	$a3, $sp, 336
	move	$s0, $a0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(set_grid_ptrs)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(load_num_nucs)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 328
	move	$s1, $a0
	pcaddu18i	$ra, %call36(load_mats)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(load_concs_v)
	jirl	$ra, $ra, 0
	move	$s3, $a0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(border_print)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 79
	pcaddu18i	$ra, %call36(center_print)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(border_print)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 344
	ori	$a1, $zero, 36
	st.d	$a1, $sp, 360
	blez	$a0, .LBB0_3
# %bb.1:                                # %.lr.ph
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s5, $a0, %pc_lo12(.L.str.5)
	move	$s8, $zero
	move	$s4, $zero
	lu12i.w	$a0, 2
	ori	$s6, $a0, 1808
	.p2align	4, , 16
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	pcaddu18i	$ra, %call36(rn_v)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	addi.d	$a0, $sp, 360
	pcaddu18i	$ra, %call36(pick_mat)
	jirl	$ra, $ra, 0
	ld.d	$a1, $sp, 328
	ld.d	$a2, $sp, 336
	move	$s7, $a0
	addi.d	$a0, $sp, 280
	st.d	$a0, $sp, 0
	fmov.d	$fa0, $fs0
	move	$a0, $s7
	move	$a3, $s1
	move	$a4, $s3
	move	$a5, $s0
	move	$a6, $fp
	move	$a7, $s2
	pcaddu18i	$ra, %call36(calculate_macro_xs)
	jirl	$ra, $ra, 0
	fld.d	$fa0, $sp, 312
	ld.d	$a7, $sp, 304
	ld.d	$a6, $sp, 296
	ld.d	$a5, $sp, 288
	ld.d	$a4, $sp, 280
	movfr2gr.d	$a2, $fs0
	addi.d	$a0, $sp, 24
	fst.d	$fa0, $sp, 0
	move	$a1, $s5
	move	$a3, $s7
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 24
	move	$a1, $s6
	pcaddu18i	$ra, %call36(hash)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 344
	bstrpick.d	$a0, $a0, 31, 0
	addi.w	$s8, $s8, 1
	add.d	$s4, $s4, $a0
	blt	$s8, $a1, .LBB0_2
	b	.LBB0_4
.LBB0_3:
	move	$s4, $zero
.LBB0_4:                                # %._crit_edge
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 352
	xvld	$xr0, $sp, 320
	st.d	$a0, $sp, 56
	xvst	$xr0, $sp, 24
	movgr2fr.d	$fa0, $zero
	addi.d	$a0, $sp, 24
	move	$a1, $zero
	move	$a2, $zero
	move	$a3, $s4
	pcaddu18i	$ra, %call36(print_results)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	fld.d	$fs0, $sp, 368                  # 8-byte Folded Reload
	ld.d	$s8, $sp, 376                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 384                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 392                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 400                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 408                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 416                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 424                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 432                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 440                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 448                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 456                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 464
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str.4,@object                # @.str.4
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"SIMULATION"
	.size	.L.str.4, 11

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%.5lf %d %.5lf %.5lf %.5lf %.5lf %.5lf"
	.size	.L.str.5, 39

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Generating Nuclide Energy Grids..."
	.size	.Lstr, 35

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Sorting Nuclide Energy Grids..."
	.size	.Lstr.1, 32

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Loading Mats..."
	.size	.Lstr.2, 16

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Simulation complete."
	.size	.Lstr.3, 21

	.section	".note.GNU-stack","",@progbits
	.addrsig
