	.file	"builtin-prefetch-6.c"
	.text
	.globl	init_addrs                      # -- Begin function init_addrs
	.p2align	5
	.type	init_addrs,@function
init_addrs:                             # @init_addrs
# %bb.0:
	pcalau12i	$a0, %pc_hi20(bad_addr)
	addi.d	$a0, $a0, %pc_lo12(bad_addr)
	ori	$a1, $zero, 1
	st.d	$a1, $a0, 0
	ori	$a1, $zero, 2
	st.d	$a1, $a0, 8
	ori	$a1, $zero, 4
	st.d	$a1, $a0, 16
	ori	$a1, $zero, 8
	st.d	$a1, $a0, 24
	ori	$a1, $zero, 16
	st.d	$a1, $a0, 32
	ori	$a1, $zero, 32
	st.d	$a1, $a0, 40
	ori	$a1, $zero, 64
	st.d	$a1, $a0, 48
	ori	$a1, $zero, 128
	st.d	$a1, $a0, 56
	ori	$a1, $zero, 256
	st.d	$a1, $a0, 64
	ori	$a1, $zero, 512
	st.d	$a1, $a0, 72
	ori	$a1, $zero, 1024
	st.d	$a1, $a0, 80
	ori	$a1, $zero, 2048
	st.d	$a1, $a0, 88
	lu12i.w	$a1, 1
	st.d	$a1, $a0, 96
	lu12i.w	$a1, 2
	st.d	$a1, $a0, 104
	lu12i.w	$a1, 4
	st.d	$a1, $a0, 112
	lu12i.w	$a1, 8
	st.d	$a1, $a0, 120
	lu12i.w	$a1, 16
	st.d	$a1, $a0, 128
	lu12i.w	$a1, 32
	st.d	$a1, $a0, 136
	lu12i.w	$a1, 64
	st.d	$a1, $a0, 144
	lu12i.w	$a1, 128
	st.d	$a1, $a0, 152
	lu12i.w	$a1, 256
	st.d	$a1, $a0, 160
	lu12i.w	$a1, 512
	st.d	$a1, $a0, 168
	lu12i.w	$a1, 1024
	st.d	$a1, $a0, 176
	lu12i.w	$a1, 2048
	st.d	$a1, $a0, 184
	lu12i.w	$a1, 4096
	st.d	$a1, $a0, 192
	lu12i.w	$a1, 8192
	st.d	$a1, $a0, 200
	lu12i.w	$a1, 16384
	st.d	$a1, $a0, 208
	lu12i.w	$a1, 32768
	st.d	$a1, $a0, 216
	lu12i.w	$a1, 65536
	st.d	$a1, $a0, 224
	lu12i.w	$a1, 131072
	st.d	$a1, $a0, 232
	lu12i.w	$a1, 262144
	st.d	$a1, $a0, 240
	lu12i.w	$a1, -524288
	lu32i.d	$a1, 0
	st.d	$a1, $a0, 248
	ori	$a1, $zero, 0
	ori	$a2, $zero, 0
	lu32i.d	$a2, 1
	st.d	$a2, $a0, 256
	ori	$a2, $zero, 0
	lu32i.d	$a2, 2
	st.d	$a2, $a0, 264
	ori	$a2, $zero, 0
	lu32i.d	$a2, 4
	st.d	$a2, $a0, 272
	ori	$a2, $zero, 0
	lu32i.d	$a2, 8
	st.d	$a2, $a0, 280
	ori	$a2, $zero, 0
	lu32i.d	$a2, 16
	st.d	$a2, $a0, 288
	ori	$a2, $zero, 0
	lu32i.d	$a2, 32
	st.d	$a2, $a0, 296
	ori	$a2, $zero, 0
	lu32i.d	$a2, 64
	st.d	$a2, $a0, 304
	ori	$a2, $zero, 0
	lu32i.d	$a2, 128
	st.d	$a2, $a0, 312
	ori	$a2, $zero, 0
	lu32i.d	$a2, 256
	st.d	$a2, $a0, 320
	ori	$a2, $zero, 0
	lu32i.d	$a2, 512
	st.d	$a2, $a0, 328
	ori	$a2, $zero, 0
	lu32i.d	$a2, 1024
	st.d	$a2, $a0, 336
	ori	$a2, $zero, 0
	lu32i.d	$a2, 2048
	st.d	$a2, $a0, 344
	ori	$a2, $zero, 0
	lu32i.d	$a2, 4096
	st.d	$a2, $a0, 352
	ori	$a2, $zero, 0
	lu32i.d	$a2, 8192
	st.d	$a2, $a0, 360
	ori	$a2, $zero, 0
	lu32i.d	$a2, 16384
	st.d	$a2, $a0, 368
	ori	$a2, $zero, 0
	lu32i.d	$a2, 32768
	st.d	$a2, $a0, 376
	ori	$a2, $zero, 0
	lu32i.d	$a2, 65536
	st.d	$a2, $a0, 384
	ori	$a2, $zero, 0
	lu32i.d	$a2, 131072
	st.d	$a2, $a0, 392
	ori	$a2, $zero, 0
	lu32i.d	$a2, 262144
	st.d	$a2, $a0, 400
	lu32i.d	$a1, -524288
	lu52i.d	$a1, $a1, 0
	st.d	$a1, $a0, 408
	lu52i.d	$a1, $zero, 1
	st.d	$a1, $a0, 416
	lu52i.d	$a1, $zero, 2
	st.d	$a1, $a0, 424
	lu52i.d	$a1, $zero, 4
	st.d	$a1, $a0, 432
	lu52i.d	$a1, $zero, 8
	st.d	$a1, $a0, 440
	lu52i.d	$a1, $zero, 16
	st.d	$a1, $a0, 448
	lu52i.d	$a1, $zero, 32
	st.d	$a1, $a0, 456
	lu52i.d	$a1, $zero, 64
	st.d	$a1, $a0, 464
	lu52i.d	$a1, $zero, 128
	st.d	$a1, $a0, 472
	lu52i.d	$a1, $zero, 256
	st.d	$a1, $a0, 480
	lu52i.d	$a1, $zero, 512
	st.d	$a1, $a0, 488
	lu52i.d	$a1, $zero, 1024
	st.d	$a1, $a0, 496
	lu52i.d	$a1, $zero, -2048
	st.d	$a1, $a0, 504
	pcalau12i	$a0, %pc_hi20(arr_used)
	ori	$a1, $zero, 65
	st.w	$a1, $a0, %pc_lo12(arr_used)
	ret
