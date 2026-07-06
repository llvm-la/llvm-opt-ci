	.file	"pr28289.c"
	.text
	.globl	ix86_split_ashr                 # -- Begin function ix86_split_ashr
	.p2align	5
	.type	ix86_split_ashr,@function
ix86_split_ashr:                        # @ix86_split_ashr
# %bb.0:
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(ok)
	addi.d	$a1, $a1, %pc_lo12(ok)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(gen_x86_64_shrd)
	addi.d	$a2, $a2, %pc_lo12(gen_x86_64_shrd)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $zero
	jr	$a1
.Lfunc_end0:
	.size	ix86_split_ashr, .Lfunc_end0-ix86_split_ashr
                                        # -- End function
	.globl	ok                              # -- Begin function ok
	.p2align	5
	.type	ok,@function
ok:                                     # @ok
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	ok, .Lfunc_end1-ok
                                        # -- End function
	.p2align	5                               # -- Begin function gen_x86_64_shrd
	.type	gen_x86_64_shrd,@function
gen_x86_64_shrd:                        # @gen_x86_64_shrd
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	gen_x86_64_shrd, .Lfunc_end2-gen_x86_64_shrd
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(one)
	ld.w	$a0, $a0, %pc_lo12(one)
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(ok)
	addi.d	$a1, $a1, %pc_lo12(ok)
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(gen_x86_64_shrd)
	addi.d	$a2, $a2, %pc_lo12(gen_x86_64_shrd)
	maskeqz	$a0, $a2, $a0
	or	$a1, $a0, $a1
	move	$a0, $zero
	jirl	$ra, $a1, 0
	ori	$a0, $zero, 1
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	one,@object                     # @one
	.data
	.globl	one
	.p2align	2, 0x0
one:
	.word	1                               # 0x1
	.size	one, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym one
