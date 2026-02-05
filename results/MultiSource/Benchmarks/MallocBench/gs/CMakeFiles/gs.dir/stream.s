	.file	"stream.c"
	.text
	.globl	sread_string                    # -- Begin function sread_string
	.p2align	5
	.type	sread_string,@function
sread_string:                           # @sread_string
# %bb.0:
	st.d	$a1, $a0, 16
	addi.d	$a1, $a1, -1
	st.d	$a1, $a0, 0
	bstrpick.d	$a3, $a2, 31, 0
	add.d	$a1, $a1, $a3
	st.d	$a1, $a0, 8
	st.w	$a2, $a0, 24
	st.d	$zero, $a0, 32
	pcalau12i	$a1, %pc_hi20(sread_string.p)
	addi.d	$a1, $a1, %pc_lo12(sread_string.p)
	vld	$vr0, $a1, 0
	vst	$vr0, $a0, 40
	xvld	$xr0, $a1, 16
	xvst	$xr0, $a0, 56
	ori	$a1, $zero, 256
	st.h	$a1, $a0, 28
	ret
.Lfunc_end0:
	.size	sread_string, .Lfunc_end0-sread_string
                                        # -- End function
	.globl	ssread                          # -- Begin function ssread
	.p2align	5
	.type	ssread,@function
ssread:                                 # @ssread
# %bb.0:
	ld.d	$a2, $a0, 8
	addi.w	$a1, $zero, -1
	st.d	$a2, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end1:
	.size	ssread, .Lfunc_end1-ssread
                                        # -- End function
	.globl	ssavailable                     # -- Begin function ssavailable
	.p2align	5
	.type	ssavailable,@function
ssavailable:                            # @ssavailable
# %bb.0:
	ld.d	$a2, $a0, 8
	ld.d	$a0, $a0, 0
	sub.d	$a3, $a2, $a0
	xor	$a0, $a2, $a0
	sltui	$a0, $a0, 1
	masknez	$a2, $a3, $a0
	addi.w	$a3, $zero, -1
	maskeqz	$a0, $a3, $a0
	or	$a0, $a0, $a2
	st.d	$a0, $a1, 0
	move	$a0, $zero
	ret
.Lfunc_end2:
	.size	ssavailable, .Lfunc_end2-ssavailable
                                        # -- End function
	.globl	ssseek                          # -- Begin function ssseek
	.p2align	5
	.type	ssseek,@function
ssseek:                                 # @ssseek
# %bb.0:
	addi.w	$a2, $zero, -1
	bltz	$a1, .LBB3_3
# %bb.1:
	ld.wu	$a3, $a0, 24
	bltu	$a3, $a1, .LBB3_3
# %bb.2:
	ld.d	$a3, $a0, 16
	move	$a2, $zero
	add.d	$a1, $a3, $a1
	addi.d	$a1, $a1, -1
	st.d	$a1, $a0, 0
.LBB3_3:
	move	$a0, $a2
	ret
.Lfunc_end3:
	.size	ssseek, .Lfunc_end3-ssseek
                                        # -- End function
	.globl	snull                           # -- Begin function snull
	.p2align	5
	.type	snull,@function
snull:                                  # @snull
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end4:
	.size	snull, .Lfunc_end4-snull
                                        # -- End function
	.globl	ssinit                          # -- Begin function ssinit
	.p2align	5
	.type	ssinit,@function
ssinit:                                 # @ssinit
# %bb.0:
	st.d	$a1, $a0, 16
	addi.d	$a1, $a1, -1
	st.d	$a1, $a0, 0
	bstrpick.d	$a4, $a2, 31, 0
	add.d	$a1, $a1, $a4
	st.d	$a1, $a0, 8
	st.w	$a2, $a0, 24
	ori	$a1, $zero, 1
	st.b	$a1, $a0, 29
	st.d	$zero, $a0, 32
	vld	$vr0, $a3, 0
	vst	$vr0, $a0, 40
	xvld	$xr0, $a3, 16
	xvst	$xr0, $a0, 56
	ret
.Lfunc_end5:
	.size	ssinit, .Lfunc_end5-ssinit
                                        # -- End function
	.globl	swrite_string                   # -- Begin function swrite_string
	.p2align	5
	.type	swrite_string,@function
swrite_string:                          # @swrite_string
# %bb.0:
	st.d	$a1, $a0, 16
	addi.d	$a1, $a1, -1
	st.d	$a1, $a0, 0
	bstrpick.d	$a3, $a2, 31, 0
	add.d	$a1, $a1, $a3
	st.d	$a1, $a0, 8
	st.w	$a2, $a0, 24
	st.d	$zero, $a0, 32
	pcalau12i	$a1, %pc_hi20(swrite_string.p)
	addi.d	$a1, $a1, %pc_lo12(swrite_string.p)
	vld	$vr0, $a1, 0
	vst	$vr0, $a0, 40
	xvld	$xr0, $a1, 16
	xvst	$xr0, $a0, 56
	ori	$a1, $zero, 257
	st.h	$a1, $a0, 28
	ret
.Lfunc_end6:
	.size	swrite_string, .Lfunc_end6-swrite_string
                                        # -- End function
	.globl	sswrite                         # -- Begin function sswrite
	.p2align	5
	.type	sswrite,@function
