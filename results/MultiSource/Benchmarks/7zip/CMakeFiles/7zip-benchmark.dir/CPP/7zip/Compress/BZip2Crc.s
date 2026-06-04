	.file	"BZip2Crc.cpp"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _ZN9CBZip2Crc9InitTableEv
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.text
	.globl	_ZN9CBZip2Crc9InitTableEv
	.p2align	2
	.prefalign	5, .Lfunc_end0, nop
	.type	_ZN9CBZip2Crc9InitTableEv,@function
_ZN9CBZip2Crc9InitTableEv:              # @_ZN9CBZip2Crc9InitTableEv
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_0)
	lu12i.w	$a0, 19473
	ori	$a0, $a0, 3511
	xvreplgr2vr.w	$xr1, $a0
	xvrepli.w	$xr2, 128
	pcalau12i	$a0, %pc_hi20(_ZN9CBZip2Crc5TableE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9CBZip2Crc5TableE)
	move	$a1, $zero
	ori	$a2, $zero, 1024
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvslli.w	$xr3, $xr0, 25
	xvxor.v	$xr4, $xr3, $xr1
	xvand.v	$xr5, $xr0, $xr2
	xvseqi.w	$xr5, $xr5, 0
	xvbitsel.v	$xr3, $xr4, $xr3, $xr5
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvstx	$xr3, $a0, $a1
	addi.d	$a1, $a1, 32
	xvaddi.wu	$xr0, $xr0, 8
	bne	$a1, $a2, .LBB0_1
# %bb.2:                                # %middle.block
	ret
.Lfunc_end0:
	.size	_ZN9CBZip2Crc9InitTableEv, .Lfunc_end0-_ZN9CBZip2Crc9InitTableEv
                                        # -- End function
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function _GLOBAL__sub_I_BZip2Crc.cpp
.LCPI1_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.word	4                               # 0x4
	.word	5                               # 0x5
	.word	6                               # 0x6
	.word	7                               # 0x7
	.section	.text.startup,"ax",@progbits
	.p2align	2
	.prefalign	5, .Lfunc_end1, nop
	.type	_GLOBAL__sub_I_BZip2Crc.cpp,@function
_GLOBAL__sub_I_BZip2Crc.cpp:            # @_GLOBAL__sub_I_BZip2Crc.cpp
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI1_0)
	lu12i.w	$a0, 19473
	ori	$a0, $a0, 3511
	xvreplgr2vr.w	$xr1, $a0
	xvrepli.w	$xr2, 128
	pcalau12i	$a0, %pc_hi20(_ZN9CBZip2Crc5TableE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9CBZip2Crc5TableE)
	move	$a1, $zero
	ori	$a2, $zero, 1024
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	xvslli.w	$xr3, $xr0, 25
	xvxor.v	$xr4, $xr3, $xr1
	xvand.v	$xr5, $xr0, $xr2
	xvseqi.w	$xr5, $xr5, 0
	xvbitsel.v	$xr3, $xr4, $xr3, $xr5
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvslli.w	$xr4, $xr3, 1
	xvxor.v	$xr5, $xr4, $xr1
	xvslti.w	$xr3, $xr3, 0
	xvbitsel.v	$xr3, $xr4, $xr5, $xr3
	xvstx	$xr3, $a0, $a1
	addi.d	$a1, $a1, 32
	xvaddi.wu	$xr0, $xr0, 8
	bne	$a1, $a2, .LBB1_1
# %bb.2:                                # %__cxx_global_var_init.exit
	ret
.Lfunc_end1:
	.size	_GLOBAL__sub_I_BZip2Crc.cpp, .Lfunc_end1-_GLOBAL__sub_I_BZip2Crc.cpp
                                        # -- End function
	.type	_ZN9CBZip2Crc5TableE,@object    # @_ZN9CBZip2Crc5TableE
	.bss
	.globl	_ZN9CBZip2Crc5TableE
	.p2align	2, 0x0
_ZN9CBZip2Crc5TableE:
	.space	1024
	.size	_ZN9CBZip2Crc5TableE, 1024

	.type	g_BZip2CrcTableInit,@object     # @g_BZip2CrcTableInit
	.globl	g_BZip2CrcTableInit
g_BZip2CrcTableInit:
	.space	1
	.size	g_BZip2CrcTableInit, 1

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_BZip2Crc.cpp
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_BZip2Crc.cpp
