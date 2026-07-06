	.file	"crc16.le.c"
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
	xor	$a0, $a1, $a0
	andi	$a1, $a0, 255
	slli.d	$a1, $a1, 1
	pcalau12i	$a2, %pc_hi20(.L.crctable)
	addi.d	$a2, $a2, %pc_lo12(.L.crctable)
	ldx.hu	$a1, $a2, $a1
	srli.d	$a0, $a0, 8
	andi	$a3, $a1, 255
	xor	$a0, $a0, $a3
	slli.d	$a0, $a0, 1
	ldx.hu	$a0, $a2, $a0
	srli.d	$a1, $a1, 8
	xor	$a0, $a1, $a0
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
	.half	0                               # 0x0
	.half	49345                           # 0xc0c1
	.half	49537                           # 0xc181
	.half	320                             # 0x140
	.half	49921                           # 0xc301
	.half	960                             # 0x3c0
	.half	640                             # 0x280
	.half	49729                           # 0xc241
	.half	50689                           # 0xc601
	.half	1728                            # 0x6c0
	.half	1920                            # 0x780
	.half	51009                           # 0xc741
	.half	1280                            # 0x500
	.half	50625                           # 0xc5c1
	.half	50305                           # 0xc481
	.half	1088                            # 0x440
	.half	52225                           # 0xcc01
	.half	3264                            # 0xcc0
	.half	3456                            # 0xd80
	.half	52545                           # 0xcd41
	.half	3840                            # 0xf00
	.half	53185                           # 0xcfc1
	.half	52865                           # 0xce81
	.half	3648                            # 0xe40
	.half	2560                            # 0xa00
	.half	51905                           # 0xcac1
	.half	52097                           # 0xcb81
	.half	2880                            # 0xb40
	.half	51457                           # 0xc901
	.half	2496                            # 0x9c0
	.half	2176                            # 0x880
	.half	51265                           # 0xc841
	.half	55297                           # 0xd801
	.half	6336                            # 0x18c0
	.half	6528                            # 0x1980
	.half	55617                           # 0xd941
	.half	6912                            # 0x1b00
	.half	56257                           # 0xdbc1
	.half	55937                           # 0xda81
	.half	6720                            # 0x1a40
	.half	7680                            # 0x1e00
	.half	57025                           # 0xdec1
	.half	57217                           # 0xdf81
	.half	8000                            # 0x1f40
	.half	56577                           # 0xdd01
	.half	7616                            # 0x1dc0
	.half	7296                            # 0x1c80
	.half	56385                           # 0xdc41
	.half	5120                            # 0x1400
	.half	54465                           # 0xd4c1
	.half	54657                           # 0xd581
	.half	5440                            # 0x1540
	.half	55041                           # 0xd701
	.half	6080                            # 0x17c0
	.half	5760                            # 0x1680
	.half	54849                           # 0xd641
	.half	53761                           # 0xd201
	.half	4800                            # 0x12c0
	.half	4992                            # 0x1380
	.half	54081                           # 0xd341
	.half	4352                            # 0x1100
	.half	53697                           # 0xd1c1
	.half	53377                           # 0xd081
	.half	4160                            # 0x1040
	.half	61441                           # 0xf001
	.half	12480                           # 0x30c0
	.half	12672                           # 0x3180
	.half	61761                           # 0xf141
	.half	13056                           # 0x3300
	.half	62401                           # 0xf3c1
	.half	62081                           # 0xf281
	.half	12864                           # 0x3240
	.half	13824                           # 0x3600
	.half	63169                           # 0xf6c1
	.half	63361                           # 0xf781
	.half	14144                           # 0x3740
	.half	62721                           # 0xf501
	.half	13760                           # 0x35c0
	.half	13440                           # 0x3480
	.half	62529                           # 0xf441
	.half	15360                           # 0x3c00
	.half	64705                           # 0xfcc1
	.half	64897                           # 0xfd81
	.half	15680                           # 0x3d40
	.half	65281                           # 0xff01
	.half	16320                           # 0x3fc0
	.half	16000                           # 0x3e80
	.half	65089                           # 0xfe41
	.half	64001                           # 0xfa01
	.half	15040                           # 0x3ac0
	.half	15232                           # 0x3b80
	.half	64321                           # 0xfb41
	.half	14592                           # 0x3900
	.half	63937                           # 0xf9c1
	.half	63617                           # 0xf881
	.half	14400                           # 0x3840
	.half	10240                           # 0x2800
	.half	59585                           # 0xe8c1
	.half	59777                           # 0xe981
	.half	10560                           # 0x2940
	.half	60161                           # 0xeb01
	.half	11200                           # 0x2bc0
	.half	10880                           # 0x2a80
	.half	59969                           # 0xea41
	.half	60929                           # 0xee01
	.half	11968                           # 0x2ec0
	.half	12160                           # 0x2f80
	.half	61249                           # 0xef41
	.half	11520                           # 0x2d00
	.half	60865                           # 0xedc1
	.half	60545                           # 0xec81
	.half	11328                           # 0x2c40
	.half	58369                           # 0xe401
	.half	9408                            # 0x24c0
	.half	9600                            # 0x2580
	.half	58689                           # 0xe541
	.half	9984                            # 0x2700
	.half	59329                           # 0xe7c1
	.half	59009                           # 0xe681
	.half	9792                            # 0x2640
	.half	8704                            # 0x2200
	.half	58049                           # 0xe2c1
	.half	58241                           # 0xe381
	.half	9024                            # 0x2340
	.half	57601                           # 0xe101
	.half	8640                            # 0x21c0
	.half	8320                            # 0x2080
	.half	57409                           # 0xe041
	.half	40961                           # 0xa001
	.half	24768                           # 0x60c0
	.half	24960                           # 0x6180
	.half	41281                           # 0xa141
	.half	25344                           # 0x6300
	.half	41921                           # 0xa3c1
	.half	41601                           # 0xa281
	.half	25152                           # 0x6240
	.half	26112                           # 0x6600
	.half	42689                           # 0xa6c1
	.half	42881                           # 0xa781
	.half	26432                           # 0x6740
	.half	42241                           # 0xa501
	.half	26048                           # 0x65c0
	.half	25728                           # 0x6480
	.half	42049                           # 0xa441
	.half	27648                           # 0x6c00
	.half	44225                           # 0xacc1
	.half	44417                           # 0xad81
	.half	27968                           # 0x6d40
	.half	44801                           # 0xaf01
	.half	28608                           # 0x6fc0
	.half	28288                           # 0x6e80
	.half	44609                           # 0xae41
	.half	43521                           # 0xaa01
	.half	27328                           # 0x6ac0
	.half	27520                           # 0x6b80
	.half	43841                           # 0xab41
	.half	26880                           # 0x6900
	.half	43457                           # 0xa9c1
	.half	43137                           # 0xa881
	.half	26688                           # 0x6840
	.half	30720                           # 0x7800
	.half	47297                           # 0xb8c1
	.half	47489                           # 0xb981
	.half	31040                           # 0x7940
	.half	47873                           # 0xbb01
	.half	31680                           # 0x7bc0
	.half	31360                           # 0x7a80
	.half	47681                           # 0xba41
	.half	48641                           # 0xbe01
	.half	32448                           # 0x7ec0
	.half	32640                           # 0x7f80
	.half	48961                           # 0xbf41
	.half	32000                           # 0x7d00
	.half	48577                           # 0xbdc1
	.half	48257                           # 0xbc81
	.half	31808                           # 0x7c40
	.half	46081                           # 0xb401
	.half	29888                           # 0x74c0
	.half	30080                           # 0x7580
	.half	46401                           # 0xb541
	.half	30464                           # 0x7700
	.half	47041                           # 0xb7c1
	.half	46721                           # 0xb681
	.half	30272                           # 0x7640
	.half	29184                           # 0x7200
	.half	45761                           # 0xb2c1
	.half	45953                           # 0xb381
	.half	29504                           # 0x7340
	.half	45313                           # 0xb101
	.half	29120                           # 0x71c0
	.half	28800                           # 0x7080
	.half	45121                           # 0xb041
	.half	20480                           # 0x5000
	.half	37057                           # 0x90c1
	.half	37249                           # 0x9181
	.half	20800                           # 0x5140
	.half	37633                           # 0x9301
	.half	21440                           # 0x53c0
	.half	21120                           # 0x5280
	.half	37441                           # 0x9241
	.half	38401                           # 0x9601
	.half	22208                           # 0x56c0
	.half	22400                           # 0x5780
	.half	38721                           # 0x9741
	.half	21760                           # 0x5500
	.half	38337                           # 0x95c1
	.half	38017                           # 0x9481
	.half	21568                           # 0x5440
	.half	39937                           # 0x9c01
	.half	23744                           # 0x5cc0
	.half	23936                           # 0x5d80
	.half	40257                           # 0x9d41
	.half	24320                           # 0x5f00
	.half	40897                           # 0x9fc1
	.half	40577                           # 0x9e81
	.half	24128                           # 0x5e40
	.half	23040                           # 0x5a00
	.half	39617                           # 0x9ac1
	.half	39809                           # 0x9b81
	.half	23360                           # 0x5b40
	.half	39169                           # 0x9901
	.half	22976                           # 0x59c0
	.half	22656                           # 0x5880
	.half	38977                           # 0x9841
	.half	34817                           # 0x8801
	.half	18624                           # 0x48c0
	.half	18816                           # 0x4980
	.half	35137                           # 0x8941
	.half	19200                           # 0x4b00
	.half	35777                           # 0x8bc1
	.half	35457                           # 0x8a81
	.half	19008                           # 0x4a40
	.half	19968                           # 0x4e00
	.half	36545                           # 0x8ec1
	.half	36737                           # 0x8f81
	.half	20288                           # 0x4f40
	.half	36097                           # 0x8d01
	.half	19904                           # 0x4dc0
	.half	19584                           # 0x4c80
	.half	35905                           # 0x8c41
	.half	17408                           # 0x4400
	.half	33985                           # 0x84c1
	.half	34177                           # 0x8581
	.half	17728                           # 0x4540
	.half	34561                           # 0x8701
	.half	18368                           # 0x47c0
	.half	18048                           # 0x4680
	.half	34369                           # 0x8641
	.half	33281                           # 0x8201
	.half	17088                           # 0x42c0
	.half	17280                           # 0x4380
	.half	33601                           # 0x8341
	.half	16640                           # 0x4100
	.half	33217                           # 0x81c1
	.half	32897                           # 0x8081
	.half	16448                           # 0x4040
	.size	.L.crctable, 512

	.section	".note.GNU-stack","",@progbits
	.addrsig