sswrite:                                # @sswrite
# %bb.0:
	ld.d	$a2, $a0, 8
	addi.w	$a1, $zero, -1
	st.d	$a2, $a0, 0
	move	$a0, $a1
	ret
.Lfunc_end7:
	.size	sswrite, .Lfunc_end7-sswrite
                                        # -- End function
	.globl	snoavailable                    # -- Begin function snoavailable
	.p2align	5
	.type	snoavailable,@function
snoavailable:                           # @snoavailable
# %bb.0:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end8:
	.size	snoavailable, .Lfunc_end8-snoavailable
                                        # -- End function
	.globl	sread_file                      # -- Begin function sread_file
	.p2align	5
	.type	sread_file,@function
sread_file:                             # @sread_file
# %bb.0:
	st.d	$a2, $a0, 16
	addi.d	$a2, $a2, -1
	st.d	$a2, $a0, 0
	st.w	$a3, $a0, 24
	st.d	$a1, $a0, 96
	st.d	$a2, $a0, 8
	pcalau12i	$a2, %pc_hi20(sread_file.p)
	addi.d	$a2, $a2, %pc_lo12(sread_file.p)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 40
	xvld	$xr0, $a2, 16
	xvst	$xr0, $a0, 56
	st.h	$zero, $a0, 28
	pcalau12i	$a2, %got_pc_hi20(stdin)
	ld.d	$a2, $a2, %got_pc_lo12(stdin)
	ld.d	$a2, $a2, 0
	xor	$a1, $a1, $a2
	sltui	$a1, $a1, 1
	sub.d	$a1, $zero, $a1
	st.d	$a1, $a0, 32
	ret
.Lfunc_end9:
	.size	sread_file, .Lfunc_end9-sread_file
                                        # -- End function
	.globl	sfread                          # -- Begin function sfread
	.p2align	5
	.type	sfread,@function
sfread:                                 # @sfread
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.bu	$a0, $a0, 29
	beqz	$a0, .LBB10_3
# %bb.1:
	ld.d	$a0, $fp, 8
	st.d	$a0, $fp, 0
.LBB10_2:
	addi.w	$a0, $zero, -1
	b	.LBB10_9
.LBB10_3:
	ld.d	$a0, $fp, 32
	bltz	$a0, .LBB10_5
# %bb.4:
	ld.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
.LBB10_5:
	ld.d	$a0, $fp, 16
	ld.wu	$a2, $fp, 24
	ld.d	$a3, $fp, 96
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(fread)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	move	$s0, $a0
	ld.d	$a0, $fp, 96
	addi.w	$s1, $s0, 0
	addi.d	$a1, $a1, -1
	st.d	$a1, $fp, 0
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	st.b	$a0, $fp, 29
	blez	$s1, .LBB10_7
# %bb.6:
	ld.d	$a0, $fp, 0
	bstrpick.d	$a1, $s0, 30, 0
	add.d	$a1, $a0, $a1
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 0
	ld.bu	$a0, $a0, 1
	b	.LBB10_9
.LBB10_7:
	ld.d	$a0, $fp, 0
	st.d	$a0, $fp, 8
	beqz	$s1, .LBB10_10
# %bb.8:
	move	$a0, $zero
.LBB10_9:
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB10_10:
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 29
	b	.LBB10_2
.Lfunc_end10:
	.size	sfread, .Lfunc_end10-sfread
                                        # -- End function
	.globl	sfavailable                     # -- Begin function sfavailable
	.p2align	5
	.type	sfavailable,@function
sfavailable:                            # @sfavailable
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a0
	ld.d	$a0, $a0, 8
	ld.d	$a2, $s0, 0
	move	$fp, $a1
	sub.d	$a1, $a0, $a2
	st.d	$a1, $fp, 0
	ld.d	$a1, $s0, 32
	bltz	$a1, .LBB11_4
# %bb.1:
	ld.d	$a0, $s0, 96
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 96
	move	$s1, $a0
	ori	$a2, $zero, 2
	move	$a0, $a1
	move	$a1, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	addi.w	$a0, $zero, -1
	bnez	$a1, .LBB11_9
# %bb.2:
	ld.d	$a1, $s0, 96
	move	$s2, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 96
	move	$s0, $a0
	move	$a0, $a1
	move	$a1, $s1
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $s2
	bnez	$a1, .LBB11_9
# %bb.3:
	ld.d	$a0, $fp, 0
	sub.d	$a1, $s0, $s1
	add.d	$a0, $a0, $a1
	sltui	$a1, $a0, 1
	masknez	$a0, $a0, $a1
	addi.w	$a2, $zero, -1
	maskeqz	$a1, $a2, $a1
	or	$a1, $a1, $a0
	b	.LBB11_8
.LBB11_4:
	beq	$a0, $a2, .LBB11_6
.LBB11_5:
	move	$a0, $zero
	b	.LBB11_9
.LBB11_6:
	ld.d	$a0, $s0, 96
	pcaddu18i	$ra, %call36(feof)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB11_5
# %bb.7:
	addi.w	$a1, $zero, -1
.LBB11_8:                               # %.thread.sink.split
	move	$a0, $zero
	st.d	$a1, $fp, 0
