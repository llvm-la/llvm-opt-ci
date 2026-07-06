	.file	"zalloc.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	fatal                           # -- Begin function fatal
	.p2align	5
	.type	fatal,@function
fatal:                                  # @fatal
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a3, $a1
	move	$a2, $a0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	fatal, .Lfunc_end0-fatal
                                        # -- End function
	.text
	.globl	zalloc                          # -- Begin function zalloc
	.p2align	5
	.type	zalloc,@function
zalloc:                                 # @zalloc
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	bstrpick.d	$a1, $a0, 31, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	zalloc, .Lfunc_end1-zalloc
                                        # -- End function
	.globl	zfree                           # -- Begin function zfree
	.p2align	5
	.type	zfree,@function
zfree:                                  # @zfree
# %bb.0:
	pcaddu18i	$t8, %call36(free)
	jr	$t8
.Lfunc_end2:
	.size	zfree, .Lfunc_end2-zfree
                                        # -- End function
	.type	rcsid_zalloc,@object            # @rcsid_zalloc
	.data
	.globl	rcsid_zalloc
rcsid_zalloc:
	.asciz	"$Id$"
	.size	rcsid_zalloc, 5

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"assertion failed: file %s, line %d\n"
	.size	.L.str, 36

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Malloc failed---PROGRAM ABORTED\n"
	.size	.L.str.1, 33

	.section	".note.GNU-stack","",@progbits
	.addrsig
