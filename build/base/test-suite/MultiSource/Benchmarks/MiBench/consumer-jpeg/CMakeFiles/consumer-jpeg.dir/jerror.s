	.file	"jerror.c"
	.text
	.globl	jpeg_std_error                  # -- Begin function jpeg_std_error
	.p2align	5
	.type	jpeg_std_error,@function
jpeg_std_error:                         # @jpeg_std_error
# %bb.0:
	pcalau12i	$a1, %pc_hi20(error_exit)
	addi.d	$a1, $a1, %pc_lo12(error_exit)
	st.d	$a1, $a0, 0
	pcalau12i	$a1, %pc_hi20(emit_message)
	addi.d	$a1, $a1, %pc_lo12(emit_message)
	st.d	$a1, $a0, 8
	pcalau12i	$a1, %pc_hi20(output_message)
	addi.d	$a1, $a1, %pc_lo12(output_message)
	st.d	$a1, $a0, 16
	pcalau12i	$a1, %pc_hi20(format_message)
	addi.d	$a1, $a1, %pc_lo12(format_message)
	st.d	$a1, $a0, 24
	pcalau12i	$a1, %pc_hi20(reset_error_mgr)
	addi.d	$a1, $a1, %pc_lo12(reset_error_mgr)
	st.d	$a1, $a0, 32
	st.w	$zero, $a0, 124
	st.d	$zero, $a0, 128
	st.w	$zero, $a0, 40
	pcalau12i	$a1, %pc_hi20(jpeg_std_message_table)
	addi.d	$a1, $a1, %pc_lo12(jpeg_std_message_table)
	st.d	$a1, $a0, 136
	ori	$a1, $zero, 119
	st.w	$a1, $a0, 144
	vrepli.b	$vr0, 0
	vst	$vr0, $a0, 152
	ret
.Lfunc_end0:
	.size	jpeg_std_error, .Lfunc_end0-jpeg_std_error
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function error_exit
	.type	error_exit,@function
error_exit:                             # @error_exit
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	ld.d	$a0, $a0, 0
	ld.d	$a1, $a0, 16
	move	$a0, $fp
	jirl	$ra, $a1, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(jpeg_destroy)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	error_exit, .Lfunc_end1-error_exit
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function emit_message
	.type	emit_message,@function
emit_message:                           # @emit_message
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ld.d	$fp, $a0, 0
	bltz	$a1, .LBB2_3
# %bb.1:
	ld.w	$a2, $fp, 124
	blt	$a2, $a1, .LBB2_7
# %bb.2:
	ld.d	$a1, $fp, 16
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	jr	$a1
.LBB2_3:
	ld.d	$a1, $fp, 128
	beqz	$a1, .LBB2_5
# %bb.4:
	ld.w	$a2, $fp, 124
	ori	$a3, $zero, 3
	blt	$a2, $a3, .LBB2_6
.LBB2_5:
	ld.d	$a1, $fp, 16
	jirl	$ra, $a1, 0
	ld.d	$a1, $fp, 128
.LBB2_6:
	addi.d	$a0, $a1, 1
	st.d	$a0, $fp, 128
.LBB2_7:
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end2:
	.size	emit_message, .Lfunc_end2-emit_message
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.p2align	5                               # -- Begin function output_message
	.type	output_message,@function
