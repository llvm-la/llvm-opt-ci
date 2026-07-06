	.file	"main.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %.preheader
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	fst.d	$fs0, $sp, 2008                 # 8-byte Folded Spill
	addi.d	$sp, $sp, -1936
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3848
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3752
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 3656
	add.d	$a2, $sp, $a2
	ori	$a3, $zero, 3560
	add.d	$a3, $sp, $a3
	ori	$a4, $zero, 3464
	add.d	$a4, $sp, $a4
	ori	$a5, $zero, 2312
	add.d	$a5, $sp, $a5
	addi.d	$a6, $sp, 1160
	addi.d	$a7, $sp, 8
	pcaddu18i	$ra, %call36(init)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3848
	add.d	$a0, $sp, $a0
	ori	$a1, $zero, 3752
	add.d	$a1, $sp, $a1
	ori	$a2, $zero, 3656
	add.d	$a2, $sp, $a2
	ori	$a3, $zero, 3560
	add.d	$a3, $sp, $a3
	ori	$a4, $zero, 3464
	add.d	$a4, $sp, $a4
	ori	$a5, $zero, 2312
	add.d	$a5, $sp, $a5
	addi.d	$a6, $sp, 1160
	addi.d	$a7, $sp, 8
	pcaddu18i	$ra, %call36(SPEdriver)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	movfr2gr.d	$a1, $fs0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2312
	add.d	$a0, $sp, $a0
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$fp, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	move	$a1, $zero
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2344
	add.d	$a0, $sp, $a0
	ld.d	$a3, $a0, 0
	ori	$a2, $zero, 4
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2376
	add.d	$a0, $sp, $a0
	ld.d	$a3, $a0, 0
	ori	$a2, $zero, 8
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2696
	add.d	$a0, $sp, $a0
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 4
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2728
	add.d	$a0, $sp, $a0
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 4
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 2760
	add.d	$a0, $sp, $a0
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 4
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3080
	add.d	$a0, $sp, $a0
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 8
	move	$a0, $fp
	move	$a2, $zero
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3112
	add.d	$a0, $sp, $a0
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 8
	ori	$a2, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 3144
	add.d	$a0, $sp, $a0
	ld.d	$a3, $a0, 0
	ori	$a1, $zero, 8
	ori	$a2, $zero, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	addi.d	$sp, $sp, 1936
	fld.d	$fs0, $sp, 2008                 # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"returnVal = %f \n"
	.size	.L.str.2, 17

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"i = %5d j = %5d    dtcdgd[i][j]   = %e \n"
	.size	.L.str.3, 41

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\nSequoia benchmark version 1.0"
	.size	.Lstr, 31

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"\n***** results "
	.size	.Lstr.1, 16

	.section	".note.GNU-stack","",@progbits
	.addrsig
