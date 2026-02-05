	.file	"kernel.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function kernel_measureFFT
.LCPI0_0:
	.dword	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
	.text
	.globl	kernel_measureFFT
	.p2align	5
	.type	kernel_measureFFT,@function
kernel_measureFFT:                      # @kernel_measureFFT
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	move	$s1, $a0
	slli.w	$s2, $a0, 1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(RandomVector)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(new_Stopwatch)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 64
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	bnez	$s3, .LBB0_1
# %bb.2:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 128
	.p2align	4, , 16
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	bnez	$s3, .LBB0_3
# %bb.4:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 256
	.p2align	4, , 16
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	bnez	$s3, .LBB0_5
# %bb.6:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 512
	.p2align	4, , 16
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	bnez	$s3, .LBB0_7
# %bb.8:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 1024
	.p2align	4, , 16
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	bnez	$s3, .LBB0_9
# %bb.10:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s3, $zero, 2048
	.p2align	4, , 16
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	bnez	$s3, .LBB0_11
# %bb.12:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$s3, 1
	.p2align	4, , 16
.LBB0_13:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	bnez	$s3, .LBB0_13
# %bb.14:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$s3, 2
	.p2align	4, , 16
.LBB0_15:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	bnez	$s3, .LBB0_15
# %bb.16:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$s3, 4
	.p2align	4, , 16
.LBB0_17:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	bnez	$s3, .LBB0_17
# %bb.18:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$s3, 8
	.p2align	4, , 16
.LBB0_19:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	bnez	$s3, .LBB0_19
# %bb.20:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$s3, 16
	.p2align	4, , 16
.LBB0_21:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_transform)
	jirl	$ra, $ra, 0
	move	$a0, $s2
	move	$a1, $fp
	pcaddu18i	$ra, %call36(FFT_inverse)
	jirl	$ra, $ra, 0
	addi.d	$s3, $s3, -1
	bnez	$s3, .LBB0_21
# %bb.22:
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(FFT_num_flops)
	jirl	$ra, $ra, 0
	lu52i.d	$a0, $zero, 1036
	movgr2fr.d	$fa1, $a0
	fmul.d	$fs0, $fa0, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_read)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI0_0)
	fdiv.d	$fa0, $fs0, $fa0
	fmul.d	$fs0, $fa0, $fa1
	move	$a0, $s0
	pcaddu18i	$ra, %call36(Stopwatch_delete)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	fmov.d	$fa0, $fs0
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end0:
	.size	kernel_measureFFT, .Lfunc_end0-kernel_measureFFT
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function kernel_measureSOR
.LCPI1_0:
	.dword	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
	.text
	.globl	kernel_measureSOR
	.p2align	5
	.type	kernel_measureSOR,@function
kernel_measureSOR:                      # @kernel_measureSOR
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	fst.d	$fs0, $sp, 0                    # 8-byte Folded Spill
	move	$a2, $a1
	move	$fp, $a0
	move	$a1, $a0
	pcaddu18i	$ra, %call36(RandomMatrix)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	pcaddu18i	$ra, %call36(new_Stopwatch)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	vldi	$vr0, -908
	ori	$a3, $zero, 16
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	vldi	$vr0, -908
	ori	$a3, $zero, 32
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	vldi	$vr0, -908
	ori	$a3, $zero, 64
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	vldi	$vr0, -908
	ori	$a3, $zero, 128
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	vldi	$vr0, -908
	ori	$a3, $zero, 256
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	vldi	$vr0, -908
	ori	$a3, $zero, 512
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	vldi	$vr0, -908
	ori	$a3, $zero, 1024
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	vldi	$vr0, -908
	ori	$a3, $zero, 2048
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a3, 1
	vldi	$vr0, -908
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$s2, 2
	vldi	$vr0, -908
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	move	$a3, $s2
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a3, 4
	vldi	$vr0, -908
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a3, 8
	vldi	$vr0, -908
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a3, 16
	vldi	$vr0, -908
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a3, 32
	vldi	$vr0, -908
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(SOR_execute)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(SOR_num_flops)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_read)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI1_0)
	fdiv.d	$fa0, $fs0, $fa0
	fmul.d	$fs0, $fa0, $fa1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_delete)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(Array2D_double_delete)
	jirl	$ra, $ra, 0
	fmov.d	$fa0, $fs0
	fld.d	$fs0, $sp, 0                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	kernel_measureSOR, .Lfunc_end1-kernel_measureSOR
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function kernel_measureMonteCarlo
.LCPI2_0:
	.dword	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
	.text
	.globl	kernel_measureMonteCarlo
	.p2align	5
	.type	kernel_measureMonteCarlo,@function
