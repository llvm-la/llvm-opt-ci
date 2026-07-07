	.file	"20050826-2.c"
	.text
	.globl	inet_check_attr                 # -- Begin function inet_check_attr
	.p2align	5
	.type	inet_check_attr,@function
inet_check_attr:                        # @inet_check_attr
# %bb.0:
	ld.d	$a0, $a1, 0
	beqz	$a0, .LBB0_4
# %bb.1:
	ld.hu	$a2, $a0, 0
	bstrpick.d	$a2, $a2, 15, 2
	slli.d	$a2, $a2, 2
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB0_3
# %bb.2:
	addi.w	$a0, $zero, -22
	ret
.LBB0_3:
	addi.d	$a0, $a0, 4
	st.d	$a0, $a1, 0
.LBB0_4:
	ld.d	$a0, $a1, 8
	beqz	$a0, .LBB0_8
# %bb.5:
	ld.hu	$a2, $a0, 0
	bstrpick.d	$a2, $a2, 15, 2
	slli.d	$a2, $a2, 2
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB0_7
# %bb.6:
	addi.w	$a0, $zero, -22
	ret
.LBB0_7:
	addi.d	$a0, $a0, 4
	st.d	$a0, $a1, 8
.LBB0_8:
	ld.d	$a0, $a1, 16
	beqz	$a0, .LBB0_12
# %bb.9:
	ld.hu	$a2, $a0, 0
	bstrpick.d	$a2, $a2, 15, 2
	slli.d	$a2, $a2, 2
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB0_11
# %bb.10:
	addi.w	$a0, $zero, -22
	ret
.LBB0_11:
	addi.d	$a0, $a0, 4
	st.d	$a0, $a1, 16
.LBB0_12:
	ld.d	$a0, $a1, 24
	beqz	$a0, .LBB0_16
# %bb.13:
	ld.hu	$a2, $a0, 0
	bstrpick.d	$a2, $a2, 15, 2
	slli.d	$a2, $a2, 2
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB0_15
# %bb.14:
	addi.w	$a0, $zero, -22
	ret
.LBB0_15:
	addi.d	$a0, $a0, 4
	st.d	$a0, $a1, 24
.LBB0_16:
	ld.d	$a0, $a1, 32
	beqz	$a0, .LBB0_20
# %bb.17:
	ld.hu	$a2, $a0, 0
	bstrpick.d	$a2, $a2, 15, 2
	slli.d	$a2, $a2, 2
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB0_19
# %bb.18:
	addi.w	$a0, $zero, -22
	ret
.LBB0_19:
	addi.d	$a0, $a0, 4
	st.d	$a0, $a1, 32
.LBB0_20:
	ld.d	$a0, $a1, 40
	beqz	$a0, .LBB0_24
# %bb.21:
	ld.hu	$a2, $a0, 0
	bstrpick.d	$a2, $a2, 15, 2
	slli.d	$a2, $a2, 2
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB0_23
# %bb.22:
	addi.w	$a0, $zero, -22
	ret
.LBB0_23:
	addi.d	$a0, $a0, 4
	st.d	$a0, $a1, 40
.LBB0_24:
	ld.d	$a0, $a1, 48
	beqz	$a0, .LBB0_28
# %bb.25:
	ld.hu	$a2, $a0, 0
	bstrpick.d	$a2, $a2, 15, 2
	slli.d	$a2, $a2, 2
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB0_27
# %bb.26:
	addi.w	$a0, $zero, -22
	ret
.LBB0_27:
	addi.d	$a0, $a0, 4
	st.d	$a0, $a1, 48
.LBB0_28:
	ld.d	$a0, $a1, 56
	beqz	$a0, .LBB0_31
# %bb.29:
	ld.hu	$a0, $a0, 0
	bstrpick.d	$a0, $a0, 15, 2
	slli.d	$a0, $a0, 2
	ori	$a2, $zero, 4
	bne	$a0, $a2, .LBB0_31