.LBB11_9:                               # %.thread
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end11:
	.size	sfavailable, .Lfunc_end11-sfavailable
                                        # -- End function
	.globl	srseek                          # -- Begin function srseek
	.p2align	5
	.type	srseek,@function
srseek:                                 # @srseek
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 32
	sub.d	$a2, $a1, $a0
	bltz	$a2, .LBB12_2
# %bb.1:
	ld.d	$a3, $fp, 16
	ld.d	$a0, $fp, 8
	sub.d	$a0, $a0, $a3
	addi.d	$a0, $a0, 1
	bstrpick.d	$a0, $a0, 31, 0
	bgeu	$a0, $a2, .LBB12_4
.LBB12_2:
	ld.d	$a0, $fp, 96
	move	$a2, $zero
	pcaddu18i	$ra, %call36(fseek)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB12_5
# %bb.3:
	addi.w	$a0, $zero, -1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_4:
	move	$a0, $zero
	add.d	$a1, $a3, $a2
	addi.d	$a1, $a1, -1
	st.d	$a1, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB12_5:
	ld.d	$a1, $fp, 16
	move	$a0, $zero
	addi.d	$a1, $a1, -1
	st.d	$a1, $fp, 0
	st.d	$a1, $fp, 8
	st.b	$zero, $fp, 29
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end12:
	.size	srseek, .Lfunc_end12-srseek
                                        # -- End function
	.globl	srclose                         # -- Begin function srclose
	.p2align	5
	.type	srclose,@function
srclose:                                # @srclose
# %bb.0:
	ld.d	$a0, $a0, 96
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.Lfunc_end13:
	.size	srclose, .Lfunc_end13-srclose
                                        # -- End function
	.globl	sfinit                          # -- Begin function sfinit
	.p2align	5
	.type	sfinit,@function
sfinit:                                 # @sfinit
# %bb.0:
	st.d	$a2, $a0, 16
	addi.d	$a2, $a2, -1
	st.d	$a2, $a0, 0
	st.w	$a3, $a0, 24
	st.d	$a1, $a0, 96
	st.d	$a2, $a0, 8
	st.b	$zero, $a0, 29
	vld	$vr0, $a4, 0
	vst	$vr0, $a0, 40
	xvld	$xr0, $a4, 16
	xvst	$xr0, $a0, 56
	ret
.Lfunc_end14:
	.size	sfinit, .Lfunc_end14-sfinit
                                        # -- End function
	.globl	swrite_file                     # -- Begin function swrite_file
	.p2align	5
	.type	swrite_file,@function
swrite_file:                            # @swrite_file
# %bb.0:
	st.d	$a2, $a0, 16
	addi.d	$a2, $a2, -1
	st.d	$a2, $a0, 0
	st.w	$a3, $a0, 24
	st.d	$a1, $a0, 96
	st.d	$a2, $a0, 8
	pcalau12i	$a2, %pc_hi20(swrite_file.p)
	addi.d	$a2, $a2, %pc_lo12(swrite_file.p)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 40
	xvld	$xr0, $a2, 16
	xvst	$xr0, $a0, 56
	ori	$a2, $zero, 1
	st.h	$a2, $a0, 28
	pcalau12i	$a2, %got_pc_hi20(stdout)
	ld.d	$a2, $a2, %got_pc_lo12(stdout)
	ld.d	$a2, $a2, 0
	xor	$a2, $a1, $a2
	sltui	$a2, $a2, 1
	pcalau12i	$a3, %got_pc_hi20(stderr)
	ld.d	$a3, $a3, %got_pc_lo12(stderr)
	ld.d	$a3, $a3, 0
	xor	$a1, $a1, $a3
	sltui	$a1, $a1, 1
	or	$a1, $a2, $a1
	sub.d	$a1, $zero, $a1
	st.d	$a1, $a0, 32
	ret
.Lfunc_end15:
	.size	swrite_file, .Lfunc_end15-swrite_file
                                        # -- End function
	.globl	sfwrite                         # -- Begin function sfwrite
	.p2align	5
	.type	sfwrite,@function
sfwrite:                                # @sfwrite
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a2, $fp, 0
	move	$s0, $a1
	ld.d	$a3, $fp, 96
	sub.d	$a1, $a2, $a0
	addi.d	$a1, $a1, 1
	bstrpick.d	$a2, $a1, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 32
	bltz	$a0, .LBB16_2
# %bb.1:
	ld.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	st.d	$a0, $fp, 32
.LBB16_2:
	ld.d	$a0, $fp, 16
	ld.wu	$a1, $fp, 24
	addi.d	$a2, $a0, -1
	st.d	$a2, $fp, 0
	add.d	$a2, $a2, $a1
	st.d	$a2, $fp, 8
	beqz	$a1, .LBB16_4
# %bb.3:
	st.d	$a0, $fp, 0
	st.b	$s0, $a0, 0
	move	$a0, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.LBB16_4:
	ld.d	$a2, $fp, 48
	move	$a0, $fp
	move	$a1, $s0
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	jr	$a2
.Lfunc_end16:
	.size	sfwrite, .Lfunc_end16-sfwrite
                                        # -- End function
	.globl	swseek                          # -- Begin function swseek
	.p2align	5
	.type	swseek,@function
swseek:                                 # @swseek
# %bb.0:
	addi.w	$a0, $zero, -1
	ret
