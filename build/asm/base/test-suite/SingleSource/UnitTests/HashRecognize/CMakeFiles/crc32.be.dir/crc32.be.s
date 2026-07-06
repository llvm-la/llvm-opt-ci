	.file	"crc32.be.c"
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
	xor	$a2, $a1, $a0
	lu12i.w	$a3, -4096
	lu32i.d	$a3, 0
	and	$a4, $a2, $a3
	srli.d	$a4, $a4, 22
	pcalau12i	$a5, %pc_hi20(.L.crctable)
	addi.d	$a5, $a5, %pc_lo12(.L.crctable)
	ldx.w	$a4, $a5, $a4
	slli.d	$a2, $a2, 8
	xor	$a2, $a2, $a4
	and	$a2, $a2, $a3
	srli.d	$a2, $a2, 22
	ldx.w	$a2, $a5, $a2
	slli.d	$a0, $a0, 16
	slli.d	$a4, $a4, 8
	xor	$a0, $a0, $a4
	xor	$a0, $a0, $a2
	slli.d	$a2, $a1, 16
	xor	$a2, $a2, $a0
	and	$a2, $a2, $a3
	srli.d	$a2, $a2, 22
	ldx.w	$a2, $a5, $a2
	slli.d	$a0, $a0, 8
	xor	$a0, $a0, $a2
	slli.d	$a1, $a1, 24
	xor	$a1, $a1, $a0
	and	$a1, $a1, $a3
	srli.d	$a1, $a1, 22
	ldx.w	$a1, $a5, $a1
	slli.w	$a0, $a0, 8
	xor	$a0, $a0, $a1
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
	.word	0                               # 0x0
	.word	33800                           # 0x8408
	.word	67600                           # 0x10810
	.word	101400                          # 0x18c18
	.word	135200                          # 0x21020
	.word	169000                          # 0x29428
	.word	202800                          # 0x31830
	.word	236600                          # 0x39c38
	.word	270400                          # 0x42040
	.word	304200                          # 0x4a448
	.word	338000                          # 0x52850
	.word	371800                          # 0x5ac58
	.word	405600                          # 0x63060
	.word	439400                          # 0x6b468
	.word	473200                          # 0x73870
	.word	507000                          # 0x7bc78
	.word	540800                          # 0x84080
	.word	574600                          # 0x8c488
	.word	608400                          # 0x94890
	.word	642200                          # 0x9cc98
	.word	676000                          # 0xa50a0
	.word	709800                          # 0xad4a8
	.word	743600                          # 0xb58b0
	.word	777400                          # 0xbdcb8
	.word	811200                          # 0xc60c0
	.word	845000                          # 0xce4c8
	.word	878800                          # 0xd68d0
	.word	912600                          # 0xdecd8
	.word	946400                          # 0xe70e0
	.word	980200                          # 0xef4e8
	.word	1014000                         # 0xf78f0
	.word	1047800                         # 0xffcf8
	.word	1081600                         # 0x108100
	.word	1049864                         # 0x100508
	.word	1149200                         # 0x118910
	.word	1117464                         # 0x110d18
	.word	1216800                         # 0x129120
	.word	1185064                         # 0x121528
	.word	1284400                         # 0x139930
	.word	1252664                         # 0x131d38
	.word	1352000                         # 0x14a140
	.word	1320264                         # 0x142548
	.word	1419600                         # 0x15a950
	.word	1387864                         # 0x152d58
	.word	1487200                         # 0x16b160
	.word	1455464                         # 0x163568
	.word	1554800                         # 0x17b970
	.word	1523064                         # 0x173d78
	.word	1622400                         # 0x18c180
	.word	1590664                         # 0x184588
	.word	1690000                         # 0x19c990
	.word	1658264                         # 0x194d98
	.word	1757600                         # 0x1ad1a0
	.word	1725864                         # 0x1a55a8
	.word	1825200                         # 0x1bd9b0
	.word	1793464                         # 0x1b5db8
	.word	1892800                         # 0x1ce1c0
	.word	1861064                         # 0x1c65c8
	.word	1960400                         # 0x1de9d0
	.word	1928664                         # 0x1d6dd8
	.word	2028000                         # 0x1ef1e0
	.word	1996264                         # 0x1e75e8
	.word	2095600                         # 0x1ff9f0
	.word	2063864                         # 0x1f7df8
	.word	2163200                         # 0x210200
	.word	2197000                         # 0x218608
	.word	2099728                         # 0x200a10
	.word	2133528                         # 0x208e18
	.word	2298400                         # 0x231220
	.word	2332200                         # 0x239628
	.word	2234928                         # 0x221a30
	.word	2268728                         # 0x229e38
	.word	2433600                         # 0x252240
	.word	2467400                         # 0x25a648
	.word	2370128                         # 0x242a50
	.word	2403928                         # 0x24ae58
	.word	2568800                         # 0x273260
	.word	2602600                         # 0x27b668
	.word	2505328                         # 0x263a70
	.word	2539128                         # 0x26be78
	.word	2704000                         # 0x294280
	.word	2737800                         # 0x29c688
	.word	2640528                         # 0x284a90
	.word	2674328                         # 0x28ce98
	.word	2839200                         # 0x2b52a0
	.word	2873000                         # 0x2bd6a8
	.word	2775728                         # 0x2a5ab0
	.word	2809528                         # 0x2adeb8
	.word	2974400                         # 0x2d62c0
	.word	3008200                         # 0x2de6c8
	.word	2910928                         # 0x2c6ad0
	.word	2944728                         # 0x2ceed8
	.word	3109600                         # 0x2f72e0
	.word	3143400                         # 0x2ff6e8
	.word	3046128                         # 0x2e7af0
	.word	3079928                         # 0x2efef8
	.word	3244800                         # 0x318300
	.word	3213064                         # 0x310708
	.word	3181328                         # 0x308b10
	.word	3149592                         # 0x300f18
	.word	3380000                         # 0x339320
	.word	3348264                         # 0x331728
	.word	3316528                         # 0x329b30
	.word	3284792                         # 0x321f38
	.word	3515200                         # 0x35a340
	.word	3483464                         # 0x352748
	.word	3451728                         # 0x34ab50
	.word	3419992                         # 0x342f58
	.word	3650400                         # 0x37b360
	.word	3618664                         # 0x373768
	.word	3586928                         # 0x36bb70
	.word	3555192                         # 0x363f78
	.word	3785600                         # 0x39c380
	.word	3753864                         # 0x394788
	.word	3722128                         # 0x38cb90
	.word	3690392                         # 0x384f98
	.word	3920800                         # 0x3bd3a0
	.word	3889064                         # 0x3b57a8
	.word	3857328                         # 0x3adbb0
	.word	3825592                         # 0x3a5fb8
	.word	4056000                         # 0x3de3c0
	.word	4024264                         # 0x3d67c8
	.word	3992528                         # 0x3cebd0
	.word	3960792                         # 0x3c6fd8
	.word	4191200                         # 0x3ff3e0
	.word	4159464                         # 0x3f77e8
	.word	4127728                         # 0x3efbf0
	.word	4095992                         # 0x3e7ff8
	.word	4326400                         # 0x420400
	.word	4358152                         # 0x428008
	.word	4394000                         # 0x430c10
	.word	4425752                         # 0x438818
	.word	4199456                         # 0x401420
	.word	4231208                         # 0x409028
	.word	4267056                         # 0x411c30
	.word	4298808                         # 0x419838
	.word	4596800                         # 0x462440
	.word	4628552                         # 0x46a048
	.word	4664400                         # 0x472c50
	.word	4696152                         # 0x47a858
	.word	4469856                         # 0x443460
	.word	4501608                         # 0x44b068
	.word	4537456                         # 0x453c70
	.word	4569208                         # 0x45b878
	.word	4867200                         # 0x4a4480
	.word	4898952                         # 0x4ac088
	.word	4934800                         # 0x4b4c90
	.word	4966552                         # 0x4bc898
	.word	4740256                         # 0x4854a0
	.word	4772008                         # 0x48d0a8
	.word	4807856                         # 0x495cb0
	.word	4839608                         # 0x49d8b8
	.word	5137600                         # 0x4e64c0
	.word	5169352                         # 0x4ee0c8
	.word	5205200                         # 0x4f6cd0
	.word	5236952                         # 0x4fe8d8
	.word	5010656                         # 0x4c74e0
	.word	5042408                         # 0x4cf0e8
	.word	5078256                         # 0x4d7cf0
	.word	5110008                         # 0x4df8f8
	.word	5408000                         # 0x528500
	.word	5374216                         # 0x520108
	.word	5475600                         # 0x538d10
	.word	5441816                         # 0x530918
	.word	5281056                         # 0x509520
	.word	5247272                         # 0x501128
	.word	5348656                         # 0x519d30
	.word	5314872                         # 0x511938
	.word	5678400                         # 0x56a540
	.word	5644616                         # 0x562148
	.word	5746000                         # 0x57ad50
	.word	5712216                         # 0x572958
	.word	5551456                         # 0x54b560
	.word	5517672                         # 0x543168
	.word	5619056                         # 0x55bd70
	.word	5585272                         # 0x553978
	.word	5948800                         # 0x5ac580
	.word	5915016                         # 0x5a4188
	.word	6016400                         # 0x5bcd90
	.word	5982616                         # 0x5b4998
	.word	5821856                         # 0x58d5a0
	.word	5788072                         # 0x5851a8
	.word	5889456                         # 0x59ddb0
	.word	5855672                         # 0x5959b8
	.word	6219200                         # 0x5ee5c0
	.word	6185416                         # 0x5e61c8
	.word	6286800                         # 0x5fedd0
	.word	6253016                         # 0x5f69d8
	.word	6092256                         # 0x5cf5e0
	.word	6058472                         # 0x5c71e8
	.word	6159856                         # 0x5dfdf0
	.word	6126072                         # 0x5d79f8
	.word	6489600                         # 0x630600
	.word	6521352                         # 0x638208
	.word	6426128                         # 0x620e10
	.word	6457880                         # 0x628a18
	.word	6362656                         # 0x611620
	.word	6394408                         # 0x619228
	.word	6299184                         # 0x601e30
	.word	6330936                         # 0x609a38
	.word	6760000                         # 0x672640
	.word	6791752                         # 0x67a248
	.word	6696528                         # 0x662e50
	.word	6728280                         # 0x66aa58
	.word	6633056                         # 0x653660
	.word	6664808                         # 0x65b268
	.word	6569584                         # 0x643e70
	.word	6601336                         # 0x64ba78
	.word	7030400                         # 0x6b4680
	.word	7062152                         # 0x6bc288
	.word	6966928                         # 0x6a4e90
	.word	6998680                         # 0x6aca98
	.word	6903456                         # 0x6956a0
	.word	6935208                         # 0x69d2a8
	.word	6839984                         # 0x685eb0
	.word	6871736                         # 0x68dab8
	.word	7300800                         # 0x6f66c0
	.word	7332552                         # 0x6fe2c8
	.word	7237328                         # 0x6e6ed0
	.word	7269080                         # 0x6eead8
	.word	7173856                         # 0x6d76e0
	.word	7205608                         # 0x6df2e8
	.word	7110384                         # 0x6c7ef0
	.word	7142136                         # 0x6cfaf8
	.word	7571200                         # 0x738700
	.word	7537416                         # 0x730308
	.word	7507728                         # 0x728f10
	.word	7473944                         # 0x720b18
	.word	7444256                         # 0x719720
	.word	7410472                         # 0x711328
	.word	7380784                         # 0x709f30
	.word	7347000                         # 0x701b38
	.word	7841600                         # 0x77a740
	.word	7807816                         # 0x772348
	.word	7778128                         # 0x76af50
	.word	7744344                         # 0x762b58
	.word	7714656                         # 0x75b760
	.word	7680872                         # 0x753368
	.word	7651184                         # 0x74bf70
	.word	7617400                         # 0x743b78
	.word	8112000                         # 0x7bc780
	.word	8078216                         # 0x7b4388
	.word	8048528                         # 0x7acf90
	.word	8014744                         # 0x7a4b98
	.word	7985056                         # 0x79d7a0
	.word	7951272                         # 0x7953a8
	.word	7921584                         # 0x78dfb0
	.word	7887800                         # 0x785bb8
	.word	8382400                         # 0x7fe7c0
	.word	8348616                         # 0x7f63c8
	.word	8318928                         # 0x7eefd0
	.word	8285144                         # 0x7e6bd8
	.word	8255456                         # 0x7df7e0
	.word	8221672                         # 0x7d73e8
	.word	8191984                         # 0x7cfff0
	.word	8158200                         # 0x7c7bf8
	.size	.L.crctable, 1024

	.section	".note.GNU-stack","",@progbits
	.addrsig
