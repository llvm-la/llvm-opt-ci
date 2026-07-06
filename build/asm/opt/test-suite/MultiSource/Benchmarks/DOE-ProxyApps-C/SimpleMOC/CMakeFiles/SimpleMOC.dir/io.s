	.file	"io.c"
	.text
	.globl	logo                            # -- Begin function logo
	.p2align	5
	.type	logo,@function
logo:                                   # @logo
# %bb.0:                                # %.lr.ph.preheader.i
	addi.d	$sp, $sp, -144
	st.d	$ra, $sp, 136                   # 8-byte Folded Spill
	st.d	$fp, $sp, 128                   # 8-byte Folded Spill
	st.d	$s0, $sp, 120                   # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$s0, $a0, %pc_lo12(.Lstr.1)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr)
	addi.d	$a0, $a0, %pc_lo12(.Lstr)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	move	$a0, $s0
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.2)
	addi.d	$a0, $a0, %pc_lo12(.L.str.2)
	ori	$a1, $zero, 12
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.3)
	addi.d	$a0, $a0, %pc_lo12(.L.str.3)
	ori	$a1, $zero, 41
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.4)
	addi.d	$a0, $a0, %pc_lo12(.L.str.4)
	ori	$a1, $zero, 3
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.5)
	addi.d	$a0, $a0, %pc_lo12(.L.str.5)
	ori	$a1, $zero, 27
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.6)
	addi.d	$a1, $a0, %pc_lo12(.L.str.6)
	addi.d	$a0, $sp, 20
	move	$a2, $fp
	pcaddu18i	$ra, %call36(sprintf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 80
	blt	$a2, $a1, .LBB0_3
# %bb.1:                                # %.lr.ph.preheader.i29
	ori	$a1, $zero, 79
	sub.d	$a0, $a1, $a0
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 1
	addi.d	$fp, $a0, 1
	.p2align	4, , 16
.LBB0_2:                                # %.lr.ph.i30
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	addi.w	$fp, $fp, -1
	bnez	$fp, .LBB0_2
.LBB0_3:                                # %center_print.exit35
	ld.d	$a1, $s0, 0
	addi.d	$a0, $sp, 20
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(putchar)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	ld.d	$s0, $sp, 120                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 128                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 136                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 144
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end0:
	.size	logo, .Lfunc_end0-logo
                                        # -- End function
	.globl	border_print                    # -- Begin function border_print
	.p2align	5
	.type	border_print,@function
border_print:                           # @border_print
# %bb.0:
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end1:
	.size	border_print, .Lfunc_end1-border_print
                                        # -- End function
	.globl	center_print                    # -- Begin function center_print
	.p2align	5
	.type	center_print,@function
center_print:                           # @center_print
# %bb.0:
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$s0, $a1
	move	$fp, $a0
	pcaddu18i	$ra, %call36(strlen)
	jirl	$ra, $ra, 0
	sub.w	$a0, $s0, $a0
	addi.w	$a1, $zero, -1
	blt	$a0, $a1, .LBB2_3
# %bb.1:                                # %.lr.ph.preheader
	bstrpick.d	$a1, $a0, 31, 31
	add.w	$a0, $a0, $a1
	srai.d	$a0, $a0, 1
	addi.d	$s0, $a0, 1
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s1, $a0, %got_pc_lo12(stdout)
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s1, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	addi.w	$s0, $s0, -1
	bnez	$s0, .LBB2_2
.LBB2_3:                                # %._crit_edge
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fputs)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(fputc)
	jr	$t8
.Lfunc_end2:
	.size	center_print, .Lfunc_end2-center_print
                                        # -- End function
	.globl	fancy_int                       # -- Begin function fancy_int
	.p2align	5
	.type	fancy_int,@function
fancy_int:                              # @fancy_int
# %bb.0:
	ori	$a1, $zero, 999
	move	$a4, $a0
	blt	$a1, $a0, .LBB3_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	move	$a1, $a4
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB3_2:
	lu12i.w	$a0, 244
	ori	$a1, $a0, 575
	bltu	$a1, $a4, .LBB3_4
