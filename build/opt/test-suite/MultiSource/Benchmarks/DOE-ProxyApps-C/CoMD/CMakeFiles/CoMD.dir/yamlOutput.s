	.file	"yamlOutput.c"
	.text
	.globl	yamlBegin                       # -- Begin function yamlBegin
	.p2align	5
	.type	yamlBegin,@function
yamlBegin:                              # @yamlBegin
# %bb.0:
	addi.d	$sp, $sp, -128
	st.d	$ra, $sp, 120                   # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(printRank)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB0_2
# %bb.1:
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(time)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 48
	pcaddu18i	$ra, %call36(localtime)
	jirl	$ra, $ra, 0
	ld.w	$a1, $a0, 20
	ld.w	$a3, $a0, 16
	ld.w	$a4, $a0, 12
	ld.w	$a5, $a0, 8
	ld.w	$a6, $a0, 4
	ld.w	$a7, $a0, 0
	addi.w	$a2, $a1, 1900
	addi.w	$a3, $a3, 1
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	addi.d	$a0, $sp, 23
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a1, $a0, %pc_lo12(.L.str.1)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	addi.d	$a0, $sp, 56
	addi.d	$a3, $sp, 23
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a1, $a0, %pc_lo12(.L.str.2)
	addi.d	$a0, $sp, 56
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	pcalau12i	$a1, %pc_hi20(yamlFile)
	st.d	$a0, $a1, %pc_lo12(yamlFile)
.LBB0_2:
	ld.d	$ra, $sp, 120                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 128
	ret
.Lfunc_end0:
	.size	yamlBegin, .Lfunc_end0-yamlBegin
                                        # -- End function
	.globl	yamlAppInfo                     # -- Begin function yamlAppInfo
	.p2align	5
	.type	yamlAppInfo,@function
yamlAppInfo:                            # @yamlAppInfo
# %bb.0:
	addi.d	$sp, $sp, -64
	st.d	$ra, $sp, 56                    # 8-byte Folded Spill
	st.d	$fp, $sp, 48                    # 8-byte Folded Spill
	st.d	$s0, $sp, 40                    # 8-byte Folded Spill
	move	$fp, $a0
	pcaddu18i	$ra, %call36(printRank)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_2
# %bb.1:
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a1, $a0, %pc_lo12(.L.str.3)
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a2, $a0, %pc_lo12(.L.str.26)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a1, $a0, %pc_lo12(.L.str.4)
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a2, $a0, %pc_lo12(.L.str.27)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 10
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a2, $a0, %pc_lo12(.L.str.7)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a1, $a0, %pc_lo12(.L.str.8)
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$s0, $a0, %pc_lo12(.L.str.9)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a1, $a0, %pc_lo12(.L.str.10)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a1, $a0, %pc_lo12(.L.str.11)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 7
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a1, $a0, %pc_lo12(.L.str.13)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a1, $a0, %pc_lo12(.L.str.14)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a2, $a0, %pc_lo12(.L.str.16)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a2, $a0, %pc_lo12(.L.str.18)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcaddu18i	$ra, %call36(builtWithMpi)
	jirl	$ra, $ra, 0
	sltui	$a0, $a0, 1
	pcalau12i	$a1, %pc_hi20(.L.str.20)
	addi.d	$s0, $a1, %pc_lo12(.L.str.20)
	masknez	$a1, $s0, $a0
	pcalau12i	$a2, %pc_hi20(.L.str.21)
	addi.d	$a2, $a2, %pc_lo12(.L.str.21)
	maskeqz	$a0, $a2, $a0
	or	$a2, $a0, $a1
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 18
	ori	$a2, $zero, 1
	move	$a3, $fp
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $fp
	move	$a2, $s0
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	st.b	$zero, $sp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	addi.d	$a2, $sp, 8
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	move	$a1, $fp
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fflush)
	jirl	$ra, $ra, 0
.LBB1_2:
	ld.d	$s0, $sp, 40                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 48                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 56                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 64
	ret
.Lfunc_end1:
	.size	yamlAppInfo, .Lfunc_end1-yamlAppInfo
                                        # -- End function
	.globl	printSeparator                  # -- Begin function printSeparator
	.p2align	5
	.type	printSeparator,@function
printSeparator:                         # @printSeparator
# %bb.0:
	move	$a1, $a0
	ori	$a0, $zero, 10
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.Lfunc_end2:
	.size	printSeparator, .Lfunc_end2-printSeparator
                                        # -- End function
	.globl	yamlEnd                         # -- Begin function yamlEnd
	.p2align	5
	.type	yamlEnd,@function
yamlEnd:                                # @yamlEnd
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(printRank)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(yamlFile)
	ld.d	$a0, $a0, %pc_lo12(yamlFile)
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fclose)
	jr	$t8
.LBB3_2:
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end3:
	.size	yamlEnd, .Lfunc_end3-yamlEnd
                                        # -- End function
	.type	yamlFile,@object                # @yamlFile
	.bss
	.globl	yamlFile
	.p2align	3, 0x0
yamlFile:
	.dword	0
	.size	yamlFile, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%04d:%02d:%02d-%02d:%02d:%02d"
	.size	.L.str, 30

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%s.%s.yaml"
	.size	.L.str.1, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"w"
	.size	.L.str.2, 2

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Mini-Application Name    : %s\n"
	.size	.L.str.3, 31

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Mini-Application Version : %s\n"
	.size	.L.str.4, 31

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Platform:\n"
	.size	.L.str.5, 11

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"  hostname: %s\n"
	.size	.L.str.6, 16

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"test-suite"
	.size	.L.str.7, 11

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"  kernel name: %s\n"
	.size	.L.str.8, 19

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"'test-suite'"
	.size	.L.str.9, 13

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"  kernel release: %s\n"
	.size	.L.str.10, 22

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"  processor: %s\n"
	.size	.L.str.11, 17

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Build:\n"
	.size	.L.str.12, 8

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"  CC: %s\n"
	.size	.L.str.13, 10

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"  compiler version: %s\n"
	.size	.L.str.14, 24

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"  CFLAGS: %s\n"
	.size	.L.str.15, 14

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"'-std=c99 -DDOUBLE'"
	.size	.L.str.16, 20

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"  LDFLAGS: %s\n"
	.size	.L.str.17, 15

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"'-lm'"
	.size	.L.str.18, 6

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"  using MPI: %s\n"
	.size	.L.str.19, 17

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"true"
	.size	.L.str.20, 5

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"false"
	.size	.L.str.21, 6

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"  Threading: none\n"
	.size	.L.str.22, 19

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"  Double Precision: %s\n"
	.size	.L.str.23, 24

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Run Date/Time: %s\n"
	.size	.L.str.24, 19

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"CoMD-serial"
	.size	.L.str.26, 12

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"1.1"
	.size	.L.str.27, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