# %bb.30:
	addi.w	$a0, $zero, -22
	ret
.LBB0_31:
	ld.d	$a0, $a1, 64
	beqz	$a0, .LBB0_34
# %bb.32:
	ld.hu	$a0, $a0, 0
	bstrpick.d	$a0, $a0, 15, 2
	slli.d	$a0, $a0, 2
	ori	$a2, $zero, 4
	bne	$a0, $a2, .LBB0_34
# %bb.33:
	addi.w	$a0, $zero, -22
	ret
.LBB0_34:
	ld.d	$a0, $a1, 72
	beqz	$a0, .LBB0_38
# %bb.35:
	ld.hu	$a2, $a0, 0
	bstrpick.d	$a2, $a2, 15, 2
	slli.d	$a2, $a2, 2
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB0_37
# %bb.36:
	addi.w	$a0, $zero, -22
	ret
.LBB0_37:
	addi.d	$a0, $a0, 4
	st.d	$a0, $a1, 72
.LBB0_38:
	ld.d	$a0, $a1, 80
	beqz	$a0, .LBB0_42
# %bb.39:
	ld.hu	$a2, $a0, 0
	bstrpick.d	$a2, $a2, 15, 2
	slli.d	$a2, $a2, 2
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB0_41
# %bb.40:
	addi.w	$a0, $zero, -22
	ret
.LBB0_41:
	addi.d	$a0, $a0, 4
	st.d	$a0, $a1, 80
.LBB0_42:
	ld.d	$a0, $a1, 88
	beqz	$a0, .LBB0_46
# %bb.43:
	ld.hu	$a2, $a0, 0
	bstrpick.d	$a2, $a2, 15, 2
	slli.d	$a2, $a2, 2
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB0_45
# %bb.44:
	addi.w	$a0, $zero, -22
	ret
.LBB0_45:
	addi.d	$a0, $a0, 4
	st.d	$a0, $a1, 88
.LBB0_46:
	ld.d	$a0, $a1, 96
	beqz	$a0, .LBB0_50
# %bb.47:
	ld.hu	$a2, $a0, 0
	bstrpick.d	$a2, $a2, 15, 2
	slli.d	$a2, $a2, 2
	ori	$a3, $zero, 4
	bne	$a2, $a3, .LBB0_49
# %bb.48:
	addi.w	$a0, $zero, -22
	ret
.LBB0_49:
	addi.d	$a0, $a0, 4
	st.d	$a0, $a1, 96
.LBB0_50:
	ld.d	$a2, $a1, 104
	beqz	$a2, .LBB0_53
# %bb.51:
	ld.hu	$a0, $a2, 0
	bstrpick.d	$a0, $a0, 15, 2
	slli.d	$a0, $a0, 2
	ori	$a3, $zero, 4
	bne	$a0, $a3, .LBB0_54
# %bb.52:
	addi.w	$a0, $zero, -22
	ret
.LBB0_53:
	move	$a0, $zero
	ret
.LBB0_54:
	move	$a0, $zero
	addi.d	$a2, $a2, 4
	st.d	$a2, $a1, 104
	ret
