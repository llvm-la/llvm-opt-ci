	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -560
	st.d	$ra, $sp, 552                   # 8-byte Folded Spill
	st.d	$fp, $sp, 544                   # 8-byte Folded Spill
	st.d	$s0, $sp, 536                   # 8-byte Folded Spill
	move	$fp, $a1
	move	$s0, $a0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	slli.w	$a0, $a0, 1
	pcaddu18i	$ra, %call36(glibc_compat_srand)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 384
	pcaddu18i	$ra, %call36(set_default_input)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 384
	move	$a0, $s0
	move	$a1, $fp
	pcaddu18i	$ra, %call36(read_CLI)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 384
	pcaddu18i	$ra, %call36(calculate_derived_inputs)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 384
	pcaddu18i	$ra, %call36(build_tracks)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 384
	ori	$a2, $zero, 152
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 272
	addi.d	$a1, $sp, 120
	pcaddu18i	$ra, %call36(init_mpi_grid)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(get_time)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 320
	addi.d	$a1, $sp, 384
	pcaddu18i	$ra, %call36(transport_sweep)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(get_time)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(get_time)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 368
	vld	$vr1, $sp, 352
	vld	$vr2, $sp, 336
	vld	$vr3, $sp, 320
	vst	$vr0, $sp, 104
	vst	$vr1, $sp, 88
	vst	$vr2, $sp, 72
	vst	$vr3, $sp, 56
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 384
	ori	$a2, $zero, 152
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 304
	vld	$vr1, $sp, 288
	vld	$vr2, $sp, 272
	vst	$vr0, $sp, 40
	vst	$vr1, $sp, 24
	vst	$vr2, $sp, 8
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(renormalize_flux)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(get_time)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(get_time)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 368
	vld	$vr1, $sp, 352
	vld	$vr2, $sp, 336
	vld	$vr3, $sp, 320
	vst	$vr0, $sp, 104
	vst	$vr1, $sp, 88
	vst	$vr2, $sp, 72
	vst	$vr3, $sp, 56
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 384
	ori	$a2, $zero, 152
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 120
	vldi	$vr0, -1168
	pcaddu18i	$ra, %call36(update_sources)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(get_time)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(get_time)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 368
	vld	$vr1, $sp, 352
	vld	$vr2, $sp, 336
	vld	$vr3, $sp, 320
	vst	$vr0, $sp, 104
	vst	$vr1, $sp, 88
	vst	$vr2, $sp, 72
	vst	$vr3, $sp, 56
	addi.d	$a0, $sp, 120
	addi.d	$a1, $sp, 384
	ori	$a2, $zero, 152
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 304
	vld	$vr1, $sp, 288
	vld	$vr2, $sp, 272
	vst	$vr0, $sp, 40
	vst	$vr1, $sp, 24
	vst	$vr2, $sp, 8
	addi.d	$a0, $sp, 56
	addi.d	$a1, $sp, 120
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(compute_keff)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(get_time)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 320
	pcaddu18i	$ra, %call36(free_2D_tracks)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 328
	pcaddu18i	$ra, %call36(free_tracks)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$s0, $sp, 536                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 544                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 552                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 560
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