kernel_measureMonteCarlo:               # @kernel_measureMonteCarlo
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(new_Stopwatch)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 16
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 32
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 64
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 128
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 256
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 512
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 1024
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2048
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 4096
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 8192
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 16384
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 32768
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 65536
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 131072
	pcaddu18i	$ra, %call36(MonteCarlo_integrate)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	lu12i.w	$a0, 2
	pcaddu18i	$ra, %call36(MonteCarlo_num_flops)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_read)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI2_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI2_0)
	fdiv.d	$fa0, $fs0, $fa0
	fmul.d	$fs0, $fa0, $fa1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(Stopwatch_delete)
	jirl	$ra, $ra, 0
	fmov.d	$fa0, $fs0
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end2:
	.size	kernel_measureMonteCarlo, .Lfunc_end2-kernel_measureMonteCarlo
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function kernel_measureSparseMatMult
.LCPI3_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI3_1:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI3_2:
	.dword	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
	.text
	.globl	kernel_measureSparseMatMult
	.p2align	5
	.type	kernel_measureSparseMatMult,@function
kernel_measureSparseMatMult:            # @kernel_measureSparseMatMult
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 8                    # 8-byte Folded Spill
	move	$s1, $a2
	move	$s2, $a1
	move	$s3, $a0
	move	$a1, $a2
	pcaddu18i	$ra, %call36(RandomVector)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	slli.d	$a0, $s3, 3
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	div.w	$s6, $s2, $s3
	mul.w	$a0, $s6, $s3
	move	$a1, $s1
	pcaddu18i	$ra, %call36(RandomVector)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	slli.d	$a0, $s2, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s4, $a0
	slli.d	$a0, $s3, 2
	addi.d	$a0, $a0, 4
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$s5, $a0
	pcaddu18i	$ra, %call36(new_Stopwatch)
	jirl	$ra, $ra, 0
	st.w	$zero, $s5, 0
	blez	$s3, .LBB3_30
# %bb.1:                                # %.lr.ph57
	blez	$s6, .LBB3_17
# %bb.2:                                # %.lr.ph.us.preheader
	move	$a1, $zero
	move	$a2, $zero
	andi	$a3, $s6, 12
	bstrpick.d	$a4, $s6, 30, 4
	slli.d	$a4, $a4, 4
	bstrpick.d	$a5, $s6, 30, 2
	slli.d	$a5, $a5, 2
	addi.d	$a6, $s4, 32
	slli.d	$a7, $s6, 2
	sub.d	$t0, $zero, $a5
	ori	$t1, $zero, 1
	ori	$t2, $zero, 4
	ori	$t3, $zero, 16
	move	$t4, $s4
	b	.LBB3_4
	.p2align	4, , 16
.LBB3_3:                                # %..loopexit_crit_edge.us
                                        #   in Loop: Header=BB3_4 Depth=1
	add.d	$a6, $a6, $a7
	add.d	$t4, $t4, $a7
	beq	$a2, $s3, .LBB3_30
.LBB3_4:                                # %iter.check90
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_16 Depth 2
	addi.w	$t5, $a2, 0
	div.wu	$t5, $t5, $s6
	add.d	$a1, $a1, $s6
	addi.d	$a2, $a2, 1
	slli.d	$t6, $a2, 2
	stx.w	$a1, $s5, $t6
	slt	$t6, $t1, $t5
	maskeqz	$t5, $t5, $t6
	masknez	$t6, $t1, $t6
	or	$t5, $t5, $t6
	bgeu	$s6, $t2, .LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	move	$t6, $zero
	b	.LBB3_15
	.p2align	4, , 16