# %bb.3:
	bstrpick.d	$a0, $a4, 31, 0
	lu12i.w	$a1, 67108
	ori	$a1, $a1, 3539
	mul.d	$a0, $a0, $a1
	srli.d	$a1, $a0, 38
	ori	$a0, $zero, 1000
	mul.d	$a0, $a1, $a0
	sub.w	$a2, $a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB3_4:
	lu12i.w	$a2, 244140
	ori	$a1, $a2, 2559
	bltu	$a1, $a4, .LBB3_6
# %bb.5:
	bstrpick.d	$a3, $a4, 31, 0
	lu12i.w	$a1, 274877
	ori	$a1, $a1, 3715
	mul.d	$a1, $a3, $a1
	srli.d	$a1, $a1, 50
	ori	$a0, $a0, 576
	mul.d	$a0, $a1, $a0
	sub.d	$a0, $a4, $a0
	bstrpick.d	$a0, $a0, 31, 0
	lu12i.w	$a2, 1048
	ori	$a2, $a2, 2360
	mul.d	$a0, $a0, $a2
	srli.d	$a2, $a0, 32
	lu12i.w	$a0, 67108
	ori	$a0, $a0, 3539
	mul.d	$a0, $a3, $a0
	srli.d	$a0, $a0, 38
	ori	$a3, $zero, 1000
	mul.d	$a0, $a0, $a3
	sub.w	$a3, $a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.LBB3_6:
	bstrpick.d	$a1, $a4, 31, 9
	lu12i.w	$a3, 68
	ori	$a3, $a3, 2947
	mul.d	$a1, $a1, $a3
	srli.d	$a1, $a1, 39
	ori	$a2, $a2, 2560
	mul.d	$a2, $a1, $a2
	sub.d	$a2, $a4, $a2
	bstrpick.d	$a2, $a2, 31, 0
	lu12i.w	$a3, 274877
	ori	$a3, $a3, 3715
	mul.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 50
	bstrpick.d	$a5, $a4, 31, 0
	mul.d	$a3, $a5, $a3
	srli.d	$a3, $a3, 50
	ori	$a0, $a0, 576
	mul.d	$a0, $a3, $a0
	sub.d	$a0, $a4, $a0
	bstrpick.d	$a0, $a0, 31, 0
	lu12i.w	$a3, 1048
	ori	$a3, $a3, 2360
	mul.d	$a0, $a0, $a3
	srli.d	$a3, $a0, 32
	lu12i.w	$a0, 67108
	ori	$a0, $a0, 3539
	mul.d	$a0, $a5, $a0
	srli.d	$a0, $a0, 38
	ori	$a5, $zero, 1000
	mul.d	$a0, $a0, $a5
	sub.w	$a4, $a4, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$t8, %call36(printf)
	jr	$t8
.Lfunc_end3:
	.size	fancy_int, .Lfunc_end3-fancy_int
                                        # -- End function
	.globl	print_input_summary             # -- Begin function print_input_summary
	.p2align	5
	.type	print_input_summary,@function
