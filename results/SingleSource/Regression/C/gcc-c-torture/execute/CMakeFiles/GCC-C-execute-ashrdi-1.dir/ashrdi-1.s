	.file	"ashrdi-1.c"
	.text
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:                                # %vector.ph
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	move	$a0, $zero
	ori	$a1, $zero, 1
	ori	$a2, $zero, 512
	.p2align	4, , 16
.LBB0_1:                                # %.preheader26
                                        # =>This Inner Loop Header: Depth=1
	beqz	$a1, .LBB0_7
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a0, $a0, 8
	bne	$a0, $a2, .LBB0_1
# %bb.3:                                # %.preheader.preheader
	move	$a0, $zero
	ori	$a1, $zero, 1
	ori	$a2, $zero, 512
	.p2align	4, , 16
.LBB0_4:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	beqz	$a1, .LBB0_7
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	addi.d	$a0, $a0, 8
	bne	$a0, $a2, .LBB0_4
# %bb.6:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_7:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.Lswitch.table.main,@object     # @switch.table.main
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.Lswitch.table.main:
	.dword	8526495107234113920             # 0x7654321fedcba980
	.dword	4263247553617056960             # 0x3b2a190ff6e5d4c0
	.dword	2131623776808528480             # 0x1d950c87fb72ea60
	.dword	1065811888404264240             # 0xeca8643fdb97530
	.dword	532905944202132120              # 0x7654321fedcba98
	.dword	266452972101066060              # 0x3b2a190ff6e5d4c
	.dword	133226486050533030              # 0x1d950c87fb72ea6
	.dword	66613243025266515               # 0xeca8643fdb9753
	.dword	33306621512633257               # 0x7654321fedcba9
	.dword	16653310756316628               # 0x3b2a190ff6e5d4
	.dword	8326655378158314                # 0x1d950c87fb72ea
	.dword	4163327689079157                # 0xeca8643fdb975
	.dword	2081663844539578                # 0x7654321fedcba
	.dword	1040831922269789                # 0x3b2a190ff6e5d
	.dword	520415961134894                 # 0x1d950c87fb72e
	.dword	260207980567447                 # 0xeca8643fdb97
	.dword	130103990283723                 # 0x7654321fedcb
	.dword	65051995141861                  # 0x3b2a190ff6e5
	.dword	32525997570930                  # 0x1d950c87fb72
	.dword	16262998785465                  # 0xeca8643fdb9
	.dword	8131499392732                   # 0x7654321fedc
	.dword	4065749696366                   # 0x3b2a190ff6e
	.dword	2032874848183                   # 0x1d950c87fb7
	.dword	1016437424091                   # 0xeca8643fdb
	.dword	508218712045                    # 0x7654321fed
	.dword	254109356022                    # 0x3b2a190ff6
	.dword	127054678011                    # 0x1d950c87fb
	.dword	63527339005                     # 0xeca8643fd
	.dword	31763669502                     # 0x7654321fe
	.dword	15881834751                     # 0x3b2a190ff
	.dword	7940917375                      # 0x1d950c87f
	.dword	3970458687                      # 0xeca8643f
	.dword	1985229343                      # 0x7654321f
	.dword	992614671                       # 0x3b2a190f
	.dword	496307335                       # 0x1d950c87
	.dword	248153667                       # 0xeca8643
	.dword	124076833                       # 0x7654321
	.dword	62038416                        # 0x3b2a190
	.dword	31019208                        # 0x1d950c8
	.dword	15509604                        # 0xeca864
	.dword	7754802                         # 0x765432
	.dword	3877401                         # 0x3b2a19
	.dword	1938700                         # 0x1d950c
	.dword	969350                          # 0xeca86
	.dword	484675                          # 0x76543
	.dword	242337                          # 0x3b2a1
	.dword	121168                          # 0x1d950
	.dword	60584                           # 0xeca8
	.dword	30292                           # 0x7654
	.dword	15146                           # 0x3b2a
	.dword	7573                            # 0x1d95
	.dword	3786                            # 0xeca
	.dword	1893                            # 0x765
	.dword	946                             # 0x3b2
	.dword	473                             # 0x1d9
	.dword	236                             # 0xec
	.dword	118                             # 0x76
	.dword	59                              # 0x3b
	.dword	29                              # 0x1d
	.dword	14                              # 0xe
	.dword	7                               # 0x7
	.dword	3                               # 0x3
	.dword	1                               # 0x1
	.dword	0                               # 0x0
	.size	.Lswitch.table.main, 512

	.type	.Lswitch.table.main.1,@object   # @switch.table.main.1
	.p2align	3, 0x0
