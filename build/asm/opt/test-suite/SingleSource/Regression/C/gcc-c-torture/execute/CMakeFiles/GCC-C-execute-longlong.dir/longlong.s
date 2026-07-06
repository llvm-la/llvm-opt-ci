	.file	"longlong.c"
	.text
	.globl	alpha_ep_extbl_i_eq_0           # -- Begin function alpha_ep_extbl_i_eq_0
	.p2align	5
	.type	alpha_ep_extbl_i_eq_0,@function
alpha_ep_extbl_i_eq_0:                  # @alpha_ep_extbl_i_eq_0
# %bb.0:
	pcalau12i	$a0, %pc_hi20(pars)
	ld.d	$a1, $a0, %pc_lo12(pars)
	andi	$a0, $a1, 31
	ori	$a2, $zero, 31
	beq	$a0, $a2, .LBB0_2
# %bb.1:
	pcalau12i	$a2, %pc_hi20(r)
	ld.d	$a2, $a2, %pc_lo12(r)
	srli.d	$a3, $a1, 2
	andi	$a3, $a3, 248
	srli.d	$a1, $a1, 24
	andi	$a1, $a1, 248
	ldx.d	$a1, $a2, $a1
	ldx.d	$a3, $a2, $a3
	slli.d	$a1, $a1, 3
	srl.d	$a1, $a3, $a1
	andi	$a1, $a1, 255
	slli.d	$a0, $a0, 3
	stx.d	$a1, $a2, $a0
.LBB0_2:
	ret
.Lfunc_end0:
	.size	alpha_ep_extbl_i_eq_0, .Lfunc_end0-alpha_ep_extbl_i_eq_0
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %alpha_ep_extbl_i_eq_0.exit
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(b)
	addi.d	$a0, $a0, %pc_lo12(b)
	lu12i.w	$a1, 771
	ori	$a1, $a1, 2178
	st.d	$a1, $a0, 136
	lu12i.w	$a1, 300240
	ori	$a1, $a1, 10
	pcalau12i	$a2, %pc_hi20(r)
	ld.d	$a2, $a2, %pc_lo12(r)
	lu32i.d	$a1, -45236
	lu52i.d	$a1, $a1, 1332
	st.d	$a1, $a0, 16
	ld.d	$a1, $a2, 136
	ld.d	$a3, $a2, 16
	slli.d	$a1, $a1, 3
	srl.d	$a1, $a3, $a1
	pcalau12i	$a3, %pc_hi20(pars)
	andi	$a1, $a1, 255
	st.d	$a1, $a2, 16
	lu12i.w	$a1, -491520
	ld.d	$a0, $a0, 16
	ori	$a1, $a1, 66
	lu32i.d	$a1, 0
	ori	$a2, $zero, 77
	st.d	$a1, $a3, %pc_lo12(pars)
	bne	$a0, $a2, .LBB1_2
# %bb.1:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	b,@object                       # @b
	.bss
	.globl	b
	.p2align	3, 0x0
b:
	.space	256
	.size	b, 256

	.type	r,@object                       # @r
	.data
	.globl	r
	.p2align	3, 0x0
r:
	.dword	b
	.size	r, 8

	.type	pars,@object                    # @pars
	.bss
	.globl	pars
	.p2align	3, 0x0
pars:
	.dword	0                               # 0x0
	.size	pars, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym b
