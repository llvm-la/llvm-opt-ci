	.file	"outputMetricsData.c"
	.text
	.globl	outputMetricsData               # -- Begin function outputMetricsData
	.p2align	5
	.type	outputMetricsData,@function
outputMetricsData:                      # @outputMetricsData
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	st.d	$s1, $sp, 32                    # 8-byte Folded Spill
	st.d	$s2, $sp, 24                    # 8-byte Folded Spill
	st.d	$s3, $sp, 16                    # 8-byte Folded Spill
	st.d	$s4, $sp, 8                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	move	$a0, $a1
	pcaddu18i	$ra, %call36(calcMetricsData)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 8
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 16
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 64
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$s1, $a0, %pc_lo12(.L.str.5)
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 56
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$s2, $a0, %pc_lo12(.L.str.6)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 72
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$s3, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 80
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$s4, $a0, %pc_lo12(.L.str.8)
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 28
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 128
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 120
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 136
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 144
	move	$a0, $fp
	move	$a1, $s4
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 29
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 192
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 184
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 200
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $s0, 208
	move	$a0, $fp
	move	$a1, $s4
	ld.d	$s4, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s3, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.Lfunc_end0:
	.size	outputMetricsData, .Lfunc_end0-outputMetricsData
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"DIS Data Management Metrics\n"
	.size	.L.str, 29

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"    total time  = %li msecs\n"
	.size	.L.str.1, 29

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"    input time  = %li msecs\n"
	.size	.L.str.2, 29

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"    output time = %li msecs\n"
	.size	.L.str.3, 29

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"    Insert Commmand Metrics:\n"
	.size	.L.str.4, 30

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"        best time          = %li msecs\n"
	.size	.L.str.5, 40

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"        worst time         = %li msecs\n"
	.size	.L.str.6, 40

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"        average            = %f msecs\n"
	.size	.L.str.7, 39

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"        standard deviation = %f msecs\n"
	.size	.L.str.8, 39

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"    Query Commmand Metrics:\n"
	.size	.L.str.9, 29

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"    Delete Commmand Metrics:\n"
	.size	.L.str.10, 30

	.section	".note.GNU-stack","",@progbits
	.addrsig