print_input_summary:                    # @print_input_summary
# %bb.0:                                # %.lr.ph.preheader.i
	addi.d	$sp, $sp, -32
	st.d	$ra, $sp, 24                    # 8-byte Folded Spill
	st.d	$fp, $sp, 16                    # 8-byte Folded Spill
	st.d	$s0, $sp, 8                     # 8-byte Folded Spill
	st.d	$s1, $sp, 0                     # 8-byte Folded Spill
	move	$fp, $a0
	pcalau12i	$a0, %got_pc_hi20(stdout)
	ld.d	$s0, $a0, %got_pc_lo12(stdout)
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 32
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	ld.d	$a3, $s0, 0
	pcalau12i	$a0, %pc_hi20(.L.str.13)
	addi.d	$a0, $a0, %pc_lo12(.L.str.13)
	ori	$a1, $zero, 13
	ori	$a2, $zero, 1
	pcaddu18i	$ra, %call36(fwrite)
	jirl	$ra, $ra, 0
	ld.d	$a1, $s0, 0
	ori	$a0, $zero, 10
	pcaddu18i	$ra, %call36(fputc)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 0
	pcalau12i	$a0, %pc_hi20(.L.str.14)
	addi.d	$s0, $a0, %pc_lo12(.L.str.14)
	pcalau12i	$a0, %pc_hi20(.L.str.15)
	addi.d	$a1, $a0, %pc_lo12(.L.str.15)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 4
	pcalau12i	$a0, %pc_hi20(.L.str.16)
	addi.d	$a1, $a0, %pc_lo12(.L.str.16)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 8
	pcalau12i	$a0, %pc_hi20(.L.str.17)
	addi.d	$a1, $a0, %pc_lo12(.L.str.17)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 12
	pcalau12i	$a0, %pc_hi20(.L.str.18)
	addi.d	$a1, $a0, %pc_lo12(.L.str.18)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 16
	pcalau12i	$a0, %pc_hi20(.L.str.19)
	addi.d	$a1, $a0, %pc_lo12(.L.str.19)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 20
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.20)
	addi.d	$s1, $a0, %pc_lo12(.L.str.20)
	pcalau12i	$a0, %pc_hi20(.L.str.21)
	addi.d	$a1, $a0, %pc_lo12(.L.str.21)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 24
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.22)
	addi.d	$a1, $a0, %pc_lo12(.L.str.22)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 28
	pcalau12i	$a0, %pc_hi20(.L.str.23)
	addi.d	$a1, $a0, %pc_lo12(.L.str.23)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 32
	pcalau12i	$a0, %pc_hi20(.L.str.24)
	addi.d	$a1, $a0, %pc_lo12(.L.str.24)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 36
	pcalau12i	$a0, %pc_hi20(.L.str.25)
	addi.d	$a1, $a0, %pc_lo12(.L.str.25)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.w	$a2, $fp, 44
	pcalau12i	$a0, %pc_hi20(.L.str.26)
	addi.d	$a1, $a0, %pc_lo12(.L.str.26)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 48
	pcalau12i	$a0, %pc_hi20(.L.str.27)
	addi.d	$s0, $a0, %pc_lo12(.L.str.27)
	pcalau12i	$a0, %pc_hi20(.L.str.28)
	addi.d	$a1, $a0, %pc_lo12(.L.str.28)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 56
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.29)
	addi.d	$a1, $a0, %pc_lo12(.L.str.29)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	fld.s	$fa0, $fp, 60
	fcvt.d.s	$fa0, $fa0
	movfr2gr.d	$a2, $fa0
	pcalau12i	$a0, %pc_hi20(.L.str.30)
	addi.d	$a1, $a0, %pc_lo12(.L.str.30)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 112
	pcalau12i	$a0, %pc_hi20(.L.str.31)
	addi.d	$a1, $a0, %pc_lo12(.L.str.31)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a2, $fp, 80
	pcalau12i	$a0, %pc_hi20(.L.str.32)
	addi.d	$a1, $a0, %pc_lo12(.L.str.32)
	move	$a0, $s0
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.L.str.33)
	addi.d	$a0, $a0, %pc_lo12(.L.str.33)
	pcalau12i	$a1, %pc_hi20(.L.str.34)
	addi.d	$a1, $a1, %pc_lo12(.L.str.34)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	ld.d	$a0, $fp, 96
	addi.w	$a1, $a0, 0
	ori	$a2, $zero, 999
	blt	$a2, $a1, .LBB4_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.L.str.9)
	addi.d	$a0, $a0, %pc_lo12(.L.str.9)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB4_7
.LBB4_2:
	lu12i.w	$a3, 244
	ori	$a2, $a3, 575
	bltu	$a2, $a1, .LBB4_4
# %bb.3:
	bstrpick.d	$a1, $a0, 31, 0
	lu12i.w	$a2, 67108
	ori	$a2, $a2, 3539
	mul.d	$a1, $a1, $a2
	srli.d	$a1, $a1, 38
	ori	$a2, $zero, 1000
	mul.d	$a2, $a1, $a2
	sub.w	$a2, $a0, $a2
	pcalau12i	$a0, %pc_hi20(.L.str.10)
	addi.d	$a0, $a0, %pc_lo12(.L.str.10)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB4_7
