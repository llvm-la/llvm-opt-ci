	.file	"get_pauth.c"
	.text
	.globl	get_pauth                       # -- Begin function get_pauth
	.p2align	5
	.type	get_pauth,@function
get_pauth:                              # @get_pauth
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$fp, %pc_hi20(get_pauth.no_auth)
	ld.d	$a0, $fp, %pc_lo12(get_pauth.no_auth)
	bnez	$a0, .LBB0_4
# %bb.1:
	pcalau12i	$a0, %pc_hi20(get_pauth.no_auth_st)
	addi.d	$s0, $a0, %pc_lo12(get_pauth.no_auth_st)
	pcalau12i	$a0, %pc_hi20(.L.str)
	vld	$vr0, $a0, %pc_lo12(.L.str)
	st.d	$s0, $fp, %pc_lo12(get_pauth.no_auth)
	vst	$vr0, $s0, 0
	pcalau12i	$a0, %got_pc_hi20(pfs_enable)
	ld.d	$s1, $a0, %got_pc_lo12(pfs_enable)
	ld.w	$s2, $s1, 0
	st.w	$zero, $s1, 0
	pcaddu18i	$ra, %call36(getuid)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(getpwuid)
	jirl	$ra, $ra, 0
	st.w	$s2, $s1, 0
	beqz	$a0, .LBB0_3
# %bb.2:
	ld.d	$a1, $a0, 0
	addi.d	$a0, $s0, 100
	pcaddu18i	$ra, %call36(strcpy)
	jirl	$ra, $ra, 0
	b	.LBB0_4
.LBB0_3:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ld.w	$a1, $a0, 3
	ld.w	$a0, $a0, 0
	st.w	$a1, $s0, 103
	st.w	$a0, $s0, 100
.LBB0_4:
	ld.d	$a0, $fp, %pc_lo12(get_pauth.no_auth)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	get_pauth, .Lfunc_end0-get_pauth
                                        # -- End function
	.type	get_pauth.no_auth_st,@object    # @get_pauth.no_auth_st
	.local	get_pauth.no_auth_st
	.comm	get_pauth.no_auth_st,350,8
	.type	get_pauth.no_auth,@object       # @get_pauth.no_auth
	.local	get_pauth.no_auth
	.comm	get_pauth.no_auth,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.8,"aMS",@progbits,1
	.p2align	3, 0x0
.L.str:
	.asciz	"UNAUTHENTICATED"
	.size	.L.str, 16

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"nobody"
	.size	.L.str.1, 7

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym get_pauth.no_auth_st