.Lfunc_end0:
	.size	inet_check_attr, .Lfunc_end0-inet_check_attr
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -208
	st.d	$ra, $sp, 200                   # 8-byte Folded Spill
	st.d	$fp, $sp, 192                   # 8-byte Folded Spill
	st.d	$s0, $sp, 184                   # 8-byte Folded Spill
	st.d	$s1, $sp, 176                   # 8-byte Folded Spill
	ori	$fp, $zero, 12
	ori	$a0, $zero, 12
	lu32i.d	$a0, 12
	st.d	$a0, $sp, 168
	addi.d	$s1, $sp, 168
	st.d	$s1, $sp, 56
	st.d	$s1, $sp, 64
	st.d	$s1, $sp, 72
	st.d	$s1, $sp, 80
	st.d	$s1, $sp, 88
	st.d	$s1, $sp, 96
	st.d	$s1, $sp, 104
	st.d	$s1, $sp, 112
	st.d	$s1, $sp, 120
	st.d	$s1, $sp, 128
	st.d	$s1, $sp, 136
	st.d	$s1, $sp, 144
	st.d	$s1, $sp, 152
	st.d	$s1, $sp, 160
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(inet_check_attr)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_10
# %bb.1:                                # %.preheader30.preheader
	addi.d	$s0, $sp, 172
	xvld	$xr0, $sp, 56
	vinsgr2vr.d	$vr1, $s0, 0
	xvld	$xr2, $sp, 88
	vori.b	$vr3, $vr1, 0
	vinsgr2vr.d	$vr3, $s1, 1
	vinsgr2vr.d	$vr1, $s0, 1
	xvpermi.q	$xr1, $xr3, 2
	xvreplgr2vr.d	$xr3, $s0
	xvst	$xr3, $sp, 16                   # 32-byte Folded Spill
	xvseq.d	$xr0, $xr0, $xr3
	xvpickve2gr.d	$a0, $xr0, 0
	vinsgr2vr.h	$vr3, $a0, 0
	xvpickve2gr.d	$a0, $xr0, 1
	vinsgr2vr.h	$vr3, $a0, 1
	xvpickve2gr.d	$a1, $xr0, 2
	vinsgr2vr.h	$vr3, $a1, 2
	xvpickve2gr.d	$a2, $xr0, 3
	vinsgr2vr.h	$vr3, $a2, 3
	xvseq.d	$xr0, $xr2, $xr1
	xvpickve2gr.d	$a3, $xr0, 0
	vinsgr2vr.h	$vr3, $a3, 4
	xvpickve2gr.d	$a3, $xr0, 1
	vinsgr2vr.h	$vr3, $a3, 5
	xvpickve2gr.d	$a3, $xr0, 2
	vinsgr2vr.h	$vr3, $a3, 6
	xvpickve2gr.d	$a3, $xr0, 3
	vinsgr2vr.h	$vr3, $a3, 7
	xvld	$xr0, $sp, 120
	vinsgr2vr.d	$vr1, $s1, 0
	vinsgr2vr.d	$vr1, $s0, 1
	xvpermi.d	$xr1, $xr1, 84
	xvseq.d	$xr0, $xr0, $xr1
	xvpickve2gr.d	$a3, $xr0, 0
	vinsgr2vr.w	$vr1, $a3, 0
	xvpickve2gr.d	$a3, $xr0, 1
	vinsgr2vr.w	$vr1, $a3, 1
	xvpickve2gr.d	$a3, $xr0, 2
	vinsgr2vr.w	$vr1, $a3, 2
	xvpickve2gr.d	$a3, $xr0, 3
	vinsgr2vr.w	$vr1, $a3, 3
	vpickve2gr.h	$a3, $vr3, 0
	vinsgr2vr.w	$vr0, $a3, 0
	vinsgr2vr.w	$vr0, $a0, 1
	vinsgr2vr.w	$vr0, $a1, 2
	vinsgr2vr.w	$vr0, $a2, 3
	vand.v	$vr0, $vr0, $vr1
	vpickve2gr.w	$a0, $vr0, 0
	vinsgr2vr.h	$vr1, $a0, 0
	vpickve2gr.w	$a0, $vr0, 1
	vinsgr2vr.h	$vr1, $a0, 1
	vpickve2gr.w	$a0, $vr0, 2
	vinsgr2vr.h	$vr1, $a0, 2
	vpickve2gr.w	$a0, $vr0, 3
	vinsgr2vr.h	$vr1, $a0, 3
	vshuf4i.d	$vr1, $vr3, 12
	vslli.h	$vr0, $vr1, 15
	vmskltz.h	$vr0, $vr0
	vpickve2gr.hu	$a0, $vr0, 0
	ori	$a1, $zero, 255
	bne	$a0, $a1, .LBB1_10
