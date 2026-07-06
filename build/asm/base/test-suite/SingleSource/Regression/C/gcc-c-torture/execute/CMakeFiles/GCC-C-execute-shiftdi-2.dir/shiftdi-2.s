	.file	"shiftdi-2.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	pcalau12i	$a0, %pc_hi20(a)
	ld.d	$a0, $a0, %pc_lo12(a)
	pcalau12i	$a1, %pc_hi20(b)
	ld.d	$a1, $a1, %pc_lo12(b)
	pcalau12i	$a2, %pc_hi20(c)
	ld.d	$a2, $a2, %pc_lo12(c)
	pcalau12i	$a3, %pc_hi20(expected_c)
	addi.d	$a3, $a3, %pc_lo12(expected_c)
	pcalau12i	$a4, %pc_hi20(expected_b)
	addi.d	$a4, $a4, %pc_lo12(expected_b)
	pcalau12i	$a5, %pc_hi20(expected_a)
	addi.d	$a5, $a5, %pc_lo12(expected_a)
	move	$a6, $zero
	ori	$a7, $zero, 64
	.p2align	4, , 16
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	ld.d	$t0, $a5, 0
	sll.d	$t1, $a0, $a6
	bne	$t1, $t0, .LBB0_6
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t0, $a4, 0
	sra.d	$t1, $a1, $a6
	bne	$t1, $t0, .LBB0_6
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	ld.d	$t0, $a3, 0
	srl.d	$t1, $a2, $a6
	bne	$t1, $t0, .LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a6, $a6, 1
	addi.d	$a3, $a3, 8
	addi.d	$a4, $a4, 8
	addi.d	$a5, $a5, 8
	bne	$a6, $a7, .LBB0_1
# %bb.5:
	move	$a0, $zero
	ret
.LBB0_6:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	a,@object                       # @a
	.data
	.globl	a
	.p2align	3, 0x0
a:
	.dword	568513516876543756              # 0x7e3c4080f6f370c
	.size	a, 8

	.type	b,@object                       # @b
	.globl	b
	.p2align	3, 0x0
b:
	.dword	-754324895235774564             # 0xf58819811e3ce79c
	.size	b, 8

	.type	c,@object                       # @c
	.globl	c
	.p2align	3, 0x0
c:
	.dword	156789543257562457              # 0x22d0742465cdd59
	.size	c, 8

	.type	expected_a,@object              # @expected_a
	.globl	expected_a
	.p2align	3, 0x0
expected_a:
	.dword	568513516876543756              # 0x7e3c4080f6f370c
	.dword	1137027033753087512             # 0xfc788101ede6e18
	.dword	2274054067506175024             # 0x1f8f10203dbcdc30
	.dword	4548108135012350048             # 0x3f1e20407b79b860
	.dword	9096216270024700096             # 0x7e3c4080f6f370c0
	.dword	-254311533660151424             # 0xfc788101ede6e180
	.dword	-508623067320302848             # 0xf8f10203dbcdc300
	.dword	-1017246134640605696            # 0xf1e20407b79b8600
	.dword	-2034492269281211392            # 0xe3c4080f6f370c00
	.dword	-4068984538562422784            # 0xc788101ede6e1800
	.dword	-8137969077124845568            # 0x8f10203dbcdc3000
	.dword	2170805919459860480             # 0x1e20407b79b86000
	.dword	4341611838919720960             # 0x3c4080f6f370c000
	.dword	8683223677839441920             # 0x788101ede6e18000
	.dword	-1080296718030667776            # 0xf10203dbcdc30000
	.dword	-2160593436061335552            # 0xe20407b79b860000
	.dword	-4321186872122671104            # 0xc4080f6f370c0000
	.dword	-8642373744245342208            # 0x88101ede6e180000
	.dword	1161996585218867200             # 0x10203dbcdc300000
	.dword	2323993170437734400             # 0x20407b79b8600000
	.dword	4647986340875468800             # 0x4080f6f370c00000
	.dword	-9150771391958614016            # 0x8101ede6e1800000
	.dword	145201289792323584              # 0x203dbcdc3000000
	.dword	290402579584647168              # 0x407b79b86000000
	.dword	580805159169294336              # 0x80f6f370c000000
	.dword	1161610318338588672             # 0x101ede6e18000000
	.dword	2323220636677177344             # 0x203dbcdc30000000
	.dword	4646441273354354688             # 0x407b79b860000000
	.dword	-9153861527000842240            # 0x80f6f370c0000000
	.dword	139021019707867136              # 0x1ede6e180000000
	.dword	278042039415734272              # 0x3dbcdc300000000
	.dword	556084078831468544              # 0x7b79b8600000000
	.dword	1112168157662937088             # 0xf6f370c00000000
	.dword	2224336315325874176             # 0x1ede6e1800000000
	.dword	4448672630651748352             # 0x3dbcdc3000000000
	.dword	8897345261303496704             # 0x7b79b86000000000
	.dword	-652053551102558208             # 0xf6f370c000000000
	.dword	-1304107102205116416            # 0xede6e18000000000
	.dword	-2608214204410232832            # 0xdbcdc30000000000
	.dword	-5216428408820465664            # 0xb79b860000000000
	.dword	8013887256068620288             # 0x6f370c0000000000
	.dword	-2418969561572311040            # 0xde6e180000000000
	.dword	-4837939123144622080            # 0xbcdc300000000000
	.dword	8770865827420307456             # 0x79b8600000000000
	.dword	-905012418868936704             # 0xf370c00000000000
	.dword	-1810024837737873408            # 0xe6e1800000000000
	.dword	-3620049675475746816            # 0xcdc3000000000000
	.dword	-7240099350951493632            # 0x9b86000000000000
	.dword	3966545371806564352             # 0x370c000000000000
	.dword	7933090743613128704             # 0x6e18000000000000
	.dword	-2580562586483294208            # 0xdc30000000000000
	.dword	-5161125172966588416            # 0xb860000000000000
	.dword	8124493727776374784             # 0x70c0000000000000
	.dword	-2197756618156802048            # 0xe180000000000000
	.dword	-4395513236313604096            # 0xc300000000000000
	.dword	-8791026472627208192            # 0x8600000000000000
	.dword	864691128455135232              # 0xc00000000000000
	.dword	1729382256910270464             # 0x1800000000000000
	.dword	3458764513820540928             # 0x3000000000000000
	.dword	6917529027641081856             # 0x6000000000000000
	.dword	-4611686018427387904            # 0xc000000000000000
	.dword	-9223372036854775808            # 0x8000000000000000
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.size	expected_a, 512

	.type	expected_b,@object              # @expected_b
	.globl	expected_b
	.p2align	3, 0x0
