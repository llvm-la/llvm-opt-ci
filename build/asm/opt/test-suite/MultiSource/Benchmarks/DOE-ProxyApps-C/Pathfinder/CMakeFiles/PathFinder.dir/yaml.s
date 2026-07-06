	.file	"yaml.c"
	.text
	.globl	YAMLOpen                        # -- Begin function YAMLOpen
	.p2align	5
	.type	YAMLOpen,@function
YAMLOpen:                               # @YAMLOpen
# %bb.0:
	addi.d	$sp, $sp, -48
	st.d	$ra, $sp, 40                    # 8-byte Folded Spill
	st.d	$fp, $sp, 32                    # 8-byte Folded Spill
	st.d	$s0, $sp, 24                    # 8-byte Folded Spill
	st.d	$s1, $sp, 16                    # 8-byte Folded Spill
	st.d	$s2, $sp, 8                     # 8-byte Folded Spill
	ori	$a0, $zero, 200
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$s0, $a0
	ori	$a0, $zero, 200
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(calloc)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 0
	pcaddu18i	$ra, %call36(localtime)
	jirl	$ra, $ra, 0
	beqz	$fp, .LBB0_12
# %bb.1:
	beqz	$s0, .LBB0_12
# %bb.2:
	pcalau12i	$s1, %pc_hi20(output)
	ld.d	$a1, $s1, %pc_lo12(output)
	bnez	$a1, .LBB0_12
# %bb.3:
	beqz	$a0, .LBB0_12
# %bb.4:
	ld.w	$a1, $a0, 20
	ld.w	$a3, $a0, 16
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a0, 8
	ld.w	$a6, $a0, 4
	ld.w	$a7, $a0, 0
	addi.w	$a2, $a1, 1900
	addi.w	$a3, $a3, 1
	pcalau12i	$a1, %pc_hi20(.L.str)
	addi.d	$a1, $a1, %pc_lo12(.L.str)
	move	$s2, $a0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.w	$a0, $s2, 20
	ld.w	$a1, $s2, 16
	ld.w	$a4, $s2, 12
	ld.w	$a5, $s2, 8
	ld.w	$a6, $s2, 4
	ld.w	$a7, $s2, 0
	addi.w	$a2, $a0, 1900
	addi.w	$a3, $a1, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	move	$a1, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	st.d	$a0, $s1, %pc_lo12(output)
	beqz	$a0, .LBB0_12
# %bb.5:                                # %YAMLWriteString.exit
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcalau12i	$a2, %pc_hi20(.L.str.4)
	addi.d	$a2, $a2, %pc_lo12(.L.str.4)
	pcalau12i	$a3, %pc_hi20(.L.str.5)
	addi.d	$a3, $a3, %pc_lo12(.L.str.5)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(output)
	beqz	$a0, .LBB0_12
# %bb.6:                                # %YAMLWriteString.exit28
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcalau12i	$a2, %pc_hi20(.L.str.6)
	addi.d	$a2, $a2, %pc_lo12(.L.str.6)
	pcalau12i	$a3, %pc_hi20(.L.str.7)
	addi.d	$a3, $a3, %pc_lo12(.L.str.7)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(output)
	beqz	$a0, .LBB0_12
# %bb.7:                                # %YAMLWriteString.exit30
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcalau12i	$a2, %pc_hi20(.L.str.8)
	addi.d	$a2, $a2, %pc_lo12(.L.str.8)
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(output)
	beqz	$a0, .LBB0_12
# %bb.8:                                # %YAMLWriteString.exit32
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcalau12i	$a2, %pc_hi20(.L.str.9)
	addi.d	$a2, $a2, %pc_lo12(.L.str.9)
	pcalau12i	$a3, %pc_hi20(.L.str.10)
	addi.d	$a3, $a3, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(output)
	beqz	$a0, .LBB0_12
# %bb.9:                                # %YAMLWriteString.exit34
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcalau12i	$a2, %pc_hi20(.L.str.11)
	addi.d	$a2, $a2, %pc_lo12(.L.str.11)
	pcalau12i	$a3, %pc_hi20(.L.str.10)
	addi.d	$a3, $a3, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(output)
	beqz	$a0, .LBB0_12
# %bb.10:                               # %YAMLWriteString.exit36
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcalau12i	$a2, %pc_hi20(.L.str.12)
	addi.d	$a2, $a2, %pc_lo12(.L.str.12)
	pcalau12i	$a3, %pc_hi20(.L.str.13)
	addi.d	$a3, $a3, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $s1, %pc_lo12(output)
	beqz	$a0, .LBB0_12
