	.file	"crc8.le.data16.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	st.d	$fp, $sp, 0                     # 8-byte Folded Spill
	ori	$a1, $zero, 255
	move	$a0, $zero
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$fp, $a0, %pc_lo12(.L.str)
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	ori	$a1, $zero, 196
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 11
	ori	$a1, $zero, 142
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 16
	ori	$a1, $zero, 129
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 129
	ori	$a1, $zero, 16
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 142
	ori	$a1, $zero, 11
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 196
	ori	$a1, $zero, 1
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 255
	move	$a1, $zero
	pcaddu18i	$ra, %call36(crc_loop)
	jirl	$ra, $ra, 0
	move	$a1, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	ld.d	$fp, $sp, 0                     # 8-byte Folded Reload
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.p2align	5                               # -- Begin function crc_loop
	.type	crc_loop,@function
crc_loop:                               # @crc_loop
# %bb.0:
	xor	$a0, $a0, $a1
	andi	$a0, $a0, 255
	pcalau12i	$a2, %pc_hi20(.L.crctable)
	addi.d	$a2, $a2, %pc_lo12(.L.crctable)
	ldx.bu	$a0, $a2, $a0
	srli.d	$a1, $a1, 8
	xor	$a0, $a0, $a1
	ldx.bu	$a0, $a2, $a0
	ret
.Lfunc_end1:
	.size	crc_loop, .Lfunc_end1-crc_loop
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%u\n"
	.size	.L.str, 4

	.type	.L.crctable,@object             # @.crctable
	.section	.rodata,"a",@progbits
	.p2align	4, 0x0
.L.crctable:
	.ascii	"\000\t\022\033\037\026\r\004\005\f\027\036\032\023\b\001\n\003\030\021\025\034\007\016\017\006\035\024\020\031\002\013\024\035\006\017\013\002\031\020\021\030\003\n\016\007\034\025\036\027\f\005\001\b\023\032\033\022\t\000\004\r\026\037\023\032\001\b\f\005\036\027\026\037\004\r\t\000\033\022\031\020\013\002\006\017\024\035\034\025\016\007\003\n\021\030\007\016\025\034\030\021\n\003\002\013\020\031\035\024\017\006\r\004\037\026\022\033\000\t\b\001\032\023\027\036\005\f\035\024\017\006\002\013\020\031\030\021\n\003\007\016\025\034\027\036\005\f\b\001\032\023\022\033\000\t\r\004\037\026\t\000\033\022\026\037\004\r\f\005\036\027\023\032\001\b\003\n\021\030\034\025\016\007\006\017\024\035\031\020\013\002\016\007\034\025\021\030\003\n\013\002\031\020\024\035\006\017\004\r\026\037\033\022\t\000\001\b\023\032\036\027\f\005\032\023\b\001\005\f\027\036\037\026\r\004\000\t\022\033\020\031\002\013\017\006\035\024\025\034\007\016\n\003\030\021"
	.size	.L.crctable, 256

	.section	".note.GNU-stack","",@progbits
	.addrsig
