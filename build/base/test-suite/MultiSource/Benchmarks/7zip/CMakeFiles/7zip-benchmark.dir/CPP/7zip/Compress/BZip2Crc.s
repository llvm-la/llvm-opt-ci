	.file	"BZip2Crc.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _ZN9CBZip2Crc9InitTableEv
.LCPI0_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.text
	.globl	_ZN9CBZip2Crc9InitTableEv
	.p2align	5
	.type	_ZN9CBZip2Crc9InitTableEv,@function
_ZN9CBZip2Crc9InitTableEv:              # @_ZN9CBZip2Crc9InitTableEv
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI0_0)
	lu12i.w	$a0, 19473
	ori	$a0, $a0, 3511
	vreplgr2vr.w	$vr1, $a0
	vrepli.w	$vr2, 128
	pcalau12i	$a0, %pc_hi20(_ZN9CBZip2Crc5TableE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9CBZip2Crc5TableE)
	move	$a1, $zero
	ori	$a2, $zero, 1024
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vslli.w	$vr3, $vr0, 25
	vxor.v	$vr4, $vr3, $vr1
	vand.v	$vr5, $vr0, $vr2
	vseqi.w	$vr5, $vr5, 0
	vbitsel.v	$vr3, $vr4, $vr3, $vr5
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vstx	$vr3, $a0, $a1
	addi.d	$a1, $a1, 16
	vaddi.wu	$vr0, $vr0, 4
	bne	$a1, $a2, .LBB0_1
# %bb.2:                                # %middle.block
	ret
.Lfunc_end0:
	.size	_ZN9CBZip2Crc9InitTableEv, .Lfunc_end0-_ZN9CBZip2Crc9InitTableEv
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function _GLOBAL__sub_I_BZip2Crc.cpp
.LCPI1_0:
	.word	0                               # 0x0
	.word	1                               # 0x1
	.word	2                               # 0x2
	.word	3                               # 0x3
	.section	.text.startup,"ax",@progbits
	.p2align	5
	.type	_GLOBAL__sub_I_BZip2Crc.cpp,@function
_GLOBAL__sub_I_BZip2Crc.cpp:            # @_GLOBAL__sub_I_BZip2Crc.cpp
# %bb.0:                                # %vector.ph
	pcalau12i	$a0, %pc_hi20(.LCPI1_0)
	vld	$vr0, $a0, %pc_lo12(.LCPI1_0)
	lu12i.w	$a0, 19473
	ori	$a0, $a0, 3511
	vreplgr2vr.w	$vr1, $a0
	vrepli.w	$vr2, 128
	pcalau12i	$a0, %pc_hi20(_ZN9CBZip2Crc5TableE)
	addi.d	$a0, $a0, %pc_lo12(_ZN9CBZip2Crc5TableE)
	move	$a1, $zero
	ori	$a2, $zero, 1024
	.p2align	4, , 16
.LBB1_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	vslli.w	$vr3, $vr0, 25
	vxor.v	$vr4, $vr3, $vr1
	vand.v	$vr5, $vr0, $vr2
	vseqi.w	$vr5, $vr5, 0
	vbitsel.v	$vr3, $vr4, $vr3, $vr5
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vslli.w	$vr4, $vr3, 1
	vxor.v	$vr5, $vr4, $vr1
	vslti.w	$vr3, $vr3, 0
	vbitsel.v	$vr3, $vr4, $vr5, $vr3
	vstx	$vr3, $a0, $a1
	addi.d	$a1, $a1, 16
	vaddi.wu	$vr0, $vr0, 4
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