.Lfunc_end17:
	.size	swseek, .Lfunc_end17-swseek
                                        # -- End function
	.globl	swflush                         # -- Begin function swflush
	.p2align	5
	.type	swflush,@function
swflush:                                # @swflush
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a1, $fp, 0
	ld.d	$a3, $fp, 96
	sub.d	$a1, $a1, $a0
	addi.d	$a1, $a1, 1
	bstrpick.d	$a2, $a1, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 96
	move	$s0, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	pcaddu18i	$ra, %call36(ftell)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 16
	ld.wu	$a2, $fp, 24
	st.d	$a0, $fp, 32
	addi.d	$a0, $a1, -1
	st.d	$a0, $fp, 0
	add.d	$a1, $a0, $a2
	addi.w	$a0, $s0, 0
	st.d	$a1, $fp, 8
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end18:
	.size	swflush, .Lfunc_end18-swflush
                                        # -- End function
	.globl	swclose                         # -- Begin function swclose
	.p2align	5
	.type	swclose,@function
swclose:                                # @swclose
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.d	$a1, $fp, 0
	ld.d	$a3, $fp, 96
	sub.d	$a1, $a1, $a0
	addi.d	$a1, $a1, 1
	bstrpick.d	$a2, $a1, 31, 0
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.Lfunc_end19:
	.size	swclose, .Lfunc_end19-swclose
                                        # -- End function
	.globl	sread_decrypt                   # -- Begin function sread_decrypt
	.p2align	5
	.type	sread_decrypt,@function
sread_decrypt:                          # @sread_decrypt
# %bb.0:
	st.d	$a2, $a0, 16
	addi.d	$a2, $a2, -1
	st.d	$a2, $a0, 0
	st.w	$a3, $a0, 24
	st.d	$zero, $a0, 96
	st.d	$a2, $a0, 8
	pcalau12i	$a2, %pc_hi20(sread_decrypt.p)
	addi.d	$a2, $a2, %pc_lo12(sread_decrypt.p)
	vld	$vr0, $a2, 0
	vst	$vr0, $a0, 40
	xvld	$xr0, $a2, 16
	xvst	$xr0, $a0, 56
	st.h	$zero, $a0, 28
	addi.w	$a2, $zero, -1
	st.d	$a2, $a0, 32
	st.d	$a1, $a0, 104
	st.h	$a4, $a0, 112
	lu32i.d	$a2, 0
	st.w	$a2, $a0, 116
	ret
.Lfunc_end20:
	.size	sread_decrypt, .Lfunc_end20-sread_decrypt
                                        # -- End function
	.globl	sxread                          # -- Begin function sxread
	.p2align	5
	.type	sxread,@function
sxread:                                 # @sxread
# %bb.0:
	addi.d	$sp, $sp, -240
	st.d	$ra, $sp, 232                   # 8-byte Folded Spill
	st.d	$fp, $sp, 224                   # 8-byte Folded Spill
	st.d	$s0, $sp, 216                   # 8-byte Folded Spill
	st.d	$s1, $sp, 208                   # 8-byte Folded Spill
	st.d	$s2, $sp, 200                   # 8-byte Folded Spill
	st.d	$s3, $sp, 192                   # 8-byte Folded Spill
	st.d	$s4, $sp, 184                   # 8-byte Folded Spill
	st.d	$s5, $sp, 176                   # 8-byte Folded Spill
	st.d	$s6, $sp, 168                   # 8-byte Folded Spill
	st.d	$s7, $sp, 160                   # 8-byte Folded Spill
	st.d	$s8, $sp, 152                   # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 16
	ld.w	$s4, $fp, 24
	st.d	$a0, $sp, 24                    # 8-byte Folded Spill
	addi.d	$a0, $a0, -1
	st.d	$a0, $fp, 0
	beqz	$s4, .LBB21_27
# %bb.1:                                # %.lr.ph.i.lr.ph
	st.d	$a0, $sp, 16                    # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(sread_string.p)
	addi.d	$a0, $a0, %pc_lo12(sread_string.p)
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(scan_char_array)
	ld.d	$s8, $a0, %got_pc_lo12(scan_char_array)
	ori	$s5, $zero, 16
	ori	$s7, $zero, 103
	.p2align	4, , 16
.LBB21_2:                               # %.lr.ph.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB21_4 Depth 2
                                        #     Child Loop BB21_12 Depth 2
                                        #     Child Loop BB21_18 Depth 2
	move	$s0, $fp
	ld.d	$s1, $fp, 104
	move	$s6, $s4
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	b	.LBB21_4
	.p2align	4, , 16
.LBB21_3:                               #   in Loop: Header=BB21_4 Depth=2
	sltu	$a1, $s6, $a2
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s6, $a1
	or	$fp, $a1, $a2
	addi.d	$a1, $a0, 1
	bstrpick.d	$s3, $fp, 31, 0
	move	$a0, $s2
	move	$a2, $s3
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	add.d	$a0, $a0, $s3
	st.d	$a0, $s1, 0
	add.d	$s2, $s2, $s3
	sub.w	$s6, $s6, $fp
	beqz	$s6, .LBB21_10
.LBB21_4:                               #   Parent Loop BB21_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a1, $s1, 8
	ld.d	$a0, $s1, 0
	sub.w	$a2, $a1, $a0
	bnez	$a2, .LBB21_3