.LBB3_6:                                # %vector.main.loop.iter.check92
                                        #   in Loop: Header=BB3_4 Depth=1
	bgeu	$s6, $t3, .LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	move	$t7, $zero
	b	.LBB3_12
	.p2align	4, , 16
.LBB3_8:                                # %vector.ph93
                                        #   in Loop: Header=BB3_4 Depth=1
	pcalau12i	$t6, %pc_hi20(.LCPI3_0)
	xvld	$xr0, $t6, %pc_lo12(.LCPI3_0)
	xvreplgr2vr.w	$xr1, $t5
	move	$t6, $a6
	move	$t7, $a4
	.p2align	4, , 16
.LBB3_9:                                # %vector.body98
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xvaddi.wu	$xr2, $xr0, 8
	xvmul.w	$xr3, $xr1, $xr0
	xvmul.w	$xr2, $xr1, $xr2
	xvst	$xr3, $t6, -32
	xvst	$xr2, $t6, 0
	xvaddi.wu	$xr0, $xr0, 16
	addi.d	$t7, $t7, -16
	addi.d	$t6, $t6, 64
	bnez	$t7, .LBB3_9
# %bb.10:                               # %middle.block104
                                        #   in Loop: Header=BB3_4 Depth=1
	beq	$a4, $s6, .LBB3_3
# %bb.11:                               # %vec.epilog.iter.check108
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$t7, $a4
	move	$t6, $a4
	beqz	$a3, .LBB3_15
.LBB3_12:                               # %vec.epilog.ph110
                                        #   in Loop: Header=BB3_4 Depth=1
	pcalau12i	$t6, %pc_hi20(.LCPI3_1)
	vld	$vr1, $t6, %pc_lo12(.LCPI3_1)
	vreplgr2vr.w	$vr0, $t5
	vreplgr2vr.w	$vr2, $t7
	vor.v	$vr1, $vr2, $vr1
	add.d	$t6, $t0, $t7
	alsl.d	$t7, $t7, $t4, 2
	.p2align	4, , 16
.LBB3_13:                               # %vec.epilog.vector.body118
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vmul.w	$vr2, $vr0, $vr1
	vst	$vr2, $t7, 0
	vaddi.wu	$vr1, $vr1, 4
	addi.d	$t6, $t6, 4
	addi.d	$t7, $t7, 16
	bnez	$t6, .LBB3_13
# %bb.14:                               # %vec.epilog.middle.block123
                                        #   in Loop: Header=BB3_4 Depth=1
	move	$t6, $a5
	beq	$a5, $s6, .LBB3_3
.LBB3_15:                               # %vec.epilog.scalar.ph107.preheader
                                        #   in Loop: Header=BB3_4 Depth=1
	slli.d	$t7, $t6, 2
	sub.d	$t8, $s6, $t6
	.p2align	4, , 16
.LBB3_16:                               # %vec.epilog.scalar.ph107
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	mul.d	$s7, $t5, $t6
	stx.w	$s7, $t4, $t7
	addi.d	$t6, $t6, 1
	addi.d	$t8, $t8, -1
	addi.d	$t7, $t7, 4
	bnez	$t8, .LBB3_16
	b	.LBB3_3
.LBB3_17:                               # %iter.check
	ori	$a1, $zero, 4
	bgeu	$s3, $a1, .LBB3_19
# %bb.18:
	move	$a3, $zero
	move	$a1, $zero
	b	.LBB3_28
.LBB3_19:                               # %vector.main.loop.iter.check
	ori	$a1, $zero, 16
	bgeu	$s3, $a1, .LBB3_21
# %bb.20:
	move	$a1, $zero
	move	$a2, $zero
	b	.LBB3_25
