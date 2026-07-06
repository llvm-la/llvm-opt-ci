	.file	"crc_32.c"
	.text
	.globl	updateCRC32                     # -- Begin function updateCRC32
	.p2align	5
	.type	updateCRC32,@function
updateCRC32:                            # @updateCRC32
# %bb.0:
	xor	$a0, $a0, $a1
	andi	$a0, $a0, 255
	slli.d	$a0, $a0, 3
	pcalau12i	$a2, %pc_hi20(crc_32_tab)
	addi.d	$a2, $a2, %pc_lo12(crc_32_tab)
	ldx.d	$a0, $a2, $a0
	srli.d	$a1, $a1, 8
	xor	$a0, $a0, $a1
	ret
.Lfunc_end0:
	.size	updateCRC32, .Lfunc_end0-updateCRC32
                                        # -- End function
	.globl	crc32file                       # -- Begin function crc32file
	.p2align	5
	.type	crc32file,@function
crc32file:                              # @crc32file
# %bb.0:
	addi.d	$sp, $sp, -80
	st.d	$ra, $sp, 72                    # 8-byte Folded Spill
	st.d	$fp, $sp, 64                    # 8-byte Folded Spill
	st.d	$s0, $sp, 56                    # 8-byte Folded Spill
	st.d	$s1, $sp, 48                    # 8-byte Folded Spill
	st.d	$s2, $sp, 40                    # 8-byte Folded Spill
	st.d	$s3, $sp, 32                    # 8-byte Folded Spill
	st.d	$s4, $sp, 24                    # 8-byte Folded Spill
	st.d	$s5, $sp, 16                    # 8-byte Folded Spill
	move	$s0, $a2
	move	$fp, $a1
	move	$s1, $a0
	st.d	$zero, $a2, 0
	pcalau12i	$a0, %pc_hi20(.L.str)
	addi.d	$a1, $a0, %pc_lo12(.L.str)
	move	$a0, $s1
	pcaddu18i	$ra, %call36(fopen)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_9
# %bb.1:                                # %.preheader
	move	$s2, $a0
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	addi.w	$s3, $zero, -1
	beq	$a0, $s3, .LBB1_7
# %bb.2:                                # %.lr.ph.preheader
	move	$s4, $s3
	lu32i.d	$s4, 0
	pcalau12i	$a1, %pc_hi20(crc_32_tab)
	addi.d	$s5, $a1, %pc_lo12(crc_32_tab)
	.p2align	4, , 16
.LBB1_3:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a1, $s0, 0
	addi.d	$a1, $a1, 1
	st.d	$a1, $s0, 0
	xor	$a0, $s4, $a0
	andi	$a0, $a0, 255
	slli.d	$a0, $a0, 3
	ldx.d	$a0, $s5, $a0
	srli.d	$a1, $s4, 8
	xor	$s4, $a0, $a1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(getc)
	jirl	$ra, $ra, 0
	bne	$a0, $s3, .LBB1_3
# %bb.4:                                # %._crit_edge.loopexit
	nor	$s4, $s4, $zero
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_8
.LBB1_5:
	move	$a0, $s2
	pcaddu18i	$ra, %call36(fclose)
	jirl	$ra, $ra, 0
	move	$a0, $zero
	st.d	$s4, $fp, 0
.LBB1_6:
	ld.d	$s5, $sp, 16                    # 8-byte Folded Reload
	ld.d	$s4, $sp, 24                    # 8-byte Folded Reload
	ld.d	$s3, $sp, 32                    # 8-byte Folded Reload
	ld.d	$s2, $sp, 40                    # 8-byte Folded Reload
	ld.d	$s1, $sp, 48                    # 8-byte Folded Reload
	ld.d	$s0, $sp, 56                    # 8-byte Folded Reload
	ld.d	$fp, $sp, 64                    # 8-byte Folded Reload
	ld.d	$ra, $sp, 72                    # 8-byte Folded Reload
	addi.d	$sp, $sp, 80
	ret
.LBB1_7:
	ori	$s4, $zero, 0
	lu32i.d	$s4, -1
	move	$a0, $s2
	pcaddu18i	$ra, %call36(ferror)
	jirl	$ra, $ra, 0
	beqz	$a0, .LBB1_5
.LBB1_8:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	st.d	$s3, $s0, 0
	b	.LBB1_5