# %bb.11:
	pcalau12i	$a1, %pc_hi20(.L.str.15)
	addi.d	$a1, $a1, %pc_lo12(.L.str.15)
	pcalau12i	$a2, %pc_hi20(.L.str.14)
	addi.d	$a2, $a2, %pc_lo12(.L.str.14)
	pcalau12i	$a3, %pc_hi20(.L.str.13)
	addi.d	$a3, $a3, %pc_lo12(.L.str.13)
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
.LBB0_12:                               # %YAMLWriteString.exit38
	ld.d	$s2, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s1, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 24                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 32                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 40                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 48
	ret
.Lfunc_end0:
	.size	YAMLOpen, .Lfunc_end0-YAMLOpen
                                        # -- End function
	.globl	YAMLWriteString                 # -- Begin function YAMLWriteString
	.p2align	5
	.type	YAMLWriteString,@function
YAMLWriteString:                        # @YAMLWriteString
# %bb.0:
	pcalau12i	$a2, %pc_hi20(output)
	ld.d	$a2, $a2, %pc_lo12(output)
	beqz	$a2, .LBB1_2
# %bb.1:
	move	$a3, $a1
	move	$a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $a2
	move	$a2, $a4
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB1_2:
	ret
.Lfunc_end1:
	.size	YAMLWriteString, .Lfunc_end1-YAMLWriteString
                                        # -- End function
	.globl	YAMLClose                       # -- Begin function YAMLClose
	.p2align	5
	.type	YAMLClose,@function
YAMLClose:                              # @YAMLClose
# %bb.0:
	pcalau12i	$a0, %pc_hi20(output)
	ld.d	$a0, $a0, %pc_lo12(output)
	beqz	$a0, .LBB2_2
# %bb.1:
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.LBB2_2:
	ret
.Lfunc_end2:
	.size	YAMLClose, .Lfunc_end2-YAMLClose
                                        # -- End function
	.globl	YAMLWriteInt                    # -- Begin function YAMLWriteInt
	.p2align	5
	.type	YAMLWriteInt,@function
YAMLWriteInt:                           # @YAMLWriteInt
# %bb.0:
	pcalau12i	$a2, %pc_hi20(output)
	ld.d	$a2, $a2, %pc_lo12(output)
	beqz	$a2, .LBB3_2
# %bb.1:
	move	$a3, $a1
	move	$a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $a2
	move	$a2, $a4
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB3_2:
	ret
.Lfunc_end3:
	.size	YAMLWriteInt, .Lfunc_end3-YAMLWriteInt
                                        # -- End function
	.globl	YAMLWriteDouble                 # -- Begin function YAMLWriteDouble
	.p2align	5
	.type	YAMLWriteDouble,@function
YAMLWriteDouble:                        # @YAMLWriteDouble
# %bb.0:
	pcalau12i	$a1, %pc_hi20(output)
	ld.d	$a4, $a1, %pc_lo12(output)
	beqz	$a4, .LBB4_2
# %bb.1:
	move	$a2, $a0
	movfr2gr.d	$a3, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $a4
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB4_2:
	ret
.Lfunc_end4:
	.size	YAMLWriteDouble, .Lfunc_end4-YAMLWriteDouble
                                        # -- End function
	.globl	YAMLWriteFloat                  # -- Begin function YAMLWriteFloat
	.p2align	5
	.type	YAMLWriteFloat,@function
YAMLWriteFloat:                         # @YAMLWriteFloat
# %bb.0:
	pcalau12i	$a1, %pc_hi20(output)
	ld.d	$a4, $a1, %pc_lo12(output)
	beqz	$a4, .LBB5_2
# %bb.1:
	move	$a2, $a0
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a3, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $a4
	pcaddu18i	$t8, %call36(fprintf)
	jr	$t8
.LBB5_2:
	ret
.Lfunc_end5:
	.size	YAMLWriteFloat, .Lfunc_end5-YAMLWriteFloat
                                        # -- End function
	.type	output,@object                  # @output
	.local	output
	.comm	output,8,8
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"PathFinder_%d-%d-%d_%d-%d-%d.yaml"
	.size	.L.str, 34

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d/%d/%d, %d:%d:%d"
	.size	.L.str.1, 19

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\nWriting YAML: %s\n\n"
	.size	.L.str.2, 20

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"w"
	.size	.L.str.3, 2

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Mini-Application Name"
	.size	.L.str.4, 22

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"PathFinder"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Mini-Application Version"
	.size	.L.str.6, 25

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"1.0.0"
	.size	.L.str.7, 6

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Run Date/Time"
	.size	.L.str.8, 14

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Compiler Version"
	.size	.L.str.9, 17

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"unknown"
	.size	.L.str.10, 8

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Compiler Flags"
	.size	.L.str.11, 15

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"MPI"
	.size	.L.str.12, 4

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"No"
	.size	.L.str.13, 3

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"OpenMP"
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"%s: %s\n"
	.size	.L.str.15, 8

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"%s: %i\n"
	.size	.L.str.16, 8

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"%s: %lf\n"
	.size	.L.str.17, 9

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"%s: %f\n"
	.size	.L.str.18, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