# %bb.5:                                #   in Loop: Header=BB21_4 Depth=2
	bgeu	$a0, $a1, .LBB21_7
# %bb.6:                                #   in Loop: Header=BB21_4 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $s1, 0
	ld.bu	$a0, $a0, 1
	ld.bu	$a1, $s1, 29
	beqz	$a1, .LBB21_8
	b	.LBB21_9
.LBB21_7:                               #   in Loop: Header=BB21_4 Depth=2
	ld.d	$a1, $s1, 40
	move	$a0, $s1
	jirl	$ra, $a1, 0
	ld.bu	$a1, $s1, 29
	bnez	$a1, .LBB21_9
.LBB21_8:                               #   in Loop: Header=BB21_4 Depth=2
	st.b	$a0, $s2, 0
	addi.d	$s2, $s2, 1
	addi.w	$s6, $s6, -1
	bnez	$s6, .LBB21_4
	b	.LBB21_10
	.p2align	4, , 16
.LBB21_9:                               # %.thread.i
                                        #   in Loop: Header=BB21_2 Depth=1
	sub.w	$s4, $s4, $s6
.LBB21_10:                              # %sgets.exit
                                        #   in Loop: Header=BB21_2 Depth=1
	move	$fp, $s0
	beqz	$s4, .LBB21_26
# %bb.11:                               #   in Loop: Header=BB21_2 Depth=1
	ld.d	$s1, $sp, 24                    # 8-byte Folded Reload
	st.d	$s1, $sp, 48
	ld.d	$a1, $sp, 16                    # 8-byte Folded Reload
	st.d	$a1, $sp, 32
	ld.d	$a2, $sp, 8                     # 8-byte Folded Reload
	vld	$vr0, $a2, 0
	bstrpick.d	$a0, $s4, 31, 0
	add.d	$a1, $a1, $a0
	st.d	$a1, $sp, 40
	addi.d	$a1, $sp, 72
	vst	$vr0, $a1, 0
	xvld	$xr0, $a2, 16
	st.w	$s4, $sp, 56
	ld.wu	$s3, $fp, 116
	st.d	$zero, $sp, 64
	xvst	$xr0, $a1, 16
	ori	$a1, $zero, 256
	st.h	$a1, $sp, 60
	andi	$a1, $s3, 240
	add.d	$s2, $s1, $a0
	bnez	$a1, .LBB21_18
	.p2align	4, , 16
.LBB21_12:                              #   Parent Loop BB21_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 40
	bgeu	$a0, $a1, .LBB21_14
# %bb.13:                               #   in Loop: Header=BB21_12 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 32
	ld.bu	$a0, $a0, 1
	add.d	$a0, $s8, $a0
	ld.bu	$a0, $a0, 1
	bgeu	$a0, $s5, .LBB21_15
	b	.LBB21_17
	.p2align	4, , 16
.LBB21_14:                              #   in Loop: Header=BB21_12 Depth=2
	ld.d	$a1, $sp, 72
	addi.d	$a0, $sp, 32
	jirl	$ra, $a1, 0
	add.d	$a0, $s8, $a0
	ld.bu	$a0, $a0, 1
	bltu	$a0, $s5, .LBB21_17
.LBB21_15:                              #   in Loop: Header=BB21_12 Depth=2
	bne	$a0, $s7, .LBB21_12
# %bb.16:                               #   in Loop: Header=BB21_2 Depth=1
	andi	$a0, $s3, 255
	b	.LBB21_23
	.p2align	4, , 16
.LBB21_17:                              #   in Loop: Header=BB21_2 Depth=1
	slli.d	$a1, $s3, 4
	or	$a0, $a0, $a1
	addi.d	$a1, $s1, 1
	st.b	$a0, $s1, 0
	move	$s1, $a1
	bgeu	$a1, $s2, .LBB21_24
	.p2align	4, , 16
.LBB21_18:                              #   Parent Loop BB21_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	ld.d	$a0, $sp, 32
	ld.d	$a1, $sp, 40
	bgeu	$a0, $a1, .LBB21_20
# %bb.19:                               #   in Loop: Header=BB21_18 Depth=2
	addi.d	$a1, $a0, 1
	st.d	$a1, $sp, 32
	ld.bu	$a0, $a0, 1
	add.d	$a0, $s8, $a0
	ld.bu	$s3, $a0, 1
	bgeu	$s3, $s5, .LBB21_21
	b	.LBB21_12
	.p2align	4, , 16
.LBB21_20:                              #   in Loop: Header=BB21_18 Depth=2
	ld.d	$a1, $sp, 72
	addi.d	$a0, $sp, 32
	jirl	$ra, $a1, 0
	add.d	$a0, $s8, $a0
	ld.bu	$s3, $a0, 1
	bltu	$s3, $s5, .LBB21_12
.LBB21_21:                              #   in Loop: Header=BB21_18 Depth=2
	bne	$s3, $s7, .LBB21_18
# %bb.22:                               #   in Loop: Header=BB21_2 Depth=1
	addi.d	$a0, $zero, -1
