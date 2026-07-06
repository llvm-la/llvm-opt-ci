	.file	"rawdaudio.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(abuf)
	addi.d	$a1, $a0, %pc_lo12(abuf)
	ori	$a2, $zero, 500
	move	$a0, $zero
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	bltz	$a1, .LBB0_4
# %bb.1:                                # %.lr.ph.preheader
	pcalau12i	$a1, %pc_hi20(abuf)
	addi.d	$s0, $a1, %pc_lo12(abuf)
	pcalau12i	$a1, %pc_hi20(sbuf)
	addi.d	$s1, $a1, %pc_lo12(sbuf)
	pcalau12i	$a1, %pc_hi20(state)
	addi.d	$fp, $a1, %pc_lo12(state)
	move	$s2, $a0
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.w	$a1, $a0, 0
	beqz	$a1, .LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	slli.w	$a2, $a0, 1
	move	$a0, $s0
	move	$a1, $s1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(adpcm_decoder)
	jirl	$ra, $ra, 0
	slli.d	$a0, $s2, 2
	bstrpick.d	$a0, $a0, 31, 2
	slli.d	$a2, $a0, 2
	ori	$a0, $zero, 1
	move	$a1, $s1
	pcaddu18i	$ra, %call36(write)
	jirl	$ra, $ra, 0
	ori	$a2, $zero, 500
	move	$a0, $zero
	move	$a1, $s0
	pcaddu18i	$ra, %call36(read)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	addi.w	$a0, $a0, 0
	bgez	$a0, .LBB0_2
.LBB0_4:                                # %._crit_edge
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_5:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	ld.h	$a2, $fp, 0
	ld.b	$a3, $fp, 2
	pcalau12i	$a1, %pc_hi20(.L.str.1)
	addi.d	$a1, $a1, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	abuf,@object                    # @abuf
	.bss
	.globl	abuf
abuf:
	.space	500
	.size	abuf, 500

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"input file"
	.size	.L.str, 11

	.type	sbuf,@object                    # @sbuf
	.bss
	.globl	sbuf
	.p2align	1, 0x0
sbuf:
	.space	2000
	.size	sbuf, 2000

	.type	state,@object                   # @state
	.globl	state
	.p2align	1, 0x0
state:
	.space	4
	.size	state, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Final valprev=%d, index=%d\n"
	.size	.L.str.1, 28

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym abuf
	.addrsig_sym sbuf
	.addrsig_sym state
