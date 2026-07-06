	.file	"print.c"
	.text
	.globl	printMatrix                     # -- Begin function printMatrix
	.p2align	5
	.type	printMatrix,@function
printMatrix:                            # @printMatrix
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 8
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 16
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 24
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 40
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 48
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 56
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 64
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 72
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 80
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 88
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 104
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 112
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 120
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 128
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 136
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 144
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 152
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 160
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 168
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 176
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 184
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 192
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 200
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 208
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 216
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 224
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 232
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 240
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 248
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 256
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 264
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 272
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 280
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 288
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 296
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 304
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 312
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 320
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 328
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 336
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 344
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 352
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 360
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 368
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 376
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 384
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 392
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 400
	pcaddu18i	$ra, %call36(printVector)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end0:
	.size	printMatrix, .Lfunc_end0-printMatrix
                                        # -- End function
	.globl	printVector                     # -- Begin function printVector
	.p2align	5
	.type	printVector,@function
printVector:                            # @printVector
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a1, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$s0, $a0, %pc_lo12(.L.str.1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 8
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 24
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 32
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 40
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 48
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 56
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 64
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 72
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 80
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 88
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 96
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 104
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 112
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 120
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 128
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 136
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 144
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 152
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 160
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 168
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 176
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 184
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 192
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 200
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 208
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 216
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 224
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 232
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 240
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 248
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 256
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 264
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 272
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 280
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 288
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 296
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 304
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 312
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 320
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 328
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 336
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 344
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 352
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 360
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 368
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 376
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 384
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 392
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 400
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(putchar)
	jr	$t8
.Lfunc_end1:
	.size	printVector, .Lfunc_end1-printVector
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%f "
	.size	.L.str.1, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