.LBB21_23:                              # %.loopexit43.i
                                        #   in Loop: Header=BB21_2 Depth=1
	st.w	$a0, $fp, 116
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	sub.d	$s4, $s1, $a0
.LBB21_24:                              # %sreadhex.exit
                                        #   in Loop: Header=BB21_2 Depth=1
	addi.w	$a2, $s4, 0
	bnez	$a2, .LBB21_28
# %bb.25:                               #   in Loop: Header=BB21_2 Depth=1
	ld.w	$s4, $fp, 24
	bnez	$s4, .LBB21_2
.LBB21_26:                              # %sgets.exit.thread.loopexit
	ld.d	$a0, $fp, 0
.LBB21_27:                              # %sgets.exit.thread
	st.d	$a0, $fp, 8
	ori	$a0, $zero, 1
	st.b	$a0, $fp, 29
	addi.w	$a0, $zero, -1
	b	.LBB21_29
.LBB21_28:                              # %.thread
	addi.d	$a3, $fp, 112
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	move	$a1, $a0
	pcaddu18i	$ra, %call36(gs_type1_decrypt)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 0
	bstrpick.d	$a1, $s4, 31, 0
	add.d	$a1, $a0, $a1
	st.d	$a1, $fp, 8
	addi.d	$a1, $a0, 1
	st.d	$a1, $fp, 0
	ld.bu	$a0, $a0, 1
.LBB21_29:
	ld.d	$s8, $sp, 152                   # 8-byte Folded Reload
	ld.d	$s7, $sp, 160                   # 8-byte Folded Reload
	ld.d	$s6, $sp, 168                   # 8-byte Folded Reload
	ld.d	$s5, $sp, 176                   # 8-byte Folded Reload
	ld.d	$s4, $sp, 184                   # 8-byte Folded Reload
	ld.d	$s3, $sp, 192                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 200                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 208                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 216                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 224                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 232                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 240
	ret
.Lfunc_end21:
	.size	sxread, .Lfunc_end21-sxread
                                        # -- End function
	.globl	sxavailable                     # -- Begin function sxavailable
	.p2align	5
	.type	sxavailable,@function
sxavailable:                            # @sxavailable
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$a0, $a0, 104
	ld.d	$a2, $a0, 56
	move	$fp, $a1
	jirl	$ra, $a2, 0
	bltz	$a0, .LBB22_3
# %bb.1:
	ld.d	$a1, $fp, 0
	bltz	$a1, .LBB22_4
# %bb.2:
	move	$a0, $zero
	srli.d	$a1, $a1, 1
	st.d	$a1, $fp, 0
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB22_3:
	addi.w	$a0, $zero, -1
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB22_4:
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end22:
	.size	sxavailable, .Lfunc_end22-sxavailable
                                        # -- End function
	.globl	sgets                           # -- Begin function sgets
	.p2align	5
	.type	sgets,@function
sgets:                                  # @sgets
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	beqz	$a2, .LBB23_8
# %bb.1:                                # %.lr.ph
	move	$fp, $a2
	move	$s1, $a1
	move	$s0, $a0
	move	$s3, $a2
	b	.LBB23_3
	.p2align	4, , 16
.LBB23_2:                               #   in Loop: Header=BB23_3 Depth=1
	sltu	$a1, $s3, $a2
	masknez	$a2, $a2, $a1
	maskeqz	$a1, $s3, $a1
	or	$s4, $a1, $a2
	addi.d	$a1, $a0, 1
	bstrpick.d	$s2, $s4, 31, 0
	move	$a0, $s1
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s0, 0
	add.d	$a0, $a0, $s2
	st.d	$a0, $s0, 0
	add.d	$s1, $s1, $s2
	sub.w	$s3, $s3, $s4
	beqz	$s3, .LBB23_10
.LBB23_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 8
	ld.d	$a0, $s0, 0
	sub.w	$a2, $a1, $a0
	bnez	$a2, .LBB23_2
# %bb.4:                                #   in Loop: Header=BB23_3 Depth=1
	bgeu	$a0, $a1, .LBB23_6
# %bb.5:                                #   in Loop: Header=BB23_3 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s0, 0
	ld.bu	$a0, $a0, 1
	ld.bu	$a1, $s0, 29
	beqz	$a1, .LBB23_7
	b	.LBB23_9
.LBB23_6:                               #   in Loop: Header=BB23_3 Depth=1
	ld.d	$a1, $s0, 40
	move	$a0, $s0
	jirl	$ra, $a1, 0
	ld.bu	$a1, $s0, 29
	bnez	$a1, .LBB23_9
.LBB23_7:                               #   in Loop: Header=BB23_3 Depth=1
	st.b	$a0, $s1, 0
	addi.d	$s1, $s1, 1
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB23_3
	b	.LBB23_10
.LBB23_8:
	move	$fp, $zero
	b	.LBB23_10
.LBB23_9:                               # %.thread
	sub.w	$fp, $fp, $s3
.LBB23_10:                              # %.loopexit
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end23:
	.size	sgets, .Lfunc_end23-sgets
                                        # -- End function
	.globl	sreadhex                        # -- Begin function sreadhex
	.p2align	5
	.type	sreadhex,@function