.LBB4_4:
	lu12i.w	$a2, 244140
	ori	$a4, $a2, 2559
	bltu	$a4, $a1, .LBB4_6
# %bb.5:
	bstrpick.d	$a4, $a0, 31, 0
	lu12i.w	$a1, 274877
	ori	$a1, $a1, 3715
	mul.d	$a1, $a4, $a1
	srli.d	$a1, $a1, 50
	ori	$a2, $a3, 576
	mul.d	$a2, $a1, $a2
	sub.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	lu12i.w	$a3, 1048
	ori	$a3, $a3, 2360
	mul.d	$a2, $a2, $a3
	srli.d	$a2, $a2, 32
	lu12i.w	$a3, 67108
	ori	$a3, $a3, 3539
	mul.d	$a3, $a4, $a3
	srli.d	$a3, $a3, 38
	ori	$a4, $zero, 1000
	mul.d	$a3, $a3, $a4
	sub.w	$a3, $a0, $a3
	pcalau12i	$a0, %pc_hi20(.L.str.11)
	addi.d	$a0, $a0, %pc_lo12(.L.str.11)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	b	.LBB4_7
.LBB4_6:
	bstrpick.d	$a1, $a0, 31, 9
	lu12i.w	$a4, 68
	ori	$a4, $a4, 2947
	mul.d	$a1, $a1, $a4
	srli.d	$a1, $a1, 39
	ori	$a2, $a2, 2560
	mul.d	$a2, $a1, $a2
	sub.d	$a2, $a0, $a2
	bstrpick.d	$a2, $a2, 31, 0
	lu12i.w	$a4, 274877
	ori	$a4, $a4, 3715
	mul.d	$a2, $a2, $a4
	srli.d	$a2, $a2, 50
	bstrpick.d	$a5, $a0, 31, 0
	mul.d	$a4, $a5, $a4
	srli.d	$a4, $a4, 50
	ori	$a3, $a3, 576
	mul.d	$a3, $a4, $a3
	sub.d	$a3, $a0, $a3
	bstrpick.d	$a3, $a3, 31, 0
	lu12i.w	$a4, 1048
	ori	$a4, $a4, 2360
	mul.d	$a3, $a3, $a4
	srli.d	$a3, $a3, 32
	lu12i.w	$a4, 67108
	ori	$a4, $a4, 3539
	mul.d	$a4, $a5, $a4
	srli.d	$a4, $a4, 38
	ori	$a5, $zero, 1000
	mul.d	$a4, $a4, $a5
	sub.w	$a4, $a0, $a4
	pcalau12i	$a0, %pc_hi20(.L.str.12)
	addi.d	$a0, $a0, %pc_lo12(.L.str.12)
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
.LBB4_7:                                # %fancy_int.exit
	pcalau12i	$a0, %pc_hi20(.Lstr.1)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.1)
	ld.d	$s1, $sp, 0                     # 8-byte Folded Reload
	ld.d	$s0, $sp, 8                     # 8-byte Folded Reload
	ld.d	$fp, $sp, 16                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 24                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 32
	pcaddu18i	$t8, %call36(puts)
	jr	$t8
.Lfunc_end4:
	.size	print_input_summary, .Lfunc_end4-print_input_summary
                                        # -- End function
	.globl	read_CLI                        # -- Begin function read_CLI
	.p2align	5
	.type	read_CLI,@function
read_CLI:                               # @read_CLI
# %bb.0:
	addi.d	$sp, $sp, -96
	st.d	$ra, $sp, 88                    # 8-byte Folded Spill
	st.d	$fp, $sp, 80                    # 8-byte Folded Spill
	st.d	$s0, $sp, 72                    # 8-byte Folded Spill
	st.d	$s1, $sp, 64                    # 8-byte Folded Spill
	st.d	$s2, $sp, 56                    # 8-byte Folded Spill
	st.d	$s3, $sp, 48                    # 8-byte Folded Spill
	st.d	$s4, $sp, 40                    # 8-byte Folded Spill
	st.d	$s5, $sp, 32                    # 8-byte Folded Spill
	st.d	$s6, $sp, 24                    # 8-byte Folded Spill
	st.d	$s7, $sp, 16                    # 8-byte Folded Spill
	st.d	$s8, $sp, 8                     # 8-byte Folded Spill
	move	$s1, $a0
	ori	$s2, $zero, 1
	ori	$a0, $zero, 2
	st.w	$s2, $a2, 104
	blt	$s1, $a0, .LBB5_20