.LBB3_21:                               # %vector.ph
	andi	$a3, $s3, 12
	bstrpick.d	$a1, $s3, 30, 4
	slli.d	$a1, $a1, 4
	pcalau12i	$a2, %pc_hi20(.LCPI3_0)
	xvld	$xr1, $a2, %pc_lo12(.LCPI3_0)
	xvreplgr2vr.w	$xr0, $s6
	mul.d	$a2, $s6, $a1
	xvslli.w	$xr3, $xr0, 3
	xvmul.w	$xr1, $xr0, $xr1
	xvadd.w	$xr2, $xr3, $xr0
	xvadd.w	$xr3, $xr3, $xr3
	addi.d	$a4, $s5, 36
	move	$a5, $a1
	.p2align	4, , 16
.LBB3_22:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvadd.w	$xr4, $xr1, $xr0
	xvadd.w	$xr5, $xr1, $xr2
	xvst	$xr4, $a4, -32
	xvst	$xr5, $a4, 0
	xvadd.w	$xr1, $xr1, $xr3
	addi.d	$a5, $a5, -16
	addi.d	$a4, $a4, 64
	bnez	$a5, .LBB3_22
# %bb.23:                               # %middle.block
	beq	$a1, $s3, .LBB3_30
# %bb.24:                               # %vec.epilog.iter.check
	beqz	$a3, .LBB3_31
.LBB3_25:                               # %vec.epilog.ph
	move	$a4, $a1
	bstrpick.d	$a1, $s3, 30, 2
	slli.d	$a1, $a1, 2
	pcalau12i	$a3, %pc_hi20(.LCPI3_1)
	vld	$vr2, $a3, %pc_lo12(.LCPI3_1)
	mul.d	$a3, $s6, $a1
	vreplgr2vr.w	$vr0, $s6
	vreplgr2vr.w	$vr1, $a2
	vmadd.w	$vr1, $vr0, $vr2
	slli.d	$a2, $s6, 2
	vreplgr2vr.w	$vr2, $a2
	alsl.d	$a2, $a4, $s5, 2
	addi.d	$a2, $a2, 4
	sub.d	$a4, $a4, $a1
	.p2align	4, , 16
.LBB3_26:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	vadd.w	$vr3, $vr1, $vr0
	vst	$vr3, $a2, 0
	vadd.w	$vr1, $vr1, $vr2
	addi.d	$a4, $a4, 4
	addi.d	$a2, $a2, 16
	bnez	$a4, .LBB3_26
# %bb.27:                               # %vec.epilog.middle.block
	beq	$a1, $s3, .LBB3_30
.LBB3_28:                               # %.loopexit.preheader
	add.d	$a2, $a3, $s6
	sub.d	$a3, $s3, $a1
	alsl.d	$a1, $a1, $s5, 2
	addi.d	$a1, $a1, 4
	.p2align	4, , 16
.LBB3_29:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	st.w	$a2, $a1, 0
	add.d	$a2, $a2, $s6
	addi.d	$a3, $a3, -1
	addi.d	$a1, $a1, 4
	bnez	$a3, .LBB3_29
.LBB3_30:                               # %.preheader
	move	$s6, $a0
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$a6, $zero, 64
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$a6, $zero, 128
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$a6, $zero, 256
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$a6, $zero, 512
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$a6, $zero, 1024
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$a6, $zero, 2048
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a6, 1
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$s7, 2
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	move	$a6, $s7
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a6, 4
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a6, 8
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a6, 16
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a6, 32
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a6, 64
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$a6, 128
	move	$a0, $s3
	move	$a1, $s0
	move	$a2, $s1
	move	$a3, $s5
	move	$a4, $s4
	move	$a5, $fp
	pcaddu18i	$ra, %call36(SparseCompRow_matmult)
	jirl	$ra, $ra, 0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	move	$a1, $s2
	move	$a2, $s7
	pcaddu18i	$ra, %call36(SparseCompRow_num_flops)
	jirl	$ra, $ra, 0
	fmov.d	$fs0, $fa0
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_read)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI3_2)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI3_2)
	fdiv.d	$fa0, $fs0, $fa0
	fmul.d	$fs0, $fa0, $fa1
	move	$a0, $s6
	pcaddu18i	$ra, %call36(Stopwatch_delete)
	jirl	$ra, $ra, 0
	move	$a0, $s5
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s4
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	fmov.d	$fa0, $fs0
	fld.d	$fs0, $sp, 8                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB3_31:
	mul.d	$a3, $s6, $a1
	b	.LBB3_28
