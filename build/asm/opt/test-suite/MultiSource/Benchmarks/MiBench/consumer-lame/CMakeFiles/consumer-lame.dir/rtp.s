	.file	"rtp.c"
	.text
	.globl	initrtp                         # -- Begin function initrtp
	.p2align	5
	.type	initrtp,@function
initrtp:                                # @initrtp
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	lu12i.w	$a0, 8
	ori	$a0, $a0, 14
	st.h	$a0, $fp, 2
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	st.h	$a0, $fp, 0
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 4
	pcaddu18i	$ra, %call36(rand)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 8
	st.w	$zero, $fp, 12
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	initrtp, .Lfunc_end0-initrtp
                                        # -- End function
	.globl	sendrtp                         # -- Begin function sendrtp
	.p2align	5
	.type	sendrtp,@function
sendrtp:                                # @sendrtp
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	addi.d	$fp, $sp, 48
	move	$s0, $a1
	move	$s1, $a0
	addi.d	$s2, $a4, 16
	addi.d	$a0, $a4, 31
	bstrins.d	$a0, $zero, 3, 0
	sub.d	$s3, $sp, $a0
	move	$sp, $s3
	vld	$vr0, $a2, 0
	vshuf4i.b	$vr0, $vr0, 27
	vst	$vr0, $s3, 0
	addi.d	$a0, $s3, 16
	move	$a1, $a3
	move	$a2, $a4
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a5, $zero, 16
	move	$a0, $s1
	move	$a1, $s3
	move	$a2, $s2
	move	$a3, $zero
	move	$a4, $s0
	pcaddu18i	$ra, %call36(sendto)
	jirl	$ra, $ra, 0
	addi.w	$a0, $a0, 0
	addi.d	$sp, $fp, -48
	ld.d	$s3, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	sendrtp, .Lfunc_end1-sendrtp
                                        # -- End function
	.globl	makesocket                      # -- Begin function makesocket
	.p2align	5
	.type	makesocket,@function
makesocket:                             # @makesocket
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a3
	move	$s1, $a1
	move	$s2, $a0
	ori	$a0, $zero, 1
	st.w	$a0, $sp, 12
	st.b	$a2, $sp, 11
	ori	$a0, $zero, 2
	ori	$a1, $zero, 2
	ori	$s3, $zero, 2
	move	$a2, $zero
	pcaddu18i	$ra, %call36(socket)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_6
# %bb.1:
	move	$fp, $a0
	move	$a0, $s2
	pcaddu18i	$ra, %call36(inet_addr)
	jirl	$ra, $ra, 0
	move	$s2, $a0
	st.h	$s3, $s0, 0
	revb.2h	$a0, $s1
	st.h	$a0, $s0, 2
	st.w	$s2, $s0, 4
	ori	$a1, $zero, 1
	ori	$a2, $zero, 2
	addi.d	$a3, $sp, 12
	ori	$a4, $zero, 4
	move	$a0, $fp
	pcaddu18i	$ra, %call36(setsockopt)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_7
# %bb.2:
	andi	$a0, $s2, 240
	ori	$a1, $zero, 224
	bne	$a0, $a1, .LBB2_5
# %bb.3:
	ori	$a2, $zero, 33
	addi.d	$a3, $sp, 11
	ori	$a4, $zero, 1
	ori	$s0, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(setsockopt)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_8
# %bb.4:
	st.b	$s0, $sp, 10
	ori	$a2, $zero, 34
	addi.d	$a3, $sp, 10
	ori	$a4, $zero, 1
	move	$a0, $fp
	move	$a1, $zero
	pcaddu18i	$ra, %call36(setsockopt)
	jirl	$ra, $ra, 0
	bltz	$a0, .LBB2_9
.LBB2_5:
	move	$a0, $fp
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.LBB2_6:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 17
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_7:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 31
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_8:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 58
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB2_9:
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $a0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 59
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end2:
	.size	makesocket, .Lfunc_end2-makesocket
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"socket() failed.\n"
	.size	.L.str, 18

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"setsockopt SO_REUSEADDR failed\n"
	.size	.L.str.1, 32

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"setsockopt IP_MULTICAST_TTL failed.  multicast in kernel?\n"
	.size	.L.str.2, 59

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"setsockopt IP_MULTICAST_LOOP failed.  multicast in kernel?\n"
	.size	.L.str.3, 60

	.section	".note.GNU-stack","",@progbits
	.addrsig