# %bb.1:                                # %sub_0.lr.ph
	move	$fp, $a2
	move	$s0, $a1
	ori	$s3, $zero, 45
	ori	$s4, $zero, 116
	ori	$s5, $zero, 105
	ori	$s6, $zero, 115
	ori	$s7, $zero, 100
	ori	$s8, $zero, 1
	b	.LBB5_4
.LBB5_2:                                #   in Loop: Header=BB5_4 Depth=1
	move	$a0, $fp
	pcaddu18i	$ra, %call36(set_small_input)
	jirl	$ra, $ra, 0
	.p2align	4, , 16
.LBB5_3:                                #   in Loop: Header=BB5_4 Depth=1
	addi.w	$s8, $s8, 1
	bge	$s8, $s1, .LBB5_19
.LBB5_4:                                # %sub_0
                                        # =>This Inner Loop Header: Depth=1
	slli.d	$a0, $s8, 3
	ldx.d	$a0, $s0, $a0
	ld.bu	$a1, $a0, 0
	bne	$a1, $s3, .LBB5_21
# %bb.5:                                # %sub_1
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s4, .LBB5_7
# %bb.6:                                # %.tail
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.bu	$a1, $a0, 2
	beqz	$a1, .LBB5_15
.LBB5_7:                                # %sub_136
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s5, .LBB5_9
# %bb.8:                                # %.tail34
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.bu	$a1, $a0, 2
	beqz	$a1, .LBB5_17
.LBB5_9:                                # %sub_141
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s6, .LBB5_11
# %bb.10:                               # %.tail39
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.bu	$a1, $a0, 2
	beqz	$a1, .LBB5_2
.LBB5_11:                               # %sub_146
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.bu	$a1, $a0, 1
	bne	$a1, $s7, .LBB5_21
# %bb.12:                               # %.tail44
                                        #   in Loop: Header=BB5_4 Depth=1
	ld.bu	$a0, $a0, 2
	bnez	$a0, .LBB5_21
# %bb.13:                               #   in Loop: Header=BB5_4 Depth=1
	addi.w	$s8, $s8, 1
	bge	$s8, $s1, .LBB5_21
# %bb.14:                               #   in Loop: Header=BB5_4 Depth=1
	slli.d	$a0, $s8, 3
	ldx.d	$a0, $s0, $a0
	st.d	$a0, $fp, 136
	st.b	$s2, $fp, 128
	b	.LBB5_3
.LBB5_15:                               #   in Loop: Header=BB5_4 Depth=1
	addi.w	$s8, $s8, 1
	bge	$s8, $s1, .LBB5_21
# %bb.16:                               #   in Loop: Header=BB5_4 Depth=1
	slli.d	$a0, $s8, 3
	ldx.d	$a0, $s0, $a0
	ori	$a2, $zero, 10
	move	$a1, $zero
	pcaddu18i	$ra, %call36(strtol)
	jirl	$ra, $ra, 0
	st.w	$a0, $fp, 104
	b	.LBB5_3
.LBB5_17:                               #   in Loop: Header=BB5_4 Depth=1
	addi.w	$s8, $s8, 1
	bge	$s8, $s1, .LBB5_21
# %bb.18:                               #   in Loop: Header=BB5_4 Depth=1
	slli.d	$a0, $s8, 3
	ldx.d	$a1, $s0, $a0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(read_input_file)
	jirl	$ra, $ra, 0
	b	.LBB5_3
.LBB5_19:                               # %._crit_edge
	ld.w	$a0, $fp, 104
	blez	$a0, .LBB5_21
.LBB5_20:                               # %._crit_edge.thread
	ld.d	$s8, $sp, 8                     # 8-byte Folded Reload
	ld.d	$s7, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s6, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s5, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 56                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 64                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 72                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 80                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 88                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 96
	ret