.Lfunc_end0:
	.size	init_addrs, .Lfunc_end0-init_addrs
                                        # -- End function
	.globl	prefetch_for_read               # -- Begin function prefetch_for_read
	.p2align	5
	.type	prefetch_for_read,@function
prefetch_for_read:                      # @prefetch_for_read
# %bb.0:
	pcalau12i	$a0, %pc_hi20(bad_addr)
	addi.d	$a0, $a0, %pc_lo12(bad_addr)
	ld.d	$a1, $a0, 0
	preld	0, $a1, 0
	ld.d	$a1, $a0, 8
	ld.d	$a2, $a0, 16
	ld.d	$a3, $a0, 24
	ld.d	$a4, $a0, 32
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 40
	ld.d	$a2, $a0, 48
	ld.d	$a3, $a0, 56
	ld.d	$a4, $a0, 64
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 72
	ld.d	$a2, $a0, 80
	ld.d	$a3, $a0, 88
	ld.d	$a4, $a0, 96
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 104
	ld.d	$a2, $a0, 112
	ld.d	$a3, $a0, 120
	ld.d	$a4, $a0, 128
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 136
	ld.d	$a2, $a0, 144
	ld.d	$a3, $a0, 152
	ld.d	$a4, $a0, 160
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 168
	ld.d	$a2, $a0, 176
	ld.d	$a3, $a0, 184
	ld.d	$a4, $a0, 192
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 200
	ld.d	$a2, $a0, 208
	ld.d	$a3, $a0, 216
	ld.d	$a4, $a0, 224
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 232
	ld.d	$a2, $a0, 240
	ld.d	$a3, $a0, 248
	ld.d	$a4, $a0, 256
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 264
	ld.d	$a2, $a0, 272
	ld.d	$a3, $a0, 280
	ld.d	$a4, $a0, 288
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 296
	ld.d	$a2, $a0, 304
	ld.d	$a3, $a0, 312
	ld.d	$a4, $a0, 320
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 328
	ld.d	$a2, $a0, 336
	ld.d	$a3, $a0, 344
	ld.d	$a4, $a0, 352
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 360
	ld.d	$a2, $a0, 368
	ld.d	$a3, $a0, 376
	ld.d	$a4, $a0, 384
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 392
	ld.d	$a2, $a0, 400
	ld.d	$a3, $a0, 408
	ld.d	$a4, $a0, 416
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 424
	ld.d	$a2, $a0, 432
	ld.d	$a3, $a0, 440
	ld.d	$a4, $a0, 448
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 456
	ld.d	$a2, $a0, 464
	ld.d	$a3, $a0, 472
	ld.d	$a4, $a0, 480
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a4, 0
	ld.d	$a1, $a0, 488
	ld.d	$a2, $a0, 496
	ld.d	$a3, $a0, 504
	ld.d	$a0, $a0, 512
	preld	0, $a1, 0
	preld	0, $a2, 0
	preld	0, $a3, 0
	preld	0, $a0, 0
	ret
