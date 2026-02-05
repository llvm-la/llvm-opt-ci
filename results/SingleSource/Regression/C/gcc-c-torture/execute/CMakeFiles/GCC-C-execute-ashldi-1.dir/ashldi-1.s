	.file	"ashldi-1.c"
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0                          # -- Begin function main
.LCPI0_0:
	.dword	0                               # 0x0
	.dword	1                               # 0x1
	.dword	2                               # 0x2
	.dword	3                               # 0x3
	.text
	.globl	main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcalau12i	$a0, %pc_hi20(.LCPI0_0)
	xvld	$xr0, $a0, %pc_lo12(.LCPI0_0)
	lu12i.w	$a0, -484676
	ori	$a0, $a0, 3567
	lu32i.d	$a0, 214375
	lu52i.d	$a0, $a0, 18
	xvreplgr2vr.d	$xr1, $a0
	pcalau12i	$a0, %pc_hi20(.Lswitch.table.main)
	addi.d	$a0, $a0, %pc_lo12(.Lswitch.table.main)
	move	$a4, $zero
	xvrepli.b	$xr2, -1
	ori	$a1, $zero, 480
	.p2align	4, , 16
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	move	$a2, $a4
	xvldx	$xr3, $a0, $a4
	xvsll.d	$xr4, $xr1, $xr0
	xvseq.d	$xr3, $xr4, $xr3
	xvxor.v	$xr3, $xr3, $xr2
	xvmskltz.d	$xr3, $xr3
	xvpickve2gr.wu	$a3, $xr3, 0
	xvpickve2gr.wu	$a4, $xr3, 4
	bstrins.d	$a3, $a4, 3, 2
	bnez	$a3, .LBB0_3
# %bb.2:                                # %vector.body
                                        #   in Loop: Header=BB0_1 Depth=1
	xvaddi.du	$xr0, $xr0, 4
	addi.d	$a4, $a2, 32
	bne	$a2, $a1, .LBB0_1
.LBB0_3:                                # %middle.split
	andi	$a0, $a3, 15
	beqz	$a0, .LBB0_5
.LBB0_4:                                # %vector.early.exit
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.LBB0_5:                                # %.preheader.preheader
	move	$a0, $zero
	ori	$a1, $zero, 1
	ori	$a2, $zero, 512
	.p2align	4, , 16
.LBB0_6:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	beqz	$a1, .LBB0_4
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	addi.d	$a0, $a0, 8
	bne	$a0, $a2, .LBB0_6
# %bb.8:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.Lswitch.table.main,@object     # @switch.table.main
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.Lswitch.table.main:
	.dword	81985529216486895               # 0x123456789abcdef
	.dword	163971058432973790              # 0x2468acf13579bde
	.dword	327942116865947580              # 0x48d159e26af37bc
	.dword	655884233731895160              # 0x91a2b3c4d5e6f78
	.dword	1311768467463790320             # 0x123456789abcdef0
	.dword	2623536934927580640             # 0x2468acf13579bde0
	.dword	5247073869855161280             # 0x48d159e26af37bc0
	.dword	-7952596333999229056            # 0x91a2b3c4d5e6f780
	.dword	2541551405711093504             # 0x23456789abcdef00
	.dword	5083102811422187008             # 0x468acf13579bde00
	.dword	-8280538450865177600            # 0x8d159e26af37bc00
	.dword	1885667171979196416             # 0x1a2b3c4d5e6f7800
	.dword	3771334343958392832             # 0x3456789abcdef000
	.dword	7542668687916785664             # 0x68acf13579bde000
	.dword	-3361406697875980288            # 0xd159e26af37bc000
	.dword	-6722813395751960576            # 0xa2b3c4d5e6f78000
	.dword	5001117282205630464             # 0x456789abcdef0000
	.dword	-8444509509298290688            # 0x8acf13579bde0000
	.dword	1557725055112970240             # 0x159e26af37bc0000
	.dword	3115450110225940480             # 0x2b3c4d5e6f780000
	.dword	6230900220451880960             # 0x56789abcdef00000
	.dword	-5984943632805789696            # 0xacf13579bde00000
	.dword	6476856808097972224             # 0x59e26af37bc00000
	.dword	-5493030457513607168            # 0xb3c4d5e6f7800000
	.dword	7460683158682337280             # 0x6789abcdef000000
	.dword	-3525377756344877056            # 0xcf13579bde000000
	.dword	-7050755512689754112            # 0x9e26af37bc000000
	.dword	4345233048330043392             # 0x3c4d5e6f78000000
	.dword	8690466096660086784             # 0x789abcdef0000000
	.dword	-1065811880389378048            # 0xf13579bde0000000
	.dword	-2131623760778756096            # 0xe26af37bc0000000
	.dword	-4263247521557512192            # 0xc4d5e6f780000000
	.dword	-8526495043115024384            # 0x89abcdef00000000
	.dword	1393753987479502848             # 0x13579bde00000000
	.dword	2787507974959005696             # 0x26af37bc00000000
	.dword	5575015949918011392             # 0x4d5e6f7800000000
	.dword	-7296712173873528832            # 0x9abcdef000000000
	.dword	3853319725962493952             # 0x3579bde000000000
	.dword	7706639451924987904             # 0x6af37bc000000000
	.dword	-3033465169859575808            # 0xd5e6f78000000000
	.dword	-6066930339719151616            # 0xabcdef0000000000
	.dword	6312883394271248384             # 0x579bde0000000000
	.dword	-5820977285167054848            # 0xaf37bc0000000000
	.dword	6804789503375441920             # 0x5e6f780000000000
	.dword	-4837165066958667776            # 0xbcdef00000000000
	.dword	8772413939792216064             # 0x79bde00000000000
	.dword	-901916194125119488             # 0xf37bc00000000000
	.dword	-1803832388250238976            # 0xe6f7800000000000
	.dword	-3607664776500477952            # 0xcdef000000000000
	.dword	-7215329553000955904            # 0x9bde000000000000
	.dword	4016084967707639808             # 0x37bc000000000000
	.dword	8032169935415279616             # 0x6f78000000000000
	.dword	-2382404202878992384            # 0xdef0000000000000
	.dword	-4764808405757984768            # 0xbde0000000000000
	.dword	8917127262193582080             # 0x7bc0000000000000
	.dword	-612489549322387456             # 0xf780000000000000
	.dword	-1224979098644774912            # 0xef00000000000000
	.dword	-2449958197289549824            # 0xde00000000000000
	.dword	-4899916394579099648            # 0xbc00000000000000
	.dword	8646911284551352320             # 0x7800000000000000
	.dword	-1152921504606846976            # 0xf000000000000000
	.dword	-2305843009213693952            # 0xe000000000000000
	.dword	-4611686018427387904            # 0xc000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
	.size	.Lswitch.table.main, 512

	.section	".note.GNU-stack","",@progbits
	.addrsig
