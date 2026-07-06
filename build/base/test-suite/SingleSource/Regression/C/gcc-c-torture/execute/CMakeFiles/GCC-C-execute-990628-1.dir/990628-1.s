	.file	"990628-1.c"
	.text
	.globl	num_records                     # -- Begin function num_records
	.p2align	5
	.type	num_records,@function
num_records:                            # @num_records
# %bb.0:
	ori	$a0, $zero, 1
	ret
.Lfunc_end0:
	.size	num_records, .Lfunc_end0-num_records
                                        # -- End function
	.globl	fetch                           # -- Begin function fetch
	.p2align	5
	.type	fetch,@function
fetch:                                  # @fetch
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(data_tmp)
	addi.d	$a0, $a0, %pc_lo12(data_tmp)
	ori	$a1, $zero, 85
	ori	$a2, $zero, 404
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(fetch.fetch_count)
	ld.w	$a1, $a0, %pc_lo12(fetch.fetch_count)
	addi.d	$a2, $a1, 1
	st.w	$a2, $a0, %pc_lo12(fetch.fetch_count)
	slt	$a0, $zero, $a1
	ori	$a1, $zero, 100
	maskeqz	$a0, $a1, $a0
	pcalau12i	$a1, %pc_hi20(sqlca)
	st.d	$a0, $a1, %pc_lo12(sqlca)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end1:
	.size	fetch, .Lfunc_end1-fetch
                                        # -- End function
	.globl	load_data                       # -- Begin function load_data
	.p2align	5
	.type	load_data,@function
load_data:                              # @load_data
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 404
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(data_ptr)
	st.d	$a0, $a1, %pc_lo12(data_ptr)
	ori	$a1, $zero, 170
	ori	$a2, $zero, 404
	move	$s2, $a0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(data_tmp)
	addi.d	$a0, $a0, %pc_lo12(data_tmp)
	ori	$a1, $zero, 85
	ori	$a2, $zero, 404
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$s0, %pc_hi20(fetch.fetch_count)
	ld.w	$a0, $s0, %pc_lo12(fetch.fetch_count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $s0, %pc_lo12(fetch.fetch_count)
	bgtz	$a0, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$s1, $a0, -1
	pcalau12i	$a0, %pc_hi20(data_tmp)
	addi.d	$fp, $a0, %pc_lo12(data_tmp)
	move	$a0, $s2
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s2, $a0, 404
	ori	$a2, $zero, 404
	move	$a1, $fp
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 85
	ori	$a2, $zero, 404
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s1, 31, 0
	addi.d	$s1, $a0, 1
	slli.d	$a1, $s1, 31
	move	$a0, $s2
	bgez	$a1, .LBB2_2
# %bb.3:                                # %._crit_edge
	ori	$a0, $zero, 2
	st.w	$a0, $s0, %pc_lo12(fetch.fetch_count)
.LBB2_4:
	pcalau12i	$a0, %pc_hi20(sqlca)
	ori	$a1, $zero, 100
	st.d	$a1, $a0, %pc_lo12(sqlca)
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end2:
	.size	load_data, .Lfunc_end2-load_data
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	st.d	$s3, $sp, 0                     # 8-byte Folded Spill
	ori	$a0, $zero, 404
	pcaddu18i	$ra, %call36(malloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(data_ptr)
	st.d	$fp, $a0, %pc_lo12(data_ptr)
	ori	$a1, $zero, 170
	ori	$a2, $zero, 404
	move	$a0, $fp
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(data_tmp)
	addi.d	$a0, $a0, %pc_lo12(data_tmp)
	ori	$a1, $zero, 85
	ori	$a2, $zero, 404
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	pcalau12i	$s1, %pc_hi20(fetch.fetch_count)
	ld.w	$a0, $s1, %pc_lo12(fetch.fetch_count)
	addi.d	$a1, $a0, 1
	st.w	$a1, $s1, %pc_lo12(fetch.fetch_count)
	bgtz	$a0, .LBB3_5
# %bb.1:                                # %.lr.ph.i.preheader
	addi.w	$s2, $a0, -1
	pcalau12i	$a0, %pc_hi20(data_tmp)
	addi.d	$s0, $a0, %pc_lo12(data_tmp)
	move	$a0, $fp
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph.i
                                        # =>This Inner Loop Header: Depth=1
	addi.d	$s3, $a0, 404
	ori	$a2, $zero, 404
	move	$a1, $s0
	pcaddu18i	$ra, %call36(memcpy)
	jirl	$ra, $ra, 0
	ori	$a1, $zero, 85
	ori	$a2, $zero, 404
	move	$a0, $s0
	pcaddu18i	$ra, %call36(memset)
	jirl	$ra, $ra, 0
	bstrpick.d	$a0, $s2, 31, 0
	addi.d	$s2, $a0, 1
	slli.d	$a1, $s2, 31
	move	$a0, $s3
	bgez	$a1, .LBB3_2
# %bb.3:                                # %load_data.exit
	ori	$a0, $zero, 2
	st.w	$a0, $s1, %pc_lo12(fetch.fetch_count)
	ld.w	$a0, $fp, 0
	pcalau12i	$a1, %pc_hi20(sqlca)
	ori	$a2, $zero, 100
	lu12i.w	$a3, 349525
	ori	$a3, $a3, 1365
	st.d	$a2, $a1, %pc_lo12(sqlca)
	bne	$a0, $a3, .LBB3_6
# %bb.4:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB3_5:                                # %load_data.exit.thread
	pcalau12i	$a0, %pc_hi20(sqlca)
	ori	$a1, $zero, 100
	st.d	$a1, $a0, %pc_lo12(sqlca)
.LBB3_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	fetch.fetch_count,@object       # @fetch.fetch_count
	.local	fetch.fetch_count
	.comm	fetch.fetch_count,4,4
	.type	data_tmp,@object                # @data_tmp
	.bss
	.globl	data_tmp
	.p2align	3, 0x0
data_tmp:
	.space	404
	.size	data_tmp, 404

	.type	sqlca,@object                   # @sqlca
	.globl	sqlca
	.p2align	3, 0x0
sqlca:
	.space	8
	.size	sqlca, 8

	.type	data_ptr,@object                # @data_ptr
	.globl	data_ptr
	.p2align	3, 0x0
data_ptr:
	.dword	0
	.size	data_ptr, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
