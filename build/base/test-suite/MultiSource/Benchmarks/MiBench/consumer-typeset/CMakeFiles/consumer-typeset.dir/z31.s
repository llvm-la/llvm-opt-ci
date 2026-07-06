	.file	"z31.c"
	.text
	.globl	MemInit                         # -- Begin function MemInit
	.p2align	5
	.type	MemInit,@function
MemInit:                                # @MemInit
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(zz_lengths)
	addi.d	$fp, $a0, %pc_lo12(zz_lengths)
	ori	$a0, $zero, 5
	st.b	$a0, $fp, 0
	ori	$s0, $zero, 3084
	st.w	$s0, $fp, 9
	st.h	$s0, $fp, 6
	lu12i.w	$a0, 49344
	ori	$s1, $a0, 3084
	st.w	$s1, $fp, 2
	addi.d	$a0, $fp, 13
	ori	$a1, $zero, 12
	ori	$a2, $zero, 87
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 21
	st.b	$a0, $fp, 8
	move	$a0, $s1
	bstrins.d	$a0, $s1, 59, 32
	st.d	$a0, $fp, 102
	st.h	$s0, $fp, 110
	st.w	$s1, $fp, 114
	st.w	$s1, $fp, 119
	st.w	$s1, $fp, 122
	st.d	$a0, $fp, 127
	st.d	$a0, $fp, 132
	lu12i.w	$a0, 65793
	ori	$a0, $a0, 16
	lu32i.d	$a0, -260080
	lu52i.d	$a0, $a0, 192
	st.d	$a0, $fp, 142
	ori	$a0, $zero, 9
	st.b	$a0, $fp, 1
	ori	$a0, $zero, 2313
	st.h	$a0, $fp, 100
	ori	$a0, $zero, 2827
	st.h	$a0, $fp, 140
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end0:
	.size	MemInit, .Lfunc_end0-MemInit
                                        # -- End function
	.globl	GetMemory                       # -- Begin function GetMemory
	.p2align	5
	.type	GetMemory,@function
GetMemory:                              # @GetMemory
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$s1, %pc_hi20(GetMemory.next_free)
	ld.d	$a2, $s1, %pc_lo12(GetMemory.next_free)
	move	$s0, $a1
	move	$fp, $a0
	pcalau12i	$s2, %pc_hi20(GetMemory.top_free)
	beqz	$a2, .LBB1_2
# %bb.1:
	move	$a0, $a2
	ld.d	$a1, $s2, %pc_lo12(GetMemory.top_free)
	alsl.d	$a2, $fp, $a2, 3
	bgeu	$a1, $a2, .LBB1_5
.LBB1_2:
	ori	$a0, $zero, 1020
	ori	$a1, $zero, 8
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(GetMemory.next_free)
	bnez	$a0, .LBB1_4
# %bb.3:
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a2, $a0, %pc_lo12(.L.str)
	ori	$a0, $zero, 31
	ori	$a1, $zero, 1
	ori	$a3, $zero, 1
	move	$a4, $s0
	pcaddu18i	$ra, %call36(Error)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(GetMemory.next_free)
.LBB1_4:
	lu12i.w	$a1, 1
	ori	$a1, $a1, 4064
	add.d	$a1, $a0, $a1
	st.d	$a1, $s2, %pc_lo12(GetMemory.top_free)
.LBB1_5:
	alsl.d	$a1, $fp, $a0, 3
	st.d	$a1, $s1, %pc_lo12(GetMemory.next_free)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end1:
	.size	GetMemory, .Lfunc_end1-GetMemory
                                        # -- End function
	.type	zz_lengths,@object              # @zz_lengths
	.bss
	.globl	zz_lengths
zz_lengths:
	.space	150
	.size	zz_lengths, 150

	.type	GetMemory.next_free,@object     # @GetMemory.next_free
	.local	GetMemory.next_free
	.comm	GetMemory.next_free,8,8
	.type	GetMemory.top_free,@object      # @GetMemory.top_free
	.local	GetMemory.top_free
	.comm	GetMemory.top_free,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"exiting now (run out of memory)"
	.size	.L.str, 32

	.type	zz_free,@object                 # @zz_free
	.bss
	.globl	zz_free
	.p2align	3, 0x0
zz_free:
	.space	2120
	.size	zz_free, 2120

	.type	zz_hold,@object                 # @zz_hold
	.globl	zz_hold
	.p2align	3, 0x0
zz_hold:
	.dword	0
	.size	zz_hold, 8

	.type	zz_tmp,@object                  # @zz_tmp
	.globl	zz_tmp
	.p2align	3, 0x0
zz_tmp:
	.dword	0
	.size	zz_tmp, 8

	.type	zz_res,@object                  # @zz_res
	.globl	zz_res
	.p2align	3, 0x0
zz_res:
	.dword	0
	.size	zz_res, 8

	.type	zz_size,@object                 # @zz_size
	.globl	zz_size
	.p2align	2, 0x0
zz_size:
	.word	0                               # 0x0
	.size	zz_size, 4

	.type	xx_link,@object                 # @xx_link
	.globl	xx_link
	.p2align	3, 0x0
xx_link:
	.dword	0
	.size	xx_link, 8

	.type	xx_tmp,@object                  # @xx_tmp
	.globl	xx_tmp
	.p2align	3, 0x0
xx_tmp:
	.dword	0
	.size	xx_tmp, 8

	.type	xx_res,@object                  # @xx_res
	.globl	xx_res
	.p2align	3, 0x0
xx_res:
	.dword	0
	.size	xx_res, 8

	.type	xx_hold,@object                 # @xx_hold
	.globl	xx_hold
	.p2align	3, 0x0
xx_hold:
	.dword	0
	.size	xx_hold, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