sreadhex:                               # @sreadhex
# %bb.0:
	addi.d	$sp, $sp, -112
	st.d	$ra, $sp, 104                   # 8-byte Folded Spill
	st.d	$fp, $sp, 96                    # 8-byte Folded Spill
	st.d	$s0, $sp, 88                    # 8-byte Folded Spill
	st.d	$s1, $sp, 80                    # 8-byte Folded Spill
	st.d	$s2, $sp, 72                    # 8-byte Folded Spill
	st.d	$s3, $sp, 64                    # 8-byte Folded Spill
	st.d	$s4, $sp, 56                    # 8-byte Folded Spill
	st.d	$s5, $sp, 48                    # 8-byte Folded Spill
	st.d	$s6, $sp, 40                    # 8-byte Folded Spill
	st.d	$s7, $sp, 32                    # 8-byte Folded Spill
	st.d	$s8, $sp, 24                    # 8-byte Folded Spill
	move	$fp, $a3
	beqz	$a2, .LBB24_2
# %bb.1:
	move	$s1, $a4
	move	$s0, $a2
	move	$s2, $a1
	move	$s3, $a0
	ld.wu	$s6, $a4, 0
	bstrpick.d	$a0, $a2, 31, 0
	andi	$a1, $s6, 240
	add.d	$a0, $s2, $a0
	st.d	$a0, $sp, 8                     # 8-byte Folded Spill
	move	$s4, $s2
	bnez	$a1, .LBB24_4
	b	.LBB24_11
.LBB24_2:
	move	$s0, $zero
.LBB24_3:
	move	$a0, $zero
	b	.LBB24_18
.LBB24_4:
	st.d	$s4, $sp, 16                    # 8-byte Folded Spill
	move	$s4, $s1
	move	$s1, $fp
	pcalau12i	$a0, %got_pc_hi20(scan_char_array)
	ld.d	$s8, $a0, %got_pc_lo12(scan_char_array)
	ori	$s5, $zero, 16
	addi.d	$s7, $zero, -1
	ori	$fp, $zero, 103
	.p2align	4, , 16
.LBB24_5:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s3, 8
	bgeu	$a0, $a1, .LBB24_7
# %bb.6:                                #   in Loop: Header=BB24_5 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s3, 0
	ld.bu	$a0, $a0, 1
	add.d	$a0, $s8, $a0
	ld.bu	$s6, $a0, 1
	bgeu	$s6, $s5, .LBB24_8
	b	.LBB24_10
	.p2align	4, , 16
.LBB24_7:                               #   in Loop: Header=BB24_5 Depth=1
	ld.d	$a1, $s3, 40
	move	$a0, $s3
	jirl	$ra, $a1, 0
	add.d	$a0, $s8, $a0
	ld.bu	$s6, $a0, 1
	bltu	$s6, $s5, .LBB24_10
.LBB24_8:                               #   in Loop: Header=BB24_5 Depth=1
	bne	$s6, $fp, .LBB24_5
# %bb.9:
	move	$fp, $s1
	move	$s1, $s4
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
	b	.LBB24_17
.LBB24_10:
	move	$fp, $s1
	move	$s1, $s4
	ld.d	$s4, $sp, 16                    # 8-byte Folded Reload
.LBB24_11:                              # %.loopexit
	pcalau12i	$a0, %got_pc_hi20(scan_char_array)
	ld.d	$s7, $a0, %got_pc_lo12(scan_char_array)
	ori	$s8, $zero, 16
	ori	$s5, $zero, 103
	.p2align	4, , 16
.LBB24_12:                              # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s3, 0
	ld.d	$a1, $s3, 8
	bgeu	$a0, $a1, .LBB24_14
# %bb.13:                               #   in Loop: Header=BB24_12 Depth=1
	addi.d	$a1, $a0, 1
	st.d	$a1, $s3, 0
	ld.bu	$a0, $a0, 1
	add.d	$a0, $s7, $a0
	ld.bu	$a0, $a0, 1
	bgeu	$a0, $s8, .LBB24_15
	b	.LBB24_19
	.p2align	4, , 16
.LBB24_14:                              #   in Loop: Header=BB24_12 Depth=1
	ld.d	$a1, $s3, 40
	move	$a0, $s3
	jirl	$ra, $a1, 0
	add.d	$a0, $s7, $a0
	ld.bu	$a0, $a0, 1
	bltu	$a0, $s8, .LBB24_19
.LBB24_15:                              #   in Loop: Header=BB24_12 Depth=1
	bne	$a0, $s5, .LBB24_12
# %bb.16:
	andi	$s7, $s6, 255
.LBB24_17:                              # %.loopexit43
	st.w	$s7, $s1, 0
	sub.d	$s0, $s4, $s2
	ori	$a0, $zero, 1
.LBB24_18:
	st.w	$s0, $fp, 0
	ld.d	$s8, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s7, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 72                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 80                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 88                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 96                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 104                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 112
	ret
.LBB24_19:
	slli.d	$a1, $s6, 4
	or	$a0, $a0, $a1
	addi.d	$a1, $s4, 1
	st.b	$a0, $s4, 0
	move	$s4, $a1
	ld.d	$a0, $sp, 8                     # 8-byte Folded Reload
	bltu	$a1, $a0, .LBB24_4
	b	.LBB24_3
.Lfunc_end24:
	.size	sreadhex, .Lfunc_end24-sreadhex
                                        # -- End function
	.globl	sungetc                         # -- Begin function sungetc
	.p2align	5
	.type	sungetc,@function