expected_b:
	.dword	-754324895235774564             # 0xf58819811e3ce79c
	.dword	-377162447617887282             # 0xfac40cc08f1e73ce
	.dword	-188581223808943641             # 0xfd620660478f39e7
	.dword	-94290611904471821              # 0xfeb1033023c79cf3
	.dword	-47145305952235911              # 0xff58819811e3ce79
	.dword	-23572652976117956              # 0xffac40cc08f1e73c
	.dword	-11786326488058978              # 0xffd620660478f39e
	.dword	-5893163244029489               # 0xffeb1033023c79cf
	.dword	-2946581622014745               # 0xfff58819811e3ce7
	.dword	-1473290811007373               # 0xfffac40cc08f1e73
	.dword	-736645405503687                # 0xfffd620660478f39
	.dword	-368322702751844                # 0xfffeb1033023c79c
	.dword	-184161351375922                # 0xffff58819811e3ce
	.dword	-92080675687961                 # 0xffffac40cc08f1e7
	.dword	-46040337843981                 # 0xffffd620660478f3
	.dword	-23020168921991                 # 0xffffeb1033023c79
	.dword	-11510084460996                 # 0xfffff58819811e3c
	.dword	-5755042230498                  # 0xfffffac40cc08f1e
	.dword	-2877521115249                  # 0xfffffd620660478f
	.dword	-1438760557625                  # 0xfffffeb1033023c7
	.dword	-719380278813                   # 0xffffff58819811e3
	.dword	-359690139407                   # 0xffffffac40cc08f1
	.dword	-179845069704                   # 0xffffffd620660478
	.dword	-89922534852                    # 0xffffffeb1033023c
	.dword	-44961267426                    # 0xfffffff58819811e
	.dword	-22480633713                    # 0xfffffffac40cc08f
	.dword	-11240316857                    # 0xfffffffd62066047
	.dword	-5620158429                     # 0xfffffffeb1033023
	.dword	-2810079215                     # 0xffffffff58819811
	.dword	-1405039608                     # 0xffffffffac40cc08
	.dword	-702519804                      # 0xffffffffd6206604
	.dword	-351259902                      # 0xffffffffeb103302
	.dword	-175629951                      # 0xfffffffff5881981
	.dword	-87814976                       # 0xfffffffffac40cc0
	.dword	-43907488                       # 0xfffffffffd620660
	.dword	-21953744                       # 0xfffffffffeb10330
	.dword	-10976872                       # 0xffffffffff588198
	.dword	-5488436                        # 0xffffffffffac40cc
	.dword	-2744218                        # 0xffffffffffd62066
	.dword	-1372109                        # 0xffffffffffeb1033
	.dword	-686055                         # 0xfffffffffff58819
	.dword	-343028                         # 0xfffffffffffac40c
	.dword	-171514                         # 0xfffffffffffd6206
	.dword	-85757                          # 0xfffffffffffeb103
	.dword	-42879                          # 0xffffffffffff5881
	.dword	-21440                          # 0xffffffffffffac40
	.dword	-10720                          # 0xffffffffffffd620
	.dword	-5360                           # 0xffffffffffffeb10
	.dword	-2680                           # 0xfffffffffffff588
	.dword	-1340                           # 0xfffffffffffffac4
	.dword	-670                            # 0xfffffffffffffd62
	.dword	-335                            # 0xfffffffffffffeb1
	.dword	-168                            # 0xffffffffffffff58
	.dword	-84                             # 0xffffffffffffffac
	.dword	-42                             # 0xffffffffffffffd6
	.dword	-21                             # 0xffffffffffffffeb
	.dword	-11                             # 0xfffffffffffffff5
	.dword	-6                              # 0xfffffffffffffffa
	.dword	-3                              # 0xfffffffffffffffd
	.dword	-2                              # 0xfffffffffffffffe
	.dword	-1                              # 0xffffffffffffffff
	.dword	-1                              # 0xffffffffffffffff
	.dword	-1                              # 0xffffffffffffffff
	.dword	-1                              # 0xffffffffffffffff
	.size	expected_b, 512

	.type	expected_c,@object              # @expected_c
	.globl	expected_c
	.p2align	3, 0x0