# %bb.2:                                # %.preheader30.preheader
	ld.d	$a0, $sp, 152
	bne	$a0, $s0, .LBB1_10
# %bb.3:                                # %.preheader30.preheader
	ld.d	$a0, $sp, 160
	bne	$a0, $s0, .LBB1_10
# %bb.4:                                # %.preheader29.preheader
	addi.d	$a0, $sp, 168
	st.d	$a0, $sp, 56
	st.d	$a0, $sp, 72
	st.d	$a0, $sp, 80
	st.d	$a0, $sp, 88
	st.d	$a0, $sp, 104
	st.d	$a0, $sp, 112
	st.d	$a0, $sp, 120
	st.d	$a0, $sp, 128
	st.d	$a0, $sp, 136
	st.d	$a0, $sp, 144
	st.d	$a0, $sp, 152
	st.d	$a0, $sp, 160
	st.d	$zero, $sp, 64
	addi.d	$a0, $fp, -8
	st.h	$a0, $sp, 172
	st.d	$s0, $sp, 96
	addi.d	$a1, $sp, 56
	pcaddu18i	$ra, %call36(inet_check_attr)
	jirl	$ra, $ra, 0
	addi.w	$a1, $zero, -22
	bne	$a0, $a1, .LBB1_10
# %bb.5:                                # %.preheader
	ld.d	$a1, $sp, 64
	ld.d	$a0, $sp, 56
	bnez	$a1, .LBB1_10
# %bb.6:                                # %.preheader.split.us.preheader
	bne	$a0, $s0, .LBB1_10
# %bb.7:                                # %.preheader.split.us.preheader
	xvld	$xr0, $sp, 72
	xvld	$xr1, $sp, 16                   # 32-byte Folded Reload
	xvseq.d	$xr1, $xr0, $xr1
	xvrepli.b	$xr0, -1
	xvxor.v	$xr1, $xr1, $xr0
	xvmskltz.d	$xr1, $xr1
	xvpickve2gr.wu	$a0, $xr1, 0
	xvpickve2gr.wu	$a1, $xr1, 4
	bstrins.d	$a0, $a1, 3, 2
	andi	$a0, $a0, 15
	bnez	$a0, .LBB1_10
# %bb.8:                                # %.thread.us.5
	xvld	$xr1, $sp, 104
	xvld	$xr2, $sp, 136
	addi.d	$a0, $sp, 168
	xvreplgr2vr.d	$xr3, $a0
	xvseq.d	$xr1, $xr1, $xr3
	xvxor.v	$xr1, $xr1, $xr0
	xvpickve2gr.d	$a0, $xr1, 0
	xvpickve2gr.d	$a1, $xr1, 1
	andi	$a1, $a1, 1
	slli.d	$a1, $a1, 1
	sub.d	$a0, $a1, $a0
	xvpickve2gr.d	$a1, $xr1, 2
	bstrins.d	$a0, $a1, 2, 2
	xvpickve2gr.d	$a1, $xr1, 3
	bstrins.d	$a0, $a1, 3, 3
	xvseq.d	$xr1, $xr2, $xr3
	xvxor.v	$xr0, $xr1, $xr0
	xvpickve2gr.d	$a1, $xr0, 0
	bstrins.d	$a0, $a1, 4, 4
	xvpickve2gr.d	$a1, $xr0, 1
	bstrins.d	$a0, $a1, 5, 5
	xvpickve2gr.d	$a1, $xr0, 2
	andi	$a1, $a1, 1
	slli.d	$a1, $a1, 6
	or	$a0, $a0, $a1
	xvpickve2gr.d	$a1, $xr0, 3
	slli.d	$a1, $a1, 7
	or	$a0, $a0, $a1
	andi	$a0, $a0, 255
	bnez	$a0, .LBB1_10
# %bb.9:                                # %.split38.us
	move	$a0, $zero
	ld.d	$s1, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 184                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 192                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 200                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 208
	ret
.LBB1_10:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
