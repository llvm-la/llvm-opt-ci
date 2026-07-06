	.file	"921029-1.c"
	.text
	.globl	build                           # -- Begin function build
	.p2align	5
	.type	build,@function
build:                                  # @build
# %bb.0:
	slli.d	$a2, $a0, 32
	pcalau12i	$a3, %pc_hi20(hpart)
	st.d	$a2, $a3, %pc_lo12(hpart)
	bstrpick.d	$a2, $a1, 31, 0
	pcalau12i	$a3, %pc_hi20(lpart)
	st.d	$a2, $a3, %pc_lo12(lpart)
	bstrins.d	$a1, $a0, 63, 32
	pcalau12i	$a0, %pc_hi20(back)
	st.d	$a1, $a0, %pc_lo12(back)
	move	$a0, $a1
	ret
.Lfunc_end0:
	.size	build, .Lfunc_end0-build
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(hpart)
	ori	$a1, $zero, 0
	lu32i.d	$a1, -1
	st.d	$a1, $a0, %pc_lo12(hpart)
	pcalau12i	$a0, %pc_hi20(lpart)
	addi.w	$a1, $zero, -2
	pcalau12i	$a2, %pc_hi20(back)
	st.d	$a1, $a2, %pc_lo12(back)
	lu32i.d	$a1, 0
	st.d	$a1, $a0, %pc_lo12(lpart)
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	hpart,@object                   # @hpart
	.bss
	.globl	hpart
	.p2align	3, 0x0
hpart:
	.dword	0                               # 0x0
	.size	hpart, 8

	.type	lpart,@object                   # @lpart
	.globl	lpart
	.p2align	3, 0x0
lpart:
	.dword	0                               # 0x0
	.size	lpart, 8

	.type	back,@object                    # @back
	.globl	back
	.p2align	3, 0x0
back:
	.dword	0                               # 0x0
	.size	back, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