sungetc:                                # @sungetc
# %bb.0:
	ld.bu	$a3, $a0, 28
	addi.w	$a2, $zero, -1
	beqz	$a3, .LBB25_2
.LBB25_1:
	move	$a0, $a2
	ret
.LBB25_2:
	ld.d	$a3, $a0, 0
	ld.d	$a4, $a0, 16
	bltu	$a3, $a4, .LBB25_1
# %bb.3:
	move	$a2, $zero
	addi.d	$a4, $a3, -1
	st.d	$a4, $a0, 0
	st.b	$a1, $a3, 0
	move	$a0, $a2
	ret
.Lfunc_end25:
	.size	sungetc, .Lfunc_end25-sungetc
                                        # -- End function
	.globl	sputs                           # -- Begin function sputs
	.p2align	5
	.type	sputs,@function
sputs:                                  # @sputs
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	beqz	$a2, .LBB26_8
# %bb.1:                                # %.lr.ph
	move	$fp, $a2
	move	$s0, $a1
	move	$s1, $a0
	move	$s3, $a2
	b	.LBB26_3
	.p2align	4, , 16
.LBB26_2:                               #   in Loop: Header=BB26_3 Depth=1
	sltu	$a2, $s3, $a1
	masknez	$a1, $a1, $a2
	maskeqz	$a2, $s3, $a2
	or	$s4, $a2, $a1
	addi.d	$a0, $a0, 1
	bstrpick.d	$s2, $s4, 31, 0
	move	$a1, $s0
	move	$a2, $s2
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, 0
	add.d	$a0, $a0, $s2
	st.d	$a0, $s1, 0
	add.d	$s0, $s0, $s2
	sub.w	$s3, $s3, $s4
	beqz	$s3, .LBB26_10
.LBB26_3:                               # =>This Inner Loop Header: Depth=1
	ld.d	$a2, $s1, 8
	ld.d	$a0, $s1, 0
	sub.w	$a1, $a2, $a0
	bnez	$a1, .LBB26_2
# %bb.4:                                #   in Loop: Header=BB26_3 Depth=1
	ld.bu	$a1, $s0, 0
	bgeu	$a0, $a2, .LBB26_6
# %bb.5:                                #   in Loop: Header=BB26_3 Depth=1
	addi.d	$a2, $a0, 1
	st.d	$a2, $s1, 0
	st.b	$a1, $a0, 1
	ld.bu	$a0, $s1, 29
	beqz	$a0, .LBB26_7
	b	.LBB26_9
.LBB26_6:                               #   in Loop: Header=BB26_3 Depth=1
	ld.d	$a2, $s1, 48
	move	$a0, $s1
	jirl	$ra, $a2, 0
	ld.bu	$a0, $s1, 29
	bnez	$a0, .LBB26_9
.LBB26_7:                               #   in Loop: Header=BB26_3 Depth=1
	addi.d	$s0, $s0, 1
	addi.w	$s3, $s3, -1
	bnez	$s3, .LBB26_3
	b	.LBB26_10
.LBB26_8:
	move	$fp, $zero
	b	.LBB26_10
.LBB26_9:                               # %.split.loop.exit48
	sub.w	$fp, $fp, $s3
.LBB26_10:                              # %.split.loop.exit
	move	$a0, $fp
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end26:
	.size	sputs, .Lfunc_end26-sputs
                                        # -- End function
	.type	sread_string.p,@object          # @sread_string.p
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
sread_string.p:
	.dword	ssread
	.dword	0
	.dword	ssavailable
	.dword	ssseek
	.dword	snull
	.dword	snull
	.size	sread_string.p, 48

	.type	swrite_string.p,@object         # @swrite_string.p
	.p2align	3, 0x0
swrite_string.p:
	.dword	0
	.dword	sswrite
	.dword	snoavailable
	.dword	ssseek
	.dword	snull
	.dword	snull
	.size	swrite_string.p, 48

	.type	sread_file.p,@object            # @sread_file.p
	.p2align	3, 0x0
sread_file.p:
	.dword	sfread
	.dword	0
	.dword	sfavailable
	.dword	srseek
	.dword	snull
	.dword	srclose
	.size	sread_file.p, 48

	.type	swrite_file.p,@object           # @swrite_file.p
	.p2align	3, 0x0
swrite_file.p:
	.dword	0
	.dword	sfwrite
	.dword	snoavailable
	.dword	swseek
	.dword	swflush
	.dword	swclose
	.size	swrite_file.p, 48

	.type	sread_decrypt.p,@object         # @sread_decrypt.p
	.p2align	3, 0x0
sread_decrypt.p:
	.dword	sxread
	.dword	0
	.dword	sxavailable
	.dword	0
	.dword	snull
	.dword	snull
	.size	sread_decrypt.p, 48

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym ssread
	.addrsig_sym ssavailable
	.addrsig_sym ssseek
	.addrsig_sym snull
	.addrsig_sym sswrite
	.addrsig_sym snoavailable
	.addrsig_sym sfread
	.addrsig_sym sfavailable
	.addrsig_sym srseek
	.addrsig_sym srclose
	.addrsig_sym sfwrite
	.addrsig_sym swseek
	.addrsig_sym swflush
	.addrsig_sym swclose
	.addrsig_sym sxread
	.addrsig_sym sxavailable
