	.file	"help.c"
	.section	.text.unlikely.,"ax",@progbits
	.globl	show_help                       # -- Begin function show_help
	.p2align	5
	.type	show_help,@function
show_help:                              # @show_help
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$fp, $a0, %got_pc_lo12(stderr)
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a0, $a0, %pc_lo12(.L.str)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$a0, $a0, %pc_lo12(.L.str.1)
	ori	$a1, $zero, 78
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 73
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 76
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 77
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 76
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a0, $a0, %pc_lo12(.L.str.6)
	ori	$a1, $zero, 67
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.7)
	addi.d	$a0, $a0, %pc_lo12(.L.str.7)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.8)
	addi.d	$a0, $a0, %pc_lo12(.L.str.8)
	ori	$a1, $zero, 64
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	ori	$a1, $zero, 78
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	ori	$a1, $zero, 62
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	ori	$a1, $zero, 46
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	ori	$a1, $zero, 64
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 55
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$a0, $a0, %pc_lo12(.L.str.14)
	ori	$a1, $zero, 54
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a0, $a0, %pc_lo12(.L.str.15)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a0, $a0, %pc_lo12(.L.str.16)
	ori	$a1, $zero, 35
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a0, $a0, %pc_lo12(.L.str.17)
	ori	$a1, $zero, 39
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a0, $a0, %pc_lo12(.L.str.18)
	ori	$a1, $zero, 63
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a0, $a0, %pc_lo12(.L.str.19)
	ori	$a1, $zero, 52
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$a0, $a0, %pc_lo12(.L.str.20)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a0, $a0, %pc_lo12(.L.str.21)
	ori	$a1, $zero, 65
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a0, $a0, %pc_lo12(.L.str.22)
	ori	$a1, $zero, 36
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a0, $a0, %pc_lo12(.L.str.23)
	ori	$a1, $zero, 74
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a0, $a0, %pc_lo12(.L.str.24)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a0, $a0, %pc_lo12(.L.str.25)
	ori	$a1, $zero, 33
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a0, $a0, %pc_lo12(.L.str.26)
	ori	$a1, $zero, 34
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$a0, $a0, %pc_lo12(.L.str.27)
	ori	$a1, $zero, 56
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a0, $a0, %pc_lo12(.L.str.28)
	ori	$a1, $zero, 32
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a0, $a0, %pc_lo12(.L.str.29)
	ori	$a1, $zero, 45
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a0, $a0, %pc_lo12(.L.str.30)
	ori	$a1, $zero, 52
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a0, $a0, %pc_lo12(.L.str.31)
	ori	$a1, $zero, 60
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a3, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a0, $a0, %pc_lo12(.L.str.32)
	ori	$a1, $zero, 45
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $fp, 0
	ori	$a0, $zero, 10
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.Lfunc_end0:
	.size	show_help, .Lfunc_end0-show_help
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Help/Manual for Dependency Analyzer"
	.size	.L.str, 36

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\nThis program is written by Peter Rundberg, Chalmers University of Technology\n"
	.size	.L.str.1, 79

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Questions about this software should be directed to biff@ce.chalmers.se\n\n"
	.size	.L.str.2, 74

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"To determine the data hazards between loop iterations this program analyzes\n"
	.size	.L.str.3, 77

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"trace data from a run of the program examined. The program also analyzes the\n"
	.size	.L.str.4, 78

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"potential speedup obtainable from running the loop iterations in parallel.\n\n"
	.size	.L.str.5, 77

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"The program requires a number of settings to be done either on the\n"
	.size	.L.str.6, 68

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"command line or in the settings file.\n\n"
	.size	.L.str.7, 40

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Available flags. Many of these can be set in the settings file.\n"
	.size	.L.str.8, 65

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"-c #      : CPU limit. Only effective with 'realistic restart'. 0==unlimited.\n"
	.size	.L.str.9, 79

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"-C #      : CPU limit for run through several configurations.\n"
	.size	.L.str.10, 63

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"-d        : Check for DATA dependencies (RAW)\n"
	.size	.L.str.11, 47

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"-e #      : Epoch length (number of loop iterations per epoch).\n"
	.size	.L.str.12, 65

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"-E        : Use epoch length as total number of epochs\n"
	.size	.L.str.13, 56

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"-f        : Do NOT use forwarding in speedup analysis\n"
	.size	.L.str.14, 55

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"-g #      : Specify Thread start penalty\n"
	.size	.L.str.15, 42

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"-G #      : Specify Commit penalty\n"
	.size	.L.str.16, 36

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"-h        : Show complete help message\n"
	.size	.L.str.17, 40

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"-i #      : Print SpeedUp for 1 - Loop, 2 - Program, 3 - Both.\n"
	.size	.L.str.18, 64

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"-k #      : The test kernel to be used in the test.\n"
	.size	.L.str.19, 53

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"            1 - Optimum restart. 2 - Realistic restart. 3 - Both\n"
	.size	.L.str.20, 66

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"-l #      : Max length of hazard top-list. -- NOT IMPLEMENTED --\n"
	.size	.L.str.21, 66

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"-m        : Analyze instruction mix\n"
	.size	.L.str.22, 37

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"-n        : Check for NAME dependencies (WAR & WAW) -- NOT IMPLEMENTED --\n"
	.size	.L.str.23, 75

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"-o <FILE> : Output graphing data to FILE\n"
	.size	.L.str.24, 42

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"-p #      : Specify load penalty\n"
	.size	.L.str.25, 34

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"-P #      : Specify store penalty\n"
	.size	.L.str.26, 35

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"-q        : Quiet mode (do not print processing status)\n"
	.size	.L.str.27, 57

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"-s        : Do speedup analysis\n"
	.size	.L.str.28, 33

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"-S        : Do speedup analysis, start early\n"
	.size	.L.str.29, 46

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"-t #      : Specify the size of the def_hash_table.\n"
	.size	.L.str.30, 53

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"-x <FILE> : Use other settings file. DEFAULT: analyzer.conf\n"
	.size	.L.str.31, 61

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"-X        : Do not read settings from a file\n"
	.size	.L.str.32, 46

	.section	".note.GNU-stack","",@progbits
	.addrsig