.Lfunc_end1:
	.size	prefetch_for_read, .Lfunc_end1-prefetch_for_read
                                        # -- End function
	.globl	prefetch_for_write              # -- Begin function prefetch_for_write
	.p2align	5
	.type	prefetch_for_write,@function
prefetch_for_write:                     # @prefetch_for_write
# %bb.0:
	pcalau12i	$a0, %pc_hi20(bad_addr)
	addi.d	$a0, $a0, %pc_lo12(bad_addr)
	ld.d	$a1, $a0, 0
	preld	8, $a1, 0
	ld.d	$a1, $a0, 8
	preld	8, $a1, 0
	ld.d	$a1, $a0, 16
	preld	8, $a1, 0
	ld.d	$a1, $a0, 24
	preld	8, $a1, 0
	ld.d	$a1, $a0, 32
	preld	8, $a1, 0
	ld.d	$a1, $a0, 40
	preld	8, $a1, 0
	ld.d	$a1, $a0, 48
	preld	8, $a1, 0
	ld.d	$a1, $a0, 56
	preld	8, $a1, 0
	ld.d	$a1, $a0, 64
	preld	8, $a1, 0
	ld.d	$a1, $a0, 72
	preld	8, $a1, 0
	ld.d	$a1, $a0, 80
	preld	8, $a1, 0
	ld.d	$a1, $a0, 88
	preld	8, $a1, 0
	ld.d	$a1, $a0, 96
	preld	8, $a1, 0
	ld.d	$a1, $a0, 104
	preld	8, $a1, 0
	ld.d	$a1, $a0, 112
	preld	8, $a1, 0
	ld.d	$a1, $a0, 120
	preld	8, $a1, 0
	ld.d	$a1, $a0, 128
	preld	8, $a1, 0
	ld.d	$a1, $a0, 136
	preld	8, $a1, 0
	ld.d	$a1, $a0, 144
	preld	8, $a1, 0
	ld.d	$a1, $a0, 152
	preld	8, $a1, 0
	ld.d	$a1, $a0, 160
	preld	8, $a1, 0
	ld.d	$a1, $a0, 168
	preld	8, $a1, 0
	ld.d	$a1, $a0, 176
	preld	8, $a1, 0
	ld.d	$a1, $a0, 184
	preld	8, $a1, 0
	ld.d	$a1, $a0, 192
	preld	8, $a1, 0
	ld.d	$a1, $a0, 200
	preld	8, $a1, 0
	ld.d	$a1, $a0, 208
	preld	8, $a1, 0
	ld.d	$a1, $a0, 216
	preld	8, $a1, 0
	ld.d	$a1, $a0, 224
	preld	8, $a1, 0
	ld.d	$a1, $a0, 232
	preld	8, $a1, 0
	ld.d	$a1, $a0, 240
	preld	8, $a1, 0
	ld.d	$a1, $a0, 248
	preld	8, $a1, 0
	ld.d	$a1, $a0, 256
	preld	8, $a1, 0
	ld.d	$a1, $a0, 264
	preld	8, $a1, 0
	ld.d	$a1, $a0, 272
	preld	8, $a1, 0
	ld.d	$a1, $a0, 280
	preld	8, $a1, 0
	ld.d	$a1, $a0, 288
	preld	8, $a1, 0
	ld.d	$a1, $a0, 296
	preld	8, $a1, 0
	ld.d	$a1, $a0, 304
	preld	8, $a1, 0
	ld.d	$a1, $a0, 312
	preld	8, $a1, 0
	ld.d	$a1, $a0, 320
	preld	8, $a1, 0
	ld.d	$a1, $a0, 328
	preld	8, $a1, 0
	ld.d	$a1, $a0, 336
	preld	8, $a1, 0
	ld.d	$a1, $a0, 344
	preld	8, $a1, 0
	ld.d	$a1, $a0, 352
	preld	8, $a1, 0
	ld.d	$a1, $a0, 360
	preld	8, $a1, 0
	ld.d	$a1, $a0, 368
	preld	8, $a1, 0
	ld.d	$a1, $a0, 376
	preld	8, $a1, 0
	ld.d	$a1, $a0, 384
	preld	8, $a1, 0
	ld.d	$a1, $a0, 392
	preld	8, $a1, 0
	ld.d	$a1, $a0, 400
	preld	8, $a1, 0
	ld.d	$a1, $a0, 408
	preld	8, $a1, 0
	ld.d	$a1, $a0, 416
	preld	8, $a1, 0
	ld.d	$a1, $a0, 424
	preld	8, $a1, 0
	ld.d	$a1, $a0, 432
	preld	8, $a1, 0
	ld.d	$a1, $a0, 440
	preld	8, $a1, 0
	ld.d	$a1, $a0, 448
	preld	8, $a1, 0
	ld.d	$a1, $a0, 456
	preld	8, $a1, 0
	ld.d	$a1, $a0, 464
	preld	8, $a1, 0
	ld.d	$a1, $a0, 472
	preld	8, $a1, 0
	ld.d	$a1, $a0, 480
	preld	8, $a1, 0
	ld.d	$a1, $a0, 488
	preld	8, $a1, 0
	ld.d	$a1, $a0, 496
	preld	8, $a1, 0
	ld.d	$a1, $a0, 504
	preld	8, $a1, 0
	ld.d	$a0, $a0, 512
	preld	8, $a0, 0
	ret
.Lfunc_end2:
	.size	prefetch_for_write, .Lfunc_end2-prefetch_for_write
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(init_addrs)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(prefetch_for_read)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(prefetch_for_write)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	bad_addr,@object                # @bad_addr
	.bss
	.globl	bad_addr
	.p2align	3, 0x0
bad_addr:
	.space	520
	.size	bad_addr, 520

	.type	arr_used,@object                # @arr_used
	.globl	arr_used
	.p2align	2, 0x0
arr_used:
	.word	0                               # 0x0
	.size	arr_used, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