expected_c:
	.dword	156789543257562457              # 0x22d0742465cdd59
	.dword	78394771628781228               # 0x11683a1232e6eac
	.dword	39197385814390614               # 0x8b41d091973756
	.dword	19598692907195307               # 0x45a0e848cb9bab
	.dword	9799346453597653                # 0x22d0742465cdd5
	.dword	4899673226798826                # 0x11683a1232e6ea
	.dword	2449836613399413                # 0x8b41d09197375
	.dword	1224918306699706                # 0x45a0e848cb9ba
	.dword	612459153349853                 # 0x22d0742465cdd
	.dword	306229576674926                 # 0x11683a1232e6e
	.dword	153114788337463                 # 0x8b41d0919737
	.dword	76557394168731                  # 0x45a0e848cb9b
	.dword	38278697084365                  # 0x22d0742465cd
	.dword	19139348542182                  # 0x11683a1232e6
	.dword	9569674271091                   # 0x8b41d091973
	.dword	4784837135545                   # 0x45a0e848cb9
	.dword	2392418567772                   # 0x22d0742465c
	.dword	1196209283886                   # 0x11683a1232e
	.dword	598104641943                    # 0x8b41d09197
	.dword	299052320971                    # 0x45a0e848cb
	.dword	149526160485                    # 0x22d0742465
	.dword	74763080242                     # 0x11683a1232
	.dword	37381540121                     # 0x8b41d0919
	.dword	18690770060                     # 0x45a0e848c
	.dword	9345385030                      # 0x22d074246
	.dword	4672692515                      # 0x11683a123
	.dword	2336346257                      # 0x8b41d091
	.dword	1168173128                      # 0x45a0e848
	.dword	584086564                       # 0x22d07424
	.dword	292043282                       # 0x11683a12
	.dword	146021641                       # 0x8b41d09
	.dword	73010820                        # 0x45a0e84
	.dword	36505410                        # 0x22d0742
	.dword	18252705                        # 0x11683a1
	.dword	9126352                         # 0x8b41d0
	.dword	4563176                         # 0x45a0e8
	.dword	2281588                         # 0x22d074
	.dword	1140794                         # 0x11683a
	.dword	570397                          # 0x8b41d
	.dword	285198                          # 0x45a0e
	.dword	142599                          # 0x22d07
	.dword	71299                           # 0x11683
	.dword	35649                           # 0x8b41
	.dword	17824                           # 0x45a0
	.dword	8912                            # 0x22d0
	.dword	4456                            # 0x1168
	.dword	2228                            # 0x8b4
	.dword	1114                            # 0x45a
	.dword	557                             # 0x22d
	.dword	278                             # 0x116
	.dword	139                             # 0x8b
	.dword	69                              # 0x45
	.dword	34                              # 0x22
	.dword	17                              # 0x11
	.dword	8                               # 0x8
	.dword	4                               # 0x4
	.dword	2                               # 0x2
	.dword	1                               # 0x1
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.dword	0                               # 0x0
	.size	expected_c, 512

	.section	".note.GNU-stack","",@progbits
	.addrsig