.Lswitch.table.main.1:
	.dword	-8152436031399644656            # 0x8edcba9f76543210
	.dword	-4076218015699822328            # 0xc76e5d4fbb2a1908
	.dword	-2038109007849911164            # 0xe3b72ea7dd950c84
	.dword	-1019054503924955582            # 0xf1db9753eeca8642
	.dword	-509527251962477791             # 0xf8edcba9f7654321
	.dword	-254763625981238896             # 0xfc76e5d4fbb2a190
	.dword	-127381812990619448             # 0xfe3b72ea7dd950c8
	.dword	-63690906495309724              # 0xff1db9753eeca864
	.dword	-31845453247654862              # 0xff8edcba9f765432
	.dword	-15922726623827431              # 0xffc76e5d4fbb2a19
	.dword	-7961363311913716               # 0xffe3b72ea7dd950c
	.dword	-3980681655956858               # 0xfff1db9753eeca86
	.dword	-1990340827978429               # 0xfff8edcba9f76543
	.dword	-995170413989215                # 0xfffc76e5d4fbb2a1
	.dword	-497585206994608                # 0xfffe3b72ea7dd950
	.dword	-248792603497304                # 0xffff1db9753eeca8
	.dword	-124396301748652                # 0xffff8edcba9f7654
	.dword	-62198150874326                 # 0xffffc76e5d4fbb2a
	.dword	-31099075437163                 # 0xffffe3b72ea7dd95
	.dword	-15549537718582                 # 0xfffff1db9753eeca
	.dword	-7774768859291                  # 0xfffff8edcba9f765
	.dword	-3887384429646                  # 0xfffffc76e5d4fbb2
	.dword	-1943692214823                  # 0xfffffe3b72ea7dd9
	.dword	-971846107412                   # 0xffffff1db9753eec
	.dword	-485923053706                   # 0xffffff8edcba9f76
	.dword	-242961526853                   # 0xffffffc76e5d4fbb
	.dword	-121480763427                   # 0xffffffe3b72ea7dd
	.dword	-60740381714                    # 0xfffffff1db9753ee
	.dword	-30370190857                    # 0xfffffff8edcba9f7
	.dword	-15185095429                    # 0xfffffffc76e5d4fb
	.dword	-7592547715                     # 0xfffffffe3b72ea7d
	.dword	-3796273858                     # 0xffffffff1db9753e
	.dword	-1898136929                     # 0xffffffff8edcba9f
	.dword	-949068465                      # 0xffffffffc76e5d4f
	.dword	-474534233                      # 0xffffffffe3b72ea7
	.dword	-237267117                      # 0xfffffffff1db9753
	.dword	-118633559                      # 0xfffffffff8edcba9
	.dword	-59316780                       # 0xfffffffffc76e5d4
	.dword	-29658390                       # 0xfffffffffe3b72ea
	.dword	-14829195                       # 0xffffffffff1db975
	.dword	-7414598                        # 0xffffffffff8edcba
	.dword	-3707299                        # 0xffffffffffc76e5d
	.dword	-1853650                        # 0xffffffffffe3b72e
	.dword	-926825                         # 0xfffffffffff1db97
	.dword	-463413                         # 0xfffffffffff8edcb
	.dword	-231707                         # 0xfffffffffffc76e5
	.dword	-115854                         # 0xfffffffffffe3b72
	.dword	-57927                          # 0xffffffffffff1db9
	.dword	-28964                          # 0xffffffffffff8edc
	.dword	-14482                          # 0xffffffffffffc76e
	.dword	-7241                           # 0xffffffffffffe3b7
	.dword	-3621                           # 0xfffffffffffff1db
	.dword	-1811                           # 0xfffffffffffff8ed
	.dword	-906                            # 0xfffffffffffffc76
	.dword	-453                            # 0xfffffffffffffe3b
	.dword	-227                            # 0xffffffffffffff1d
	.dword	-114                            # 0xffffffffffffff8e
	.dword	-57                             # 0xffffffffffffffc7
	.dword	-29                             # 0xffffffffffffffe3
	.dword	-15                             # 0xfffffffffffffff1
	.dword	-8                              # 0xfffffffffffffff8
	.dword	-4                              # 0xfffffffffffffffc
	.dword	-2                              # 0xfffffffffffffffe
	.dword	-1                              # 0xffffffffffffffff
	.size	.Lswitch.table.main.1, 512

	.section	".note.GNU-stack","",@progbits
	.addrsig
