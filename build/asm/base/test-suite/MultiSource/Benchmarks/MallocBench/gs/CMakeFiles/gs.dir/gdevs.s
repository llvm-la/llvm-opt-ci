	.file	"gdevs.c"
	.text
	.globl	gdevs_dummy                     # -- Begin function gdevs_dummy
	.p2align	5
	.type	gdevs_dummy,@function
gdevs_dummy:                            # @gdevs_dummy
# %bb.0:
	ret
.Lfunc_end0:
	.size	gdevs_dummy, .Lfunc_end0-gdevs_dummy
                                        # -- End function
	.type	gx_device_list,@object          # @gx_device_list
	.bss
	.globl	gx_device_list
	.p2align	3, 0x0
gx_device_list:
	.space	8
	.size	gx_device_list, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
