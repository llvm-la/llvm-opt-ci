	.file	"tls.c"
	.text
	.globl	f                               # -- Begin function f
	.p2align	5
	.type	f,@function
f:                                      # @f
# %bb.0:
	lu12i.w	$a0, %le_hi20_r(f.i)
	add.d	$a1, $a0, $tp, %le_add_r(f.i)
	ld.d	$a0, $a1, %le_lo12_r(f.i)
	addi.d	$a0, $a0, 1
	st.d	$a0, $a1, %le_lo12_r(f.i)
	ret
.Lfunc_end0:
	.size	f, .Lfunc_end0-f
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(f)
	addi.d	$fp, $a0, %pc_lo12(f)
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(pthread_create)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(pthread_join)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 8
	move	$a1, $zero
	move	$a2, $fp
	move	$a3, $zero
	pcaddu18i	$ra, %call36(pthread_create)
	jirl	$ra, $ra, 0
	ld.d	$a0, $sp, 8
	addi.d	$a1, $sp, 0
	pcaddu18i	$ra, %call36(pthread_join)
	jirl	$ra, $ra, 0
	ld.w	$a1, $sp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	f.i,@object                     # @f.i
	.section	.tdata,"awT",@progbits
	.p2align	3, 0x0
f.i:
	.dword	1                               # 0x1
	.size	f.i, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Thread 1: %d\n"
	.size	.L.str, 14

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Thread 2: %d\n"
	.size	.L.str.1, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym f