.LBB5_21:
	pcaddu18i	$ra, %call36(print_CLI_error)
	jirl	$ra, $ra, 0
.Lfunc_end5:
	.size	read_CLI, .Lfunc_end5-read_CLI
                                        # -- End function
	.section	.text.unlikely.,"ax",@progbits
	.globl	print_CLI_error                 # -- Begin function print_CLI_error
	.p2align	5
	.type	print_CLI_error,@function
print_CLI_error:                        # @print_CLI_error
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.Lstr.2)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.2)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.3)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.3)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.4)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.4)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.5)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.5)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.6)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.6)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.7)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.7)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.8)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.8)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	pcalau12i	$a0, %pc_hi20(.Lstr.9)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.9)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
	ori	$a0, $zero, 1
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end6:
	.size	print_CLI_error, .Lfunc_end6-print_CLI_error
                                        # -- End function
	.text
	.globl	read_input_file                 # -- Begin function read_input_file
	.p2align	5
	.type	read_input_file,@function
read_input_file:                        # @read_input_file
# %bb.0:
	addi.d	$sp, $sp, -320
	st.d	$ra, $sp, 312                   # 8-byte Folded Spill
	st.d	$fp, $sp, 304                   # 8-byte Folded Spill
	st.d	$s0, $sp, 296                   # 8-byte Folded Spill
	st.d	$s1, $sp, 288                   # 8-byte Folded Spill
	st.d	$s2, $sp, 280                   # 8-byte Folded Spill
	st.d	$s3, $sp, 272                   # 8-byte Folded Spill
	move	$a2, $a1
	move	$s0, $a0
	pcalau12i	$a0, %pc_hi20(.L.str.47)
	addi.d	$a1, $a0, %pc_lo12(.L.str.47)
	move	$a0, $a2
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	move	$fp, $a0
	bnez	$a0, .LBB7_2
# %bb.1:
	pcalau12i	$a0, %pc_hi20(.Lstr.10)
	addi.d	$a0, $a0, %pc_lo12(.Lstr.10)
	pcaddu18i	$ra, %call36(puts)
	jirl	$ra, $ra, 0
.LBB7_2:
	pcalau12i	$a0, %pc_hi20(.L.str.49)
	addi.d	$s1, $a0, %pc_lo12(.L.str.49)
	move	$a0, $fp
	move	$a1, $s1
	move	$a2, $s0
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 4
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 8
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 12
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 16
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 20
	pcalau12i	$a0, %pc_hi20(.L.str.50)
	addi.d	$s2, $a0, %pc_lo12(.L.str.50)
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 24
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 28
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 32
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 36
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $sp, 12
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	ld.w	$a0, $sp, 12
	sltu	$a0, $zero, $a0
	st.b	$a0, $s0, 40
	addi.d	$a2, $s0, 44
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 48
	pcalau12i	$a0, %pc_hi20(.L.str.51)
	addi.d	$s3, $a0, %pc_lo12(.L.str.51)
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 56
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 60
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 68
	move	$a0, $fp
	move	$a1, $s2
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 112
	move	$a0, $fp
	move	$a1, $s3
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	addi.d	$a2, $s0, 108
	move	$a0, $fp
	move	$a1, $s1
	pcaddu18i	$ra, %call36(__isoc99_fscanf)
	jirl	$ra, $ra, 0
	addi.d	$a0, $sp, 17
	ori	$a1, $zero, 255
	move	$a2, $fp
	pcaddu18i	$ra, %call36(fgets)
	jirl	$ra, $ra, 0
	move	$a0, $fp
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	ld.d	$s3, $sp, 272                   # 8-byte Folded Reload
	ld.d	$s2, $sp, 280                   # 8-byte Folded Reload
	ld.d	$s1, $sp, 288                   # 8-byte Folded Reload
	ld.d	$s0, $sp, 296                   # 8-byte Folded Reload
	ld.d	$fp, $sp, 304                   # 8-byte Folded Reload
	ld.d	$ra, $sp, 312                   # 8-byte Folded Reload
	addi.d	$sp, $sp, 320
	ret