.Lfunc_end3:
	.size	kernel_measureSparseMatMult, .Lfunc_end3-kernel_measureSparseMatMult
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function kernel_measureLU
.LCPI4_0:
	.dword	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
	.text
	.globl	kernel_measureLU
	.p2align	5
	.type	kernel_measureLU,@function
kernel_measureLU:                       # @kernel_measureLU
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	fst.d	$fs0, $sp, 16                   # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(new_Stopwatch)
	jirl	$ra, $ra, 0
	move	$s1, $a0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(RandomMatrix)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_22
# %bb.1:
	move	$s0, $a0
	move	$a0, $fp
	move	$a1, $fp
	pcaddu18i	$ra, %call36(new_Array2D_double)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_22
# %bb.2:
	move	$s2, $a0
	slli.d	$a0, $fp, 2
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB4_22
# %bb.3:                                # %.preheader.preheader
	move	$s3, $a0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 32
	.p2align	4, , 16
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB4_4
# %bb.5:                                # %.preheader.6
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 64
	.p2align	4, , 16
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB4_6
# %bb.7:                                # %.preheader.7
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 128
	.p2align	4, , 16
.LBB4_8:                                # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB4_8
# %bb.9:                                # %.preheader.8
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 256
	.p2align	4, , 16
.LBB4_10:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB4_10
# %bb.11:                               # %.preheader.9
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 512
	.p2align	4, , 16
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB4_12
# %bb.13:                               # %.preheader.10
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 1024
	.p2align	4, , 16
.LBB4_14:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB4_14
# %bb.15:                               # %.preheader.11
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	ori	$s4, $zero, 2048
	.p2align	4, , 16
.LBB4_16:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB4_16
# %bb.17:                               # %.preheader.12
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$s4, 1
	.p2align	4, , 16
.LBB4_18:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB4_18
# %bb.19:                               # %.preheader.13
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_start)
	jirl	$ra, $ra, 0
	lu12i.w	$s4, 2
	.p2align	4, , 16
.LBB4_20:                               # =>This Inner Loop Header: Depth=1
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s0
	pcaddu18i	$ra, %call36(Array2D_double_copy)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	move	$a3, $s3
	pcaddu18i	$ra, %call36(LU_factor)
	jirl	$ra, $ra, 0
	addi.w	$s4, $s4, -1
	bnez	$s4, .LBB4_20
# %bb.21:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_stop)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(LU_num_flops)
	jirl	$ra, $ra, 0
	lu52i.d	$a0, $zero, 1036
	movgr2fr.d	$fa1, $a0
	fmul.d	$fs0, $fa0, $fa1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_read)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.LCPI4_0)
	fld.d	$fa1, $a0, %pc_lo12(.LCPI4_0)
	fdiv.d	$fa0, $fs0, $fa0
	fmul.d	$fs0, $fa0, $fa1
	move	$a0, $s1
	pcaddu18i	$ra, %call36(Stopwatch_delete)
	jirl	$ra, $ra, 0
	move	$a0, $s3
	pcaddu18i	$ra, %call36(free)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s2
	pcaddu18i	$ra, %call36(Array2D_double_delete)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	move	$a1, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(Array2D_double_delete)
	jirl	$ra, $ra, 0
	fmov.d	$fa0, $fs0
	fld.d	$fs0, $sp, 16                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB4_22:
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end4:
	.size	kernel_measureLU, .Lfunc_end4-kernel_measureLU
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
