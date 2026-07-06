	.file	"CRC.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align	5                               # -- Begin function _GLOBAL__sub_I_CRC.cpp
	.type	_GLOBAL__sub_I_CRC.cpp,@function
_GLOBAL__sub_I_CRC.cpp:                 # @_GLOBAL__sub_I_CRC.cpp
	.cfi_startproc
# %bb.0:
	pcaddu18i	$t8, %call36(CrcGenerateTable)
	jr	$t8
.Lfunc_end0:
	.size	_GLOBAL__sub_I_CRC.cpp, .Lfunc_end0-_GLOBAL__sub_I_CRC.cpp
	.cfi_endproc
                                        # -- End function
	.type	g_CRCTableInit,@object          # @g_CRCTableInit
	.bss
	.globl	g_CRCTableInit
g_CRCTableInit:
	.space	1
	.size	g_CRCTableInit, 1

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.dword	_GLOBAL__sub_I_CRC.cpp
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_CRC.cpp
