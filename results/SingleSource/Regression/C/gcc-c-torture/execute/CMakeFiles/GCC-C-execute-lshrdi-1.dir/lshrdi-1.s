	.file	"lshrdi-1.c"
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
.LBB0_1:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	beqz	$a1, .LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	addi.d	$a0, $a0, 8
	bne	$a0, $a2, .LBB0_1
# %bb.3:
	move	$a0, $zero
	pcaddu18i	$ra, %call36(exit)
	jirl	$ra, $ra, 0
.LBB0_4:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        # -- End function
	.type	.Lswitch.table.main,@object     # @switch.table.main
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
.Lswitch.table.main:
	.dword	-8690466092652643696            # 0x87654321fedcba90
	.dword	4878138990528453960             # 0x43b2a190ff6e5d48
	.dword	2439069495264226980             # 0x21d950c87fb72ea4
	.dword	1219534747632113490             # 0x10eca8643fdb9752
	.dword	609767373816056745              # 0x87654321fedcba9
	.dword	304883686908028372              # 0x43b2a190ff6e5d4
	.dword	152441843454014186              # 0x21d950c87fb72ea
	.dword	76220921727007093               # 0x10eca8643fdb975
	.dword	38110460863503546               # 0x87654321fedcba
	.dword	19055230431751773               # 0x43b2a190ff6e5d
	.dword	9527615215875886                # 0x21d950c87fb72e
	.dword	4763807607937943                # 0x10eca8643fdb97
	.dword	2381903803968971                # 0x87654321fedcb
	.dword	1190951901984485                # 0x43b2a190ff6e5
	.dword	595475950992242                 # 0x21d950c87fb72
	.dword	297737975496121                 # 0x10eca8643fdb9
	.dword	148868987748060                 # 0x87654321fedc
	.dword	74434493874030                  # 0x43b2a190ff6e
	.dword	37217246937015                  # 0x21d950c87fb7
	.dword	18608623468507                  # 0x10eca8643fdb
	.dword	9304311734253                   # 0x87654321fed
	.dword	4652155867126                   # 0x43b2a190ff6
	.dword	2326077933563                   # 0x21d950c87fb
	.dword	1163038966781                   # 0x10eca8643fd
	.dword	581519483390                    # 0x87654321fe
	.dword	290759741695                    # 0x43b2a190ff
	.dword	145379870847                    # 0x21d950c87f
	.dword	72689935423                     # 0x10eca8643f
	.dword	36344967711                     # 0x87654321f
	.dword	18172483855                     # 0x43b2a190f
	.dword	9086241927                      # 0x21d950c87
	.dword	4543120963                      # 0x10eca8643
	.dword	2271560481                      # 0x87654321
	.dword	1135780240                      # 0x43b2a190
	.dword	567890120                       # 0x21d950c8
	.dword	283945060                       # 0x10eca864
	.dword	141972530                       # 0x8765432
	.dword	70986265                        # 0x43b2a19
	.dword	35493132                        # 0x21d950c
	.dword	17746566                        # 0x10eca86
	.dword	8873283                         # 0x876543
	.dword	4436641                         # 0x43b2a1
	.dword	2218320                         # 0x21d950
	.dword	1109160                         # 0x10eca8
	.dword	554580                          # 0x87654
	.dword	277290                          # 0x43b2a
	.dword	138645                          # 0x21d95
	.dword	69322                           # 0x10eca
	.dword	34661                           # 0x8765
	.dword	17330                           # 0x43b2
	.dword	8665                            # 0x21d9
	.dword	4332                            # 0x10ec
	.dword	2166                            # 0x876
	.dword	1083                            # 0x43b
	.dword	541                             # 0x21d
	.dword	270                             # 0x10e
	.dword	135                             # 0x87
	.dword	67                              # 0x43
	.dword	33                              # 0x21
	.dword	16                              # 0x10
	.dword	8                               # 0x8
	.dword	4                               # 0x4
	.dword	2                               # 0x2
	.dword	1                               # 0x1
	.size	.Lswitch.table.main, 512

	.section	".note.GNU-stack","",@progbits
	.addrsig
