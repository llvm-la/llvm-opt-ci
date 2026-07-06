	.file	"test.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	lu12i.w	$a0, 4
	ori	$a0, $a0, 1392
	sub.d	$sp, $sp, $a0
	vrepli.b	$vr0, 0
	lu12i.w	$a0, 4
	ori	$s1, $a0, 1920
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$s2, $a0, %pc_lo12(.L.str)
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$s3, $a0, %pc_lo12(.Lstr)
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$s4, $a0, %pc_lo12(.Lstr.1)
	move	$s7, $zero
	ori	$s8, $zero, 10
	vst	$vr0, $sp, 16                   # 16-byte Folded Spill
	b	.LBB0_2
	.p2align	4, , 16
.LBB0_1:                                # %dvarray_clear.exit
                                        #   in Loop: Header=BB0_2 Depth=1
	lu12i.w	$a0, 4
	ori	$a0, $a0, 3328
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 48
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	lu12i.w	$a1, 4
	ori	$a1, $a1, 3320
	add.d	$a1, $sp, $a1
	vst	$vr0, $a1, 0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 40
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	addi.w	$s7, $s7, 1
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	beq	$s7, $s8, .LBB0_5
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	lu12i.w	$a0, 4
	ori	$a0, $a0, 3320
	add.d	$a0, $sp, $a0
	vst	$vr0, $a0, 0
	vst	$vr0, $sp, 40
	addi.d	$a0, $sp, 72
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(init_viterbi)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	addi.d	$a1, $sp, 1400
	move	$a2, $s1
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 128
	st.d	$a0, $sp, 56
	ori	$a0, $zero, 1
	ori	$a1, $zero, 1024
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $sp, 64
	ori	$a2, $zero, 1024
	addi.d	$a1, $sp, 376
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 3320
	add.d	$a0, $sp, $a0
	move	$a1, $s2
	pcaddu18i	$ra, %call36(read_dmatrix)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 56
	addi.d	$a2, $sp, 40
	lu12i.w	$a1, 4
	ori	$a1, $a1, 3320
	add.d	$a3, $sp, $a1
	addi.d	$a4, $sp, 72
	move	$a1, $s5
	move	$a5, $zero
	pcaddu18i	$ra, %call36(dec_viterbi_F)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 64
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4
	ori	$a0, $a0, 3320
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vst	$vr0, $sp, 56
	beqz	$a0, .LBB0_1
# %bb.3:                                # %.lr.ph.i.preheader
                                        #   in Loop: Header=BB0_2 Depth=1
	move	$fp, $zero
	move	$s0, $zero
	.p2align	4, , 16
.LBB0_4:                                # %.lr.ph.i
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	lu12i.w	$a0, 4
	ori	$a0, $a0, 3328
	add.d	$a0, $sp, $a0
	ld.d	$s6, $a0, 0
	add.d	$a0, $s6, $fp
	ld.d	$a0, $a0, 8
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	vld	$vr0, $sp, 16                   # 16-byte Folded Reload
	vstx	$vr0, $s6, $fp
	lu12i.w	$a0, 4
	ori	$a0, $a0, 3320
	add.d	$a0, $sp, $a0
	ld.d	$a0, $a0, 0
	addi.d	$s0, $s0, 1
	addi.d	$fp, $fp, 16
	bltu	$s0, $a0, .LBB0_4
	b	.LBB0_1
.LBB0_5:
	move	$a0, $zero
	lu12i.w	$a1, 4
	ori	$a1, $a1, 1392
	add.d	$sp, $sp, $a1
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"./Dist_demux"
	.size	.L.str, 13

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Starting Viterbi"
	.size	.Lstr, 17

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"Viterbi finished"
	.size	.Lstr.1, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
