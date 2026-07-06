	.file	"20030715-1.c"
	.text
	.globl	ap_check_cmd_context            # -- Begin function ap_check_cmd_context
	.p2align	5
	.type	ap_check_cmd_context,@function
ap_check_cmd_context:                   # @ap_check_cmd_context
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end0:
	.size	ap_check_cmd_context, .Lfunc_end0-ap_check_cmd_context
                                        # -- End function
	.globl	server_type                     # -- Begin function server_type
	.p2align	5
	.type	server_type,@function
server_type:                            # @server_type
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a2
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_3
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(strcmp)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_4
# %bb.2:
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_3:
	move	$a1, $zero
	b	.LBB1_5
.LBB1_4:
	ori	$a1, $zero, 1
.LBB1_5:
	move	$a0, $zero
	pcalau12i	$a2, %pc_hi20(ap_standalone)
	st.w	$a1, $a2, %pc_lo12(ap_standalone)
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	server_type, .Lfunc_end1-server_type
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %server_type.exit
	pcalau12i	$a0, %pc_hi20(ap_standalone)
	ori	$a1, $zero, 1
	st.w	$a1, $a0, %pc_lo12(ap_standalone)
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"inetd"
	.size	.L.str, 6

	.type	ap_standalone,@object           # @ap_standalone
	.bss
	.globl	ap_standalone
	.p2align	2, 0x0
ap_standalone:
	.word	0                               # 0x0
	.size	ap_standalone, 4

	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"standalone"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ServerType must be either 'inetd' or 'standalone'"
	.size	.L.str.2, 50

	.section	".note.GNU-stack","",@progbits
	.addrsig