.LBB1_9:
	move	$a0, $s1
	pcaddu18i	$ra, %call36(perror)
	jirl	$ra, $ra, 0
	addi.w	$a0, $zero, -1
	b	.LBB1_6
.Lfunc_end1:
	.size	crc32file, .Lfunc_end1-crc32file
                                        # -- End function
	.globl	crc32buf                        # -- Begin function crc32buf
	.p2align	5
	.type	crc32buf,@function
crc32buf:                               # @crc32buf
# %bb.0:
	beqz	$a1, .LBB2_4
# %bb.1:                                # %.lr.ph.preheader
	addi.w	$a2, $zero, -1
	lu32i.d	$a2, 0
	pcalau12i	$a3, %pc_hi20(crc_32_tab)
	addi.d	$a3, $a3, %pc_lo12(crc_32_tab)
	.p2align	4, , 16
.LBB2_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.b	$a4, $a0, 0
	xor	$a4, $a4, $a2
	andi	$a4, $a4, 255
	slli.d	$a4, $a4, 3
	ldx.d	$a4, $a3, $a4
	srli.d	$a2, $a2, 8
	xor	$a2, $a4, $a2
	addi.d	$a1, $a1, -1
	addi.d	$a0, $a0, 1
	bnez	$a1, .LBB2_2
# %bb.3:                                # %._crit_edge.loopexit
	nor	$a0, $a2, $zero
	ret
.LBB2_4:
	ori	$a0, $zero, 0
	lu32i.d	$a0, -1
	ret
.Lfunc_end2:
	.size	crc32buf, .Lfunc_end2-crc32buf
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
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
	ori	$s3, $zero, 2
	blt	$a0, $s3, .LBB3_4
# %bb.1:                                # %.lr.ph.preheader
	addi.d	$s4, $a1, 8
	addi.d	$s5, $a0, 1
	pcalau12i	$a0, %pc_hi20(.L.str.1)
	addi.d	$fp, $a0, %pc_lo12(.L.str.1)
	move	$s6, $zero
	.p2align	4, , 16
.LBB3_2:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	ld.d	$a0, $s4, 0
	addi.d	$a1, $sp, 16
	addi.d	$a2, $sp, 8
	pcaddu18i	$ra, %call36(crc32file)
	jirl	$ra, $ra, 0
	ld.w	$s0, $sp, 16
	ld.d	$s1, $sp, 8
	ld.d	$s2, $s4, 0
	or	$s6, $a0, $s6
	ori	$a1, $zero, 47
	move	$a0, $s2
	pcaddu18i	$ra, %call36(strrchr)
	jirl	$ra, $ra, 0
	sltui	$a1, $a0, 1
	addi.d	$a0, $a0, 1
	masknez	$a0, $a0, $a1
	maskeqz	$a1, $s2, $a1
	or	$a3, $a1, $a0
	move	$a0, $fp
	move	$a1, $s0
	move	$a2, $s1
	pcaddu18i	$ra, %call36(printf)
	jirl	$ra, $ra, 0
	addi.w	$s5, $s5, -1
	addi.d	$s4, $s4, 8
	bltu	$s3, $s5, .LBB3_2
# %bb.3:                                # %._crit_edge.loopexit
	sltu	$a0, $zero, $s6
	b	.LBB3_5
.LBB3_4:
	move	$a0, $zero
.LBB3_5:                                # %._crit_edge
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
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
                                        # -- End function
	.type	crc_32_tab,@object              # @crc_32_tab
	.section	.rodata,"a",@progbits
	.p2align	3, 0x0
