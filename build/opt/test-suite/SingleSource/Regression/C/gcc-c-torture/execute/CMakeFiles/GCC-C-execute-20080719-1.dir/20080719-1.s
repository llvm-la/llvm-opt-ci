	.file	"20080719-1.c"
	.text
	.globl	xxx                             # -- Begin function xxx
	.p2align	5
	.type	xxx,@function
xxx:                                    # @xxx
# %bb.0:
	addi.d	$a1, $a0, -16
	sltui	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(cfb_tab32)
	addi.d	$a2, $a2, %pc_lo12(cfb_tab32)
	masknez	$a2, $a2, $a1
	pcalau12i	$a3, %pc_hi20(cfb_tab16_be)
	addi.d	$a3, $a3, %pc_lo12(cfb_tab16_be)
	maskeqz	$a1, $a3, $a1
	or	$a1, $a1, $a2
	addi.d	$a0, $a0, -8
	sltui	$a0, $a0, 1
	masknez	$a1, $a1, $a0
	pcalau12i	$a2, %pc_hi20(cfb_tab8_be)
	addi.d	$a2, $a2, %pc_lo12(cfb_tab8_be)
	maskeqz	$a0, $a2, $a0
	or	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	xxx, .Lfunc_end0-xxx
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	move	$a0, $zero
	ret
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.type	cfb_tab8_be,@object             # @cfb_tab8_be
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
cfb_tab8_be:
	.word	0                               # 0x0
	.word	255                             # 0xff
	.word	65280                           # 0xff00
	.word	65535                           # 0xffff
	.word	16711680                        # 0xff0000
	.word	16711935                        # 0xff00ff
	.word	16776960                        # 0xffff00
	.word	16777215                        # 0xffffff
	.word	4278190080                      # 0xff000000
	.word	4278190335                      # 0xff0000ff
	.word	4278255360                      # 0xff00ff00
	.word	4278255615                      # 0xff00ffff
	.word	4294901760                      # 0xffff0000
	.word	4294902015                      # 0xffff00ff
	.word	4294967040                      # 0xffffff00
	.word	4294967295                      # 0xffffffff
	.size	cfb_tab8_be, 64

	.type	cfb_tab16_be,@object            # @cfb_tab16_be
	.p2align	2, 0x0
cfb_tab16_be:
	.word	0                               # 0x0
	.word	65535                           # 0xffff
	.word	4294901760                      # 0xffff0000
	.word	4294967295                      # 0xffffffff
	.size	cfb_tab16_be, 16

	.type	cfb_tab32,@object               # @cfb_tab32
	.p2align	2, 0x0
cfb_tab32:
	.word	0                               # 0x0
	.word	4294967295                      # 0xffffffff
	.size	cfb_tab32, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym cfb_tab8_be
	.addrsig_sym cfb_tab16_be
	.addrsig_sym cfb_tab32