output_message:                         # @output_message
# %bb.0:
	addi.d	$sp, $sp, -224
	st.d	$ra, $sp, 216                   # 8-byte Folded Spill
	ld.d	$a1, $a0, 0
	ld.d	$a2, $a1, 24
	addi.d	$a1, $sp, 16
	jirl	$ra, $a2, 0
	pcalau12i	$a0, %got_pc_hi20(stderr)
	ld.d	$a0, $a0, %got_pc_lo12(stderr)
	ld.d	$a0, $a0, 0
	pcalau12i	$a1, %pc_hi20(.L.str.120)
	addi.d	$a1, $a1, %pc_lo12(.L.str.120)
	addi.d	$a2, $sp, 16
	pcaddu18i	$ra, %call36(fprintf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 216                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 224
	ret
.Lfunc_end3:
	.size	output_message, .Lfunc_end3-output_message
                                        # -- End function
	.text
	.p2align	5                               # -- Begin function format_message
	.type	format_message,@function
format_message:                         # @format_message
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	ld.d	$t0, $a0, 0
	ld.w	$a2, $t0, 40
	move	$a0, $a1
	blez	$a2, .LBB4_2
# %bb.1:
	ld.w	$a1, $t0, 144
	bge	$a1, $a2, .LBB4_6
.LBB4_2:
	ld.d	$a1, $t0, 152
	beqz	$a1, .LBB4_7
# %bb.3:
	ld.w	$a3, $t0, 160
	blt	$a2, $a3, .LBB4_7
# %bb.4:
	ld.w	$a4, $t0, 164
	blt	$a4, $a2, .LBB4_7
# %bb.5:
	sub.w	$a3, $a2, $a3
	alsl.d	$a1, $a3, $a1, 3
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB4_8
	b	.LBB4_7
.LBB4_6:
	ld.d	$a1, $t0, 136
	alsl.d	$a1, $a2, $a1, 3
	ld.d	$a1, $a1, 0
	bnez	$a1, .LBB4_8
.LBB4_7:                                # %.thread
	ld.d	$a1, $t0, 136
	st.w	$a2, $t0, 44
	ld.d	$a1, $a1, 0
.LBB4_8:
	ori	$a3, $zero, 37
	move	$a2, $a1
	.p2align	4, , 16
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	ld.bu	$a4, $a2, 0
	beqz	$a4, .LBB4_13
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=1
	addi.d	$a2, $a2, 1
	bne	$a4, $a3, .LBB4_9
# %bb.11:
	ld.bu	$a2, $a2, 0
	ori	$a3, $zero, 115
	bne	$a2, $a3, .LBB4_13
# %bb.12:
	addi.d	$a2, $t0, 44
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(sprintf)
	jr	$t8
.LBB4_13:                               # %.critedge
	ld.w	$a2, $t0, 44
	ld.w	$a3, $t0, 48
	ld.w	$a4, $t0, 52
	ld.w	$a5, $t0, 56
	ld.w	$a6, $t0, 60
	ld.w	$a7, $t0, 64
	ld.w	$t1, $t0, 68
	ld.w	$t0, $t0, 72
	st.d	$t0, $sp, 8
	st.d	$t1, $sp, 0
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	ret
.Lfunc_end4:
	.size	format_message, .Lfunc_end4-format_message
                                        # -- End function
	.p2align	5                               # -- Begin function reset_error_mgr
	.type	reset_error_mgr,@function
reset_error_mgr:                        # @reset_error_mgr
# %bb.0:
	ld.d	$a0, $a0, 0
	st.d	$zero, $a0, 128
	st.w	$zero, $a0, 40
	ret
.Lfunc_end5:
	.size	reset_error_mgr, .Lfunc_end5-reset_error_mgr
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Bogus message code %d"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Sorry, there are legal restrictions on arithmetic coding"
	.size	.L.str.1, 57

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"ALIGN_TYPE is wrong, please fix"
	.size	.L.str.2, 32

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"MAX_ALLOC_CHUNK is wrong, please fix"
	.size	.L.str.3, 37

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Bogus buffer control mode"
	.size	.L.str.4, 26

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Invalid component ID %d in SOS"
	.size	.L.str.5, 31

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"IDCT output block size %d not supported"
	.size	.L.str.6, 40

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Bogus input colorspace"
	.size	.L.str.7, 23

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Bogus JPEG colorspace"
	.size	.L.str.8, 22

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"Bogus marker length"
	.size	.L.str.9, 20

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Wrong JPEG library version: library is %d, caller expects %d"
	.size	.L.str.10, 61

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"Sampling factors too large for interleaved scan"
	.size	.L.str.11, 48

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Invalid memory pool code %d"
	.size	.L.str.12, 28

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Unsupported JPEG data precision %d"
	.size	.L.str.13, 35

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Invalid progressive parameters Ss=%d Se=%d Ah=%d Al=%d"
	.size	.L.str.14, 55

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"Invalid progressive parameters at scan script entry %d"
	.size	.L.str.15, 55

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Bogus sampling factors"
	.size	.L.str.16, 23

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Invalid scan script at entry %d"
	.size	.L.str.17, 32

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"Improper call to JPEG library in state %d"
	.size	.L.str.18, 42

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"JPEG parameter struct mismatch: library thinks size is %u, caller expects %u"
	.size	.L.str.19, 77

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"Bogus virtual array access"
	.size	.L.str.20, 27

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"Buffer passed to JPEG library is too small"
	.size	.L.str.21, 43

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"Suspension not allowed here"
	.size	.L.str.22, 28

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"CCIR601 sampling not implemented yet"
	.size	.L.str.23, 37

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"Too many color components: %d, max %d"
	.size	.L.str.24, 38

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"Unsupported color conversion request"
	.size	.L.str.25, 37

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"Bogus DAC index %d"
	.size	.L.str.26, 19

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"Bogus DAC value 0x%x"
	.size	.L.str.27, 21

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"Bogus DHT counts"
	.size	.L.str.28, 17

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"Bogus DHT index %d"
	.size	.L.str.29, 19

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"Bogus DQT index %d"
	.size	.L.str.30, 19

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"Empty JPEG image (DNL not supported)"
	.size	.L.str.31, 37

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"Read from EMS failed"
	.size	.L.str.32, 21

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"Write to EMS failed"
	.size	.L.str.33, 20

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"Didn't expect more than one scan"
	.size	.L.str.34, 33

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"Input file read error"
	.size	.L.str.35, 22

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"Output file write error --- out of disk space?"
	.size	.L.str.36, 47

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"Fractional sampling not implemented yet"
	.size	.L.str.37, 40

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"Huffman code size table overflow"
	.size	.L.str.38, 33

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"Missing Huffman code table entry"
	.size	.L.str.39, 33

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"Maximum supported image dimension is %u pixels"
	.size	.L.str.40, 47

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"Empty input file"
	.size	.L.str.41, 17

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"Premature end of input file"
	.size	.L.str.42, 28

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"Cannot transcode due to multiple use of quantization table %d"
	.size	.L.str.43, 62

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"Scan script does not transmit all data"
	.size	.L.str.44, 39

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"Invalid color quantization mode change"
	.size	.L.str.45, 39

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"Not implemented yet"
	.size	.L.str.46, 20

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"Requested feature was omitted at compile time"
	.size	.L.str.47, 46

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"Backing store not supported"
	.size	.L.str.48, 28

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"Huffman table 0x%02x was not defined"
	.size	.L.str.49, 37

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"JPEG datastream contains no image"
	.size	.L.str.50, 34

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"Quantization table 0x%02x was not defined"
	.size	.L.str.51, 42

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"Not a JPEG file: starts with 0x%02x 0x%02x"
	.size	.L.str.52, 43

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"Insufficient memory (case %d)"
	.size	.L.str.53, 30

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"Cannot quantize more than %d color components"
	.size	.L.str.54, 46

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"Cannot quantize to fewer than %d colors"
	.size	.L.str.55, 40

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"Cannot quantize to more than %d colors"
	.size	.L.str.56, 39

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"Invalid JPEG file structure: two SOF markers"
	.size	.L.str.57, 45

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"Invalid JPEG file structure: missing SOS marker"
	.size	.L.str.58, 48

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"Unsupported JPEG process: SOF type 0x%02x"
	.size	.L.str.59, 42

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"Invalid JPEG file structure: two SOI markers"
	.size	.L.str.60, 45

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"Invalid JPEG file structure: SOS before SOF"
	.size	.L.str.61, 44

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"Failed to create temporary file %s"
	.size	.L.str.62, 35

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"Read failed on temporary file"
	.size	.L.str.63, 30

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"Seek failed on temporary file"
	.size	.L.str.64, 30

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"Write failed on temporary file --- out of disk space?"
	.size	.L.str.65, 54

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"Application transferred too few scanlines"
	.size	.L.str.66, 42

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"Unsupported marker type 0x%02x"
	.size	.L.str.67, 31

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"Virtual array controller messed up"
	.size	.L.str.68, 35

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"Image too wide for this implementation"
	.size	.L.str.69, 39

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"Read from XMS failed"
	.size	.L.str.70, 21

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"Write to XMS failed"
	.size	.L.str.71, 20

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"Copyright (C) 1996, Thomas G. Lane"
	.size	.L.str.72, 35

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"6a  7-Feb-96"
	.size	.L.str.73, 13

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"Caution: quantization tables are too coarse for baseline JPEG"
	.size	.L.str.74, 62

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"Adobe APP14 marker: version %d, flags 0x%04x 0x%04x, transform %d"
	.size	.L.str.75, 66

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"Unknown APP0 marker (not JFIF), length %u"
	.size	.L.str.76, 42

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"Unknown APP14 marker (not Adobe), length %u"
	.size	.L.str.77, 44

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"Define Arithmetic Table 0x%02x: 0x%02x"
	.size	.L.str.78, 39

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"Define Huffman Table 0x%02x"
	.size	.L.str.79, 28

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"Define Quantization Table %d  precision %d"
	.size	.L.str.80, 43

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"Define Restart Interval %u"
	.size	.L.str.81, 27

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"Freed EMS handle %u"
	.size	.L.str.82, 20

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"Obtained EMS handle %u"
	.size	.L.str.83, 23

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"End Of Image"
	.size	.L.str.84, 13

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"        %3d %3d %3d %3d %3d %3d %3d %3d"
	.size	.L.str.85, 40

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"JFIF APP0 marker, density %dx%d  %d"
	.size	.L.str.86, 36

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"Warning: thumbnail image size does not match data length %u"
	.size	.L.str.87, 60

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"Unknown JFIF minor revision number %d.%02d"
	.size	.L.str.88, 43

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"    with %d x %d thumbnail image"
	.size	.L.str.89, 33

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"Skipping marker 0x%02x, length %u"
	.size	.L.str.90, 34

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"Unexpected marker 0x%02x"
	.size	.L.str.91, 25

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"        %4u %4u %4u %4u %4u %4u %4u %4u"
	.size	.L.str.92, 40

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"Quantizing to %d = %d*%d*%d colors"
	.size	.L.str.93, 35

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"Quantizing to %d colors"
	.size	.L.str.94, 24

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"Selected %d colors for quantization"
	.size	.L.str.95, 36

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"At marker 0x%02x, recovery action %d"
	.size	.L.str.96, 37

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"RST%d"
	.size	.L.str.97, 6

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"Smoothing not supported with nonstandard sampling ratios"
	.size	.L.str.98, 57

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"Start Of Frame 0x%02x: width=%u, height=%u, components=%d"
	.size	.L.str.99, 58

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"    Component %d: %dhx%dv q=%d"
	.size	.L.str.100, 31

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"Start of Image"
	.size	.L.str.101, 15

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"Start Of Scan: %d components"
	.size	.L.str.102, 29

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"    Component %d: dc=%d ac=%d"
	.size	.L.str.103, 30

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"  Ss=%d, Se=%d, Ah=%d, Al=%d"
	.size	.L.str.104, 29

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"Closed temporary file %s"
	.size	.L.str.105, 25

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"Opened temporary file %s"
	.size	.L.str.106, 25

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"Unrecognized component IDs %d %d %d, assuming YCbCr"
	.size	.L.str.107, 52

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"Freed XMS handle %u"
	.size	.L.str.108, 20

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"Obtained XMS handle %u"
	.size	.L.str.109, 23

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"Unknown Adobe color transform code %d"
	.size	.L.str.110, 38

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"Inconsistent progression sequence for component %d coefficient %d"
	.size	.L.str.111, 66

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"Corrupt JPEG data: %u extraneous bytes before marker 0x%02x"
	.size	.L.str.112, 60

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"Corrupt JPEG data: premature end of data segment"
	.size	.L.str.113, 49

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"Corrupt JPEG data: bad Huffman code"
	.size	.L.str.114, 36

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"Warning: unknown JFIF revision number %d.%02d"
	.size	.L.str.115, 46

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"Premature end of JPEG file"
	.size	.L.str.116, 27

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"Corrupt JPEG data: found marker 0x%02x instead of RST%d"
	.size	.L.str.117, 56

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"Invalid SOS parameters for sequential JPEG"
	.size	.L.str.118, 43

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"Application transferred too many scanlines"
	.size	.L.str.119, 43

	.type	jpeg_std_message_table,@object  # @jpeg_std_message_table
	.section	.data.rel.ro,"aw",@progbits
	.globl	jpeg_std_message_table
	.p2align	3, 0x0
jpeg_std_message_table:
	.dword	.L.str
	.dword	.L.str.1
	.dword	.L.str.2
	.dword	.L.str.3
	.dword	.L.str.4
	.dword	.L.str.5
	.dword	.L.str.6
	.dword	.L.str.7
	.dword	.L.str.8
	.dword	.L.str.9
	.dword	.L.str.10
	.dword	.L.str.11
	.dword	.L.str.12
	.dword	.L.str.13
	.dword	.L.str.14
	.dword	.L.str.15
	.dword	.L.str.16
	.dword	.L.str.17
	.dword	.L.str.18
	.dword	.L.str.19
	.dword	.L.str.20
	.dword	.L.str.21
	.dword	.L.str.22
	.dword	.L.str.23
	.dword	.L.str.24
	.dword	.L.str.25
	.dword	.L.str.26
	.dword	.L.str.27
	.dword	.L.str.28
	.dword	.L.str.29
	.dword	.L.str.30
	.dword	.L.str.31
	.dword	.L.str.32
	.dword	.L.str.33
	.dword	.L.str.34
	.dword	.L.str.35
	.dword	.L.str.36
	.dword	.L.str.37
	.dword	.L.str.38
	.dword	.L.str.39
	.dword	.L.str.40
	.dword	.L.str.41
	.dword	.L.str.42
	.dword	.L.str.43
	.dword	.L.str.44
	.dword	.L.str.45
	.dword	.L.str.46
	.dword	.L.str.47
	.dword	.L.str.48
	.dword	.L.str.49
	.dword	.L.str.50
	.dword	.L.str.51
	.dword	.L.str.52
	.dword	.L.str.53
	.dword	.L.str.54
	.dword	.L.str.55
	.dword	.L.str.56
	.dword	.L.str.57
	.dword	.L.str.58
	.dword	.L.str.59
	.dword	.L.str.60
	.dword	.L.str.61
	.dword	.L.str.62
	.dword	.L.str.63
	.dword	.L.str.64
	.dword	.L.str.65
	.dword	.L.str.66
	.dword	.L.str.67
	.dword	.L.str.68
	.dword	.L.str.69
	.dword	.L.str.70
	.dword	.L.str.71
	.dword	.L.str.72
	.dword	.L.str.73
	.dword	.L.str.74
	.dword	.L.str.75
	.dword	.L.str.76
	.dword	.L.str.77
	.dword	.L.str.78
	.dword	.L.str.79
	.dword	.L.str.80
	.dword	.L.str.81
	.dword	.L.str.82
	.dword	.L.str.83
	.dword	.L.str.84
	.dword	.L.str.85
	.dword	.L.str.86
	.dword	.L.str.87
	.dword	.L.str.88
	.dword	.L.str.89
	.dword	.L.str.90
	.dword	.L.str.91
	.dword	.L.str.92
	.dword	.L.str.93
	.dword	.L.str.94
	.dword	.L.str.95
	.dword	.L.str.96
	.dword	.L.str.97
	.dword	.L.str.98
	.dword	.L.str.99
	.dword	.L.str.100
	.dword	.L.str.101
	.dword	.L.str.102
	.dword	.L.str.103
	.dword	.L.str.104
	.dword	.L.str.105
	.dword	.L.str.106
	.dword	.L.str.107
	.dword	.L.str.108
	.dword	.L.str.109
	.dword	.L.str.110
	.dword	.L.str.111
	.dword	.L.str.112
	.dword	.L.str.113
	.dword	.L.str.114
	.dword	.L.str.115
	.dword	.L.str.116
	.dword	.L.str.117
	.dword	.L.str.118
	.dword	.L.str.119
	.dword	0
	.size	jpeg_std_message_table, 968

	.type	.L.str.120,@object              # @.str.120
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.120:
	.asciz	"%s\n"
	.size	.L.str.120, 4

	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym error_exit
	.addrsig_sym emit_message
	.addrsig_sym output_message
	.addrsig_sym format_message
	.addrsig_sym reset_error_mgr
	.addrsig_sym jpeg_std_message_table