.Lfunc_end7:
	.size	read_input_file, .Lfunc_end7-read_input_file
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Developed at"
	.size	.L.str.2, 13

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"The Massachusetts Institute of Technology"
	.size	.L.str.3, 42

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"and"
	.size	.L.str.4, 4

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Argonne National Laboratory"
	.size	.L.str.5, 28

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Version: %d"
	.size	.L.str.6, 12

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%d\n"
	.size	.L.str.9, 4

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"%d,%03d\n"
	.size	.L.str.10, 9

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"%d,%03d,%03d\n"
	.size	.L.str.11, 14

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"%d,%03d,%03d,%03d\n"
	.size	.L.str.12, 19

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"INPUT SUMMARY"
	.size	.L.str.13, 14

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"%-35s%d\n"
	.size	.L.str.14, 9

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"x-axis assemblies:"
	.size	.L.str.15, 19

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"y-axis assemblies:"
	.size	.L.str.16, 19

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"coarse axial intervals:"
	.size	.L.str.17, 24

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"fine axial intervals:"
	.size	.L.str.18, 22

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"axial source expansion order:"
	.size	.L.str.19, 30

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"%-35s%.2lf\n"
	.size	.L.str.20, 12

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"radial ray separation:"
	.size	.L.str.21, 23

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"axial z-ray separation:"
	.size	.L.str.22, 24

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"azimuthal angles:"
	.size	.L.str.23, 18

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"polar angles:"
	.size	.L.str.24, 14

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"energy groups:"
	.size	.L.str.25, 15

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"assemblies per axial sub-domain:"
	.size	.L.str.26, 33

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"%-35s%ld\n"
	.size	.L.str.27, 10

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"avg segments per track:"
	.size	.L.str.28, 24

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"assembly width:"
	.size	.L.str.29, 16

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"reactor height:"
	.size	.L.str.30, 16

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"2D Src regions per assembly:"
	.size	.L.str.31, 29

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"2D Tracks:"
	.size	.L.str.32, 11

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"%-35s"
	.size	.L.str.33, 6

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"3D Tracks:"
	.size	.L.str.34, 11

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"r"
	.size	.L.str.47, 2

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"%d"
	.size	.L.str.49, 3

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"%f"
	.size	.L.str.50, 3

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"%ld"
	.size	.L.str.51, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"              _____ _                 _      __  __  ____   _____ \n             / ____(_)               | |    |  \\/  |/ __ \\ / ____|\n            | (___  _ _ __ ___  _ __ | | ___| \\  / | |  | | |     \n             \\___ \\| | '_ ` _ \\| '_ \\| |/ _ \\ |\\/| | |  | | |     \n             ____) | | | | | | | |_) | |  __/ |  | | |__| | |____ \n            |_____/|_|_| |_| |_| .__/|_|\\___|_|  |_|\\____/ \\_____|\n                               | |                                \n                               |_|                                "
	.size	.Lstr, 536

	.type	.Lstr.1,@object                 # @str.1
.Lstr.1:
	.asciz	"================================================================================"
	.size	.Lstr.1, 81

	.type	.Lstr.2,@object                 # @str.2
.Lstr.2:
	.asciz	"Usage: ./SimpleMOC <options>"
	.size	.Lstr.2, 29

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"Options include:"
	.size	.Lstr.3, 17

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"  -t <threads>     Number of OpenMP threads to run"
	.size	.Lstr.4, 51

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"  -i <filename>    Input file name"
	.size	.Lstr.5, 35

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"  -p <PAPI event>  PAPI event name to count (1 only) "
	.size	.Lstr.6, 54

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"  -s               Small problem flag "
	.size	.Lstr.7, 39

	.type	.Lstr.8,@object                 # @str.8
.Lstr.8:
	.asciz	"  -d <filename>    OpenMOC tracking file"
	.size	.Lstr.8, 41

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"See readme for full description of default run values"
	.size	.Lstr.9, 54

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"FIle Open FAILED"
	.size	.Lstr.10, 17

	.section	".note.GNU-stack","",@progbits
	.addrsig