crc_32_tab:
	.dword	0                               # 0x0
	.dword	1996959894                      # 0x77073096
	.dword	3993919788                      # 0xee0e612c
	.dword	2567524794                      # 0x990951ba
	.dword	124634137                       # 0x76dc419
	.dword	1886057615                      # 0x706af48f
	.dword	3915621685                      # 0xe963a535
	.dword	2657392035                      # 0x9e6495a3
	.dword	249268274                       # 0xedb8832
	.dword	2044508324                      # 0x79dcb8a4
	.dword	3772115230                      # 0xe0d5e91e
	.dword	2547177864                      # 0x97d2d988
	.dword	162941995                       # 0x9b64c2b
	.dword	2125561021                      # 0x7eb17cbd
	.dword	3887607047                      # 0xe7b82d07
	.dword	2428444049                      # 0x90bf1d91
	.dword	498536548                       # 0x1db71064
	.dword	1789927666                      # 0x6ab020f2
	.dword	4089016648                      # 0xf3b97148
	.dword	2227061214                      # 0x84be41de
	.dword	450548861                       # 0x1adad47d
	.dword	1843258603                      # 0x6ddde4eb
	.dword	4107580753                      # 0xf4d4b551
	.dword	2211677639                      # 0x83d385c7
	.dword	325883990                       # 0x136c9856
	.dword	1684777152                      # 0x646ba8c0
	.dword	4251122042                      # 0xfd62f97a
	.dword	2321926636                      # 0x8a65c9ec
	.dword	335633487                       # 0x14015c4f
	.dword	1661365465                      # 0x63066cd9
	.dword	4195302755                      # 0xfa0f3d63
	.dword	2366115317                      # 0x8d080df5
	.dword	997073096                       # 0x3b6e20c8
	.dword	1281953886                      # 0x4c69105e
	.dword	3579855332                      # 0xd56041e4
	.dword	2724688242                      # 0xa2677172
	.dword	1006888145                      # 0x3c03e4d1
	.dword	1258607687                      # 0x4b04d447
	.dword	3524101629                      # 0xd20d85fd
	.dword	2768942443                      # 0xa50ab56b
	.dword	901097722                       # 0x35b5a8fa
	.dword	1119000684                      # 0x42b2986c
	.dword	3686517206                      # 0xdbbbc9d6
	.dword	2898065728                      # 0xacbcf940
	.dword	853044451                       # 0x32d86ce3
	.dword	1172266101                      # 0x45df5c75
	.dword	3705015759                      # 0xdcd60dcf
	.dword	2882616665                      # 0xabd13d59
	.dword	651767980                       # 0x26d930ac
	.dword	1373503546                      # 0x51de003a
	.dword	3369554304                      # 0xc8d75180
	.dword	3218104598                      # 0xbfd06116
	.dword	565507253                       # 0x21b4f4b5
	.dword	1454621731                      # 0x56b3c423
	.dword	3485111705                      # 0xcfba9599
	.dword	3099436303                      # 0xb8bda50f
	.dword	671266974                       # 0x2802b89e
	.dword	1594198024                      # 0x5f058808
	.dword	3322730930                      # 0xc60cd9b2
	.dword	2970347812                      # 0xb10be924
	.dword	795835527                       # 0x2f6f7c87
	.dword	1483230225                      # 0x58684c11
	.dword	3244367275                      # 0xc1611dab
	.dword	3060149565                      # 0xb6662d3d
	.dword	1994146192                      # 0x76dc4190
	.dword	31158534                        # 0x1db7106
	.dword	2563907772                      # 0x98d220bc
	.dword	4023717930                      # 0xefd5102a
	.dword	1907459465                      # 0x71b18589
	.dword	112637215                       # 0x6b6b51f
	.dword	2680153253                      # 0x9fbfe4a5
	.dword	3904427059                      # 0xe8b8d433
	.dword	2013776290                      # 0x7807c9a2
	.dword	251722036                       # 0xf00f934
	.dword	2517215374                      # 0x9609a88e
	.dword	3775830040                      # 0xe10e9818
	.dword	2137656763                      # 0x7f6a0dbb
	.dword	141376813                       # 0x86d3d2d
	.dword	2439277719                      # 0x91646c97
	.dword	3865271297                      # 0xe6635c01
	.dword	1802195444                      # 0x6b6b51f4
	.dword	476864866                       # 0x1c6c6162
	.dword	2238001368                      # 0x856530d8
	.dword	4066508878                      # 0xf262004e
	.dword	1812370925                      # 0x6c0695ed
	.dword	453092731                       # 0x1b01a57b
	.dword	2181625025                      # 0x8208f4c1
	.dword	4111451223                      # 0xf50fc457
	.dword	1706088902                      # 0x65b0d9c6
	.dword	314042704                       # 0x12b7e950
	.dword	2344532202                      # 0x8bbeb8ea
	.dword	4240017532                      # 0xfcb9887c
	.dword	1658658271                      # 0x62dd1ddf
	.dword	366619977                       # 0x15da2d49
	.dword	2362670323                      # 0x8cd37cf3
	.dword	4224994405                      # 0xfbd44c65
	.dword	1303535960                      # 0x4db26158
	.dword	984961486                       # 0x3ab551ce
	.dword	2747007092                      # 0xa3bc0074
	.dword	3569037538                      # 0xd4bb30e2
	.dword	1256170817                      # 0x4adfa541
	.dword	1037604311                      # 0x3dd895d7
	.dword	2765210733                      # 0xa4d1c46d
	.dword	3554079995                      # 0xd3d6f4fb
	.dword	1131014506                      # 0x4369e96a
	.dword	879679996                       # 0x346ed9fc
	.dword	2909243462                      # 0xad678846
	.dword	3663771856                      # 0xda60b8d0
	.dword	1141124467                      # 0x44042d73
	.dword	855842277                       # 0x33031de5
	.dword	2852801631                      # 0xaa0a4c5f
	.dword	3708648649                      # 0xdd0d7cc9
	.dword	1342533948                      # 0x5005713c
	.dword	654459306                       # 0x270241aa
	.dword	3188396048                      # 0xbe0b1010
	.dword	3373015174                      # 0xc90c2086
	.dword	1466479909                      # 0x5768b525
	.dword	544179635                       # 0x206f85b3
	.dword	3110523913                      # 0xb966d409
	.dword	3462522015                      # 0xce61e49f
	.dword	1591671054                      # 0x5edef90e
	.dword	702138776                       # 0x29d9c998
	.dword	2966460450                      # 0xb0d09822
	.dword	3352799412                      # 0xc7d7a8b4
	.dword	1504918807                      # 0x59b33d17
	.dword	783551873                       # 0x2eb40d81
	.dword	3082640443                      # 0xb7bd5c3b
	.dword	3233442989                      # 0xc0ba6cad
	.dword	3988292384                      # 0xedb88320
	.dword	2596254646                      # 0x9abfb3b6
	.dword	62317068                        # 0x3b6e20c
	.dword	1957810842                      # 0x74b1d29a
	.dword	3939845945                      # 0xead54739
	.dword	2647816111                      # 0x9dd277af
	.dword	81470997                        # 0x4db2615
	.dword	1943803523                      # 0x73dc1683
	.dword	3814918930                      # 0xe3630b12
	.dword	2489596804                      # 0x94643b84
	.dword	225274430                       # 0xd6d6a3e
	.dword	2053790376                      # 0x7a6a5aa8
	.dword	3826175755                      # 0xe40ecf0b
	.dword	2466906013                      # 0x9309ff9d
	.dword	167816743                       # 0xa00ae27
	.dword	2097651377                      # 0x7d079eb1
	.dword	4027552580                      # 0xf00f9344
	.dword	2265490386                      # 0x8708a3d2
	.dword	503444072                       # 0x1e01f268
	.dword	1762050814                      # 0x6906c2fe
	.dword	4150417245                      # 0xf762575d
	.dword	2154129355                      # 0x806567cb
	.dword	426522225                       # 0x196c3671
	.dword	1852507879                      # 0x6e6b06e7
	.dword	4275313526                      # 0xfed41b76
	.dword	2312317920                      # 0x89d32be0
	.dword	282753626                       # 0x10da7a5a
	.dword	1742555852                      # 0x67dd4acc
	.dword	4189708143                      # 0xf9b9df6f
	.dword	2394877945                      # 0x8ebeeff9
	.dword	397917763                       # 0x17b7be43
	.dword	1622183637                      # 0x60b08ed5
	.dword	3604390888                      # 0xd6d6a3e8
	.dword	2714866558                      # 0xa1d1937e
	.dword	953729732                       # 0x38d8c2c4
	.dword	1340076626                      # 0x4fdff252
	.dword	3518719985                      # 0xd1bb67f1
	.dword	2797360999                      # 0xa6bc5767
	.dword	1068828381                      # 0x3fb506dd
	.dword	1219638859                      # 0x48b2364b
	.dword	3624741850                      # 0xd80d2bda
	.dword	2936675148                      # 0xaf0a1b4c
	.dword	906185462                       # 0x36034af6
	.dword	1090812512                      # 0x41047a60
	.dword	3747672003                      # 0xdf60efc3
	.dword	2825379669                      # 0xa867df55
	.dword	829329135                       # 0x316e8eef
	.dword	1181335161                      # 0x4669be79
	.dword	3412177804                      # 0xcb61b38c
	.dword	3160834842                      # 0xbc66831a
	.dword	628085408                       # 0x256fd2a0
	.dword	1382605366                      # 0x5268e236
	.dword	3423369109                      # 0xcc0c7795
	.dword	3138078467                      # 0xbb0b4703
	.dword	570562233                       # 0x220216b9
	.dword	1426400815                      # 0x5505262f
	.dword	3317316542                      # 0xc5ba3bbe
	.dword	2998733608                      # 0xb2bd0b28
	.dword	733239954                       # 0x2bb45a92
	.dword	1555261956                      # 0x5cb36a04
	.dword	3268935591                      # 0xc2d7ffa7
	.dword	3050360625                      # 0xb5d0cf31
	.dword	752459403                       # 0x2cd99e8b
	.dword	1541320221                      # 0x5bdeae1d
	.dword	2607071920                      # 0x9b64c2b0
	.dword	3965973030                      # 0xec63f226
	.dword	1969922972                      # 0x756aa39c
	.dword	40735498                        # 0x26d930a
	.dword	2617837225                      # 0x9c0906a9
	.dword	3943577151                      # 0xeb0e363f
	.dword	1913087877                      # 0x72076785
	.dword	83908371                        # 0x5005713
	.dword	2512341634                      # 0x95bf4a82
	.dword	3803740692                      # 0xe2b87a14
	.dword	2075208622                      # 0x7bb12bae
	.dword	213261112                       # 0xcb61b38
	.dword	2463272603                      # 0x92d28e9b
	.dword	3855990285                      # 0xe5d5be0d
	.dword	2094854071                      # 0x7cdcefb7
	.dword	198958881                       # 0xbdbdf21
	.dword	2262029012                      # 0x86d3d2d4
	.dword	4057260610                      # 0xf1d4e242
	.dword	1759359992                      # 0x68ddb3f8
	.dword	534414190                       # 0x1fda836e
	.dword	2176718541                      # 0x81be16cd
	.dword	4139329115                      # 0xf6b9265b
	.dword	1873836001                      # 0x6fb077e1
	.dword	414664567                       # 0x18b74777
	.dword	2282248934                      # 0x88085ae6
	.dword	4279200368                      # 0xff0f6a70
	.dword	1711684554                      # 0x66063bca
	.dword	285281116                       # 0x11010b5c
	.dword	2405801727                      # 0x8f659eff
	.dword	4167216745                      # 0xf862ae69
	.dword	1634467795                      # 0x616bffd3
	.dword	376229701                       # 0x166ccf45
	.dword	2685067896                      # 0xa00ae278
	.dword	3608007406                      # 0xd70dd2ee
	.dword	1308918612                      # 0x4e048354
	.dword	956543938                       # 0x3903b3c2
	.dword	2808555105                      # 0xa7672661
	.dword	3495958263                      # 0xd06016f7
	.dword	1231636301                      # 0x4969474d
	.dword	1047427035                      # 0x3e6e77db
	.dword	2932959818                      # 0xaed16a4a
	.dword	3654703836                      # 0xd9d65adc
	.dword	1088359270                      # 0x40df0b66
	.dword	936918000                       # 0x37d83bf0
	.dword	2847714899                      # 0xa9bcae53
	.dword	3736837829                      # 0xdebb9ec5
	.dword	1202900863                      # 0x47b2cf7f
	.dword	817233897                       # 0x30b5ffe9
	.dword	3183342108                      # 0xbdbdf21c
	.dword	3401237130                      # 0xcabac28a
	.dword	1404277552                      # 0x53b39330
	.dword	615818150                       # 0x24b4a3a6
	.dword	3134207493                      # 0xbad03605
	.dword	3453421203                      # 0xcdd70693
	.dword	1423857449                      # 0x54de5729
	.dword	601450431                       # 0x23d967bf
	.dword	3009837614                      # 0xb3667a2e
	.dword	3294710456                      # 0xc4614ab8
	.dword	1567103746                      # 0x5d681b02
	.dword	711928724                       # 0x2a6f2b94
	.dword	3020668471                      # 0xb40bbe37
	.dword	3272380065                      # 0xc30c8ea1
	.dword	1510334235                      # 0x5a05df1b
	.dword	755167117                       # 0x2d02ef8d
	.size	crc_32_tab, 2048

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"r"
	.size	.L.str, 2

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%08X %7ld %s\n"
	.size	.L.str.1, 14

	.section	".note.GNU-stack","",@progbits
	.addrsig
