	.file	"pr38533.c"
	.text
	.globl	foo                             # -- Begin function foo
	.p2align	5
	.type	foo,@function
foo:                                    # @foo
# %bb.0:
	addi.d	$sp, $sp, -2032
	st.d	$ra, $sp, 2024                  # 8-byte Folded Spill
	st.d	$fp, $sp, 2016                  # 8-byte Folded Spill
	st.d	$s0, $sp, 2008                  # 8-byte Folded Spill
	st.d	$s1, $sp, 2000                  # 8-byte Folded Spill
	st.d	$s2, $sp, 1992                  # 8-byte Folded Spill
	st.d	$s3, $sp, 1984                  # 8-byte Folded Spill
	st.d	$s4, $sp, 1976                  # 8-byte Folded Spill
	st.d	$s5, $sp, 1968                  # 8-byte Folded Spill
	st.d	$s6, $sp, 1960                  # 8-byte Folded Spill
	st.d	$s7, $sp, 1952                  # 8-byte Folded Spill
	st.d	$s8, $sp, 1944                  # 8-byte Folded Spill
	addi.d	$sp, $sp, -288
	ori	$a0, $zero, 2224
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2216
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2208
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2200
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2192
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2184
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2176
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2168
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2160
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2152
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2144
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2136
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2128
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2120
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2112
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2104
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2096
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2088
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2080
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	ori	$a0, $zero, 2072
	add.d	$a0, $sp, $a0
	st.d	$zero, $a0, 0                   # 8-byte Folded Spill
	move	$s1, $zero
	move	$s2, $zero
	move	$s3, $zero
	move	$s4, $zero
	move	$s5, $zero
	move	$s6, $zero
	move	$s7, $zero
	move	$s8, $zero
	move	$s0, $zero
	move	$fp, $zero
	move	$t8, $zero
	move	$t7, $zero
	move	$t6, $zero
	move	$t5, $zero
	move	$t4, $zero
	move	$t3, $zero
	move	$t2, $zero
	move	$t1, $zero
	move	$t0, $zero
	move	$a7, $zero
	move	$a6, $zero
	move	$a5, $zero
	move	$a4, $zero
	move	$a3, $zero
	move	$a2, $zero
	move	$a1, $zero
	move	$a0, $zero
	st.d	$s1, $sp, 8                     # 8-byte Folded Spill
	ori	$s1, $zero, 2224
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2224
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2216
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2216
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2208
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2208
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2200
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2200
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2192
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2192
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2184
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2184
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2176
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2176
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2168
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2168
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2160
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2160
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2152
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2152
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2144
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2144
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2136
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2136
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2128
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2128
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2120
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2120
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2112
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2112
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2104
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2104
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2096
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2096
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2088
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2088
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2080
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2080
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ori	$s1, $zero, 2072
	add.d	$s1, $sp, $s1
	ld.d	$ra, $s1, 0                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$s1, $zero, 2072
	add.d	$s1, $sp, $s1
	st.d	$ra, $s1, 0                     # 8-byte Folded Spill
	ld.d	$s1, $sp, 8                     # 8-byte Folded Reload
	#APP
	#NO_APP
	ori	$ra, $zero, 2064
	add.d	$ra, $sp, $ra
	st.d	$s1, $ra, 0                     # 8-byte Folded Spill
	#APP
	#NO_APP
	ori	$s1, $zero, 2056
	add.d	$s1, $sp, $s1
	st.d	$s2, $s1, 0                     # 8-byte Folded Spill
	#APP
	#NO_APP
	ori	$s1, $zero, 2048
	add.d	$s1, $sp, $s1
	st.d	$s3, $s1, 0                     # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$s4, $sp, 2040                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$s5, $sp, 2032                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$s6, $sp, 2024                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$s7, $sp, 2016                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$s8, $sp, 2008                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$s0, $sp, 2000                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$fp, $sp, 1992                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$t8, $sp, 1984                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$t7, $sp, 1976                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$t6, $sp, 1968                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$t5, $sp, 1960                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$t4, $sp, 1952                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$t3, $sp, 1944                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$t2, $sp, 1936                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$t1, $sp, 1928                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$t0, $sp, 1920                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$a7, $sp, 1912                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$a6, $sp, 1904                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$a5, $sp, 1896                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$a4, $sp, 1888                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$a3, $sp, 1880                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$a2, $sp, 1872                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$a1, $sp, 1840                  # 8-byte Folded Spill
	#APP
	#NO_APP
	st.d	$a0, $sp, 1816                  # 8-byte Folded Spill
	move	$a0, $zero
	st.d	$zero, $sp, 1760                # 8-byte Folded Spill
	st.d	$zero, $sp, 1776                # 8-byte Folded Spill
	st.d	$zero, $sp, 1784                # 8-byte Folded Spill
	st.d	$zero, $sp, 1800                # 8-byte Folded Spill
	st.d	$zero, $sp, 1808                # 8-byte Folded Spill
	st.d	$zero, $sp, 1832                # 8-byte Folded Spill
	st.d	$zero, $sp, 1848                # 8-byte Folded Spill
	st.d	$zero, $sp, 1864                # 8-byte Folded Spill
	st.d	$zero, $sp, 1856                # 8-byte Folded Spill
	st.d	$zero, $sp, 1824                # 8-byte Folded Spill
	st.d	$zero, $sp, 1792                # 8-byte Folded Spill
	st.d	$zero, $sp, 1768                # 8-byte Folded Spill
	st.d	$zero, $sp, 1752                # 8-byte Folded Spill
	st.d	$zero, $sp, 1744                # 8-byte Folded Spill
	st.d	$zero, $sp, 1736                # 8-byte Folded Spill
	st.d	$zero, $sp, 1728                # 8-byte Folded Spill
	st.d	$zero, $sp, 1720                # 8-byte Folded Spill
	st.d	$zero, $sp, 1712                # 8-byte Folded Spill
	st.d	$zero, $sp, 1704                # 8-byte Folded Spill
	st.d	$zero, $sp, 1696                # 8-byte Folded Spill
	st.d	$zero, $sp, 1688                # 8-byte Folded Spill
	st.d	$zero, $sp, 1680                # 8-byte Folded Spill
	st.d	$zero, $sp, 1672                # 8-byte Folded Spill
	st.d	$zero, $sp, 1664                # 8-byte Folded Spill
	st.d	$zero, $sp, 1656                # 8-byte Folded Spill
	st.d	$zero, $sp, 1648                # 8-byte Folded Spill
	st.d	$zero, $sp, 1640                # 8-byte Folded Spill
	st.d	$zero, $sp, 1632                # 8-byte Folded Spill
	st.d	$zero, $sp, 1624                # 8-byte Folded Spill
	st.d	$zero, $sp, 1616                # 8-byte Folded Spill
	st.d	$zero, $sp, 1608                # 8-byte Folded Spill
	st.d	$zero, $sp, 1600                # 8-byte Folded Spill
	st.d	$zero, $sp, 1592                # 8-byte Folded Spill
	st.d	$zero, $sp, 1584                # 8-byte Folded Spill
	st.d	$zero, $sp, 1576                # 8-byte Folded Spill
	st.d	$zero, $sp, 1568                # 8-byte Folded Spill
	st.d	$zero, $sp, 1560                # 8-byte Folded Spill
	st.d	$zero, $sp, 1552                # 8-byte Folded Spill
	st.d	$zero, $sp, 1544                # 8-byte Folded Spill
	st.d	$zero, $sp, 1536                # 8-byte Folded Spill
	st.d	$zero, $sp, 1528                # 8-byte Folded Spill
	st.d	$zero, $sp, 1520                # 8-byte Folded Spill
	st.d	$zero, $sp, 1512                # 8-byte Folded Spill
	st.d	$zero, $sp, 1504                # 8-byte Folded Spill
	st.d	$zero, $sp, 1496                # 8-byte Folded Spill
	st.d	$zero, $sp, 1488                # 8-byte Folded Spill
	st.d	$zero, $sp, 1480                # 8-byte Folded Spill
	st.d	$zero, $sp, 1472                # 8-byte Folded Spill
	st.d	$zero, $sp, 1464                # 8-byte Folded Spill
	st.d	$zero, $sp, 1456                # 8-byte Folded Spill
	st.d	$zero, $sp, 1448                # 8-byte Folded Spill
	st.d	$zero, $sp, 1440                # 8-byte Folded Spill
	st.d	$zero, $sp, 1432                # 8-byte Folded Spill
	st.d	$zero, $sp, 1424                # 8-byte Folded Spill
	st.d	$zero, $sp, 1416                # 8-byte Folded Spill
	st.d	$zero, $sp, 1408                # 8-byte Folded Spill
	st.d	$zero, $sp, 1400                # 8-byte Folded Spill
	st.d	$zero, $sp, 1392                # 8-byte Folded Spill
	st.d	$zero, $sp, 1384                # 8-byte Folded Spill
	st.d	$zero, $sp, 1376                # 8-byte Folded Spill
	st.d	$zero, $sp, 1368                # 8-byte Folded Spill
	st.d	$zero, $sp, 1360                # 8-byte Folded Spill
	st.d	$zero, $sp, 1352                # 8-byte Folded Spill
	st.d	$zero, $sp, 1344                # 8-byte Folded Spill
	st.d	$zero, $sp, 1336                # 8-byte Folded Spill
	st.d	$zero, $sp, 1328                # 8-byte Folded Spill
	st.d	$zero, $sp, 1320                # 8-byte Folded Spill
	st.d	$zero, $sp, 1312                # 8-byte Folded Spill
	st.d	$zero, $sp, 1304                # 8-byte Folded Spill
	st.d	$zero, $sp, 1296                # 8-byte Folded Spill
	st.d	$zero, $sp, 1288                # 8-byte Folded Spill
	st.d	$zero, $sp, 1280                # 8-byte Folded Spill
	st.d	$zero, $sp, 1272                # 8-byte Folded Spill
	st.d	$zero, $sp, 1264                # 8-byte Folded Spill
	st.d	$zero, $sp, 1256                # 8-byte Folded Spill
	st.d	$zero, $sp, 1248                # 8-byte Folded Spill
	st.d	$zero, $sp, 1240                # 8-byte Folded Spill
	st.d	$zero, $sp, 1232                # 8-byte Folded Spill
	st.d	$zero, $sp, 1224                # 8-byte Folded Spill
	st.d	$zero, $sp, 1216                # 8-byte Folded Spill
	st.d	$zero, $sp, 1208                # 8-byte Folded Spill
	st.d	$zero, $sp, 1200                # 8-byte Folded Spill
	st.d	$zero, $sp, 1192                # 8-byte Folded Spill
	st.d	$zero, $sp, 1184                # 8-byte Folded Spill
	st.d	$zero, $sp, 1176                # 8-byte Folded Spill
	st.d	$zero, $sp, 1168                # 8-byte Folded Spill
	st.d	$zero, $sp, 1160                # 8-byte Folded Spill
	st.d	$zero, $sp, 1152                # 8-byte Folded Spill
	st.d	$zero, $sp, 1144                # 8-byte Folded Spill
	st.d	$zero, $sp, 1136                # 8-byte Folded Spill
	st.d	$zero, $sp, 1128                # 8-byte Folded Spill
	st.d	$zero, $sp, 1120                # 8-byte Folded Spill
	st.d	$zero, $sp, 1112                # 8-byte Folded Spill
	st.d	$zero, $sp, 1104                # 8-byte Folded Spill
	st.d	$zero, $sp, 1096                # 8-byte Folded Spill
	st.d	$zero, $sp, 1088                # 8-byte Folded Spill
	st.d	$zero, $sp, 1080                # 8-byte Folded Spill
	st.d	$zero, $sp, 1072                # 8-byte Folded Spill
	st.d	$zero, $sp, 1064                # 8-byte Folded Spill
	st.d	$zero, $sp, 1056                # 8-byte Folded Spill
	st.d	$zero, $sp, 1048                # 8-byte Folded Spill
	st.d	$zero, $sp, 1040                # 8-byte Folded Spill
	st.d	$zero, $sp, 1032                # 8-byte Folded Spill
	st.d	$zero, $sp, 1024                # 8-byte Folded Spill
	st.d	$zero, $sp, 1016                # 8-byte Folded Spill
	st.d	$zero, $sp, 1008                # 8-byte Folded Spill
	st.d	$zero, $sp, 1000                # 8-byte Folded Spill
	st.d	$zero, $sp, 992                 # 8-byte Folded Spill
	st.d	$zero, $sp, 984                 # 8-byte Folded Spill
	st.d	$zero, $sp, 976                 # 8-byte Folded Spill
	st.d	$zero, $sp, 968                 # 8-byte Folded Spill
	st.d	$zero, $sp, 960                 # 8-byte Folded Spill
	st.d	$zero, $sp, 952                 # 8-byte Folded Spill
	st.d	$zero, $sp, 944                 # 8-byte Folded Spill
	st.d	$zero, $sp, 936                 # 8-byte Folded Spill
	st.d	$zero, $sp, 928                 # 8-byte Folded Spill
	st.d	$zero, $sp, 920                 # 8-byte Folded Spill
	st.d	$zero, $sp, 912                 # 8-byte Folded Spill
	st.d	$zero, $sp, 904                 # 8-byte Folded Spill
	st.d	$zero, $sp, 896                 # 8-byte Folded Spill
	st.d	$zero, $sp, 888                 # 8-byte Folded Spill
	st.d	$zero, $sp, 880                 # 8-byte Folded Spill
	st.d	$zero, $sp, 872                 # 8-byte Folded Spill
	st.d	$zero, $sp, 864                 # 8-byte Folded Spill
	st.d	$zero, $sp, 856                 # 8-byte Folded Spill
	st.d	$zero, $sp, 848                 # 8-byte Folded Spill
	st.d	$zero, $sp, 840                 # 8-byte Folded Spill
	st.d	$zero, $sp, 832                 # 8-byte Folded Spill
	st.d	$zero, $sp, 824                 # 8-byte Folded Spill
	st.d	$zero, $sp, 816                 # 8-byte Folded Spill
	st.d	$zero, $sp, 808                 # 8-byte Folded Spill
	st.d	$zero, $sp, 800                 # 8-byte Folded Spill
	st.d	$zero, $sp, 792                 # 8-byte Folded Spill
	st.d	$zero, $sp, 784                 # 8-byte Folded Spill
	st.d	$zero, $sp, 776                 # 8-byte Folded Spill
	st.d	$zero, $sp, 768                 # 8-byte Folded Spill
	st.d	$zero, $sp, 760                 # 8-byte Folded Spill
	st.d	$zero, $sp, 752                 # 8-byte Folded Spill
	st.d	$zero, $sp, 744                 # 8-byte Folded Spill
	st.d	$zero, $sp, 736                 # 8-byte Folded Spill
	st.d	$zero, $sp, 728                 # 8-byte Folded Spill
	st.d	$zero, $sp, 720                 # 8-byte Folded Spill
	st.d	$zero, $sp, 712                 # 8-byte Folded Spill
	st.d	$zero, $sp, 704                 # 8-byte Folded Spill
	st.d	$zero, $sp, 696                 # 8-byte Folded Spill
	st.d	$zero, $sp, 688                 # 8-byte Folded Spill
	st.d	$zero, $sp, 680                 # 8-byte Folded Spill
	st.d	$zero, $sp, 672                 # 8-byte Folded Spill
	st.d	$zero, $sp, 664                 # 8-byte Folded Spill
	st.d	$zero, $sp, 656                 # 8-byte Folded Spill
	st.d	$zero, $sp, 648                 # 8-byte Folded Spill
	st.d	$zero, $sp, 640                 # 8-byte Folded Spill
	st.d	$zero, $sp, 632                 # 8-byte Folded Spill
	st.d	$zero, $sp, 624                 # 8-byte Folded Spill
	st.d	$zero, $sp, 616                 # 8-byte Folded Spill
	st.d	$zero, $sp, 608                 # 8-byte Folded Spill
	st.d	$zero, $sp, 600                 # 8-byte Folded Spill
	st.d	$zero, $sp, 592                 # 8-byte Folded Spill
	st.d	$zero, $sp, 584                 # 8-byte Folded Spill
	st.d	$zero, $sp, 576                 # 8-byte Folded Spill
	st.d	$zero, $sp, 568                 # 8-byte Folded Spill
	st.d	$zero, $sp, 560                 # 8-byte Folded Spill
	st.d	$zero, $sp, 552                 # 8-byte Folded Spill
	st.d	$zero, $sp, 544                 # 8-byte Folded Spill
	st.d	$zero, $sp, 536                 # 8-byte Folded Spill
	st.d	$zero, $sp, 528                 # 8-byte Folded Spill
	st.d	$zero, $sp, 520                 # 8-byte Folded Spill
	st.d	$zero, $sp, 512                 # 8-byte Folded Spill
	st.d	$zero, $sp, 504                 # 8-byte Folded Spill
	st.d	$zero, $sp, 496                 # 8-byte Folded Spill
	st.d	$zero, $sp, 488                 # 8-byte Folded Spill
	st.d	$zero, $sp, 480                 # 8-byte Folded Spill
	st.d	$zero, $sp, 472                 # 8-byte Folded Spill
	st.d	$zero, $sp, 464                 # 8-byte Folded Spill
	st.d	$zero, $sp, 456                 # 8-byte Folded Spill
	st.d	$zero, $sp, 448                 # 8-byte Folded Spill
	st.d	$zero, $sp, 440                 # 8-byte Folded Spill
	st.d	$zero, $sp, 432                 # 8-byte Folded Spill
	st.d	$zero, $sp, 424                 # 8-byte Folded Spill
	st.d	$zero, $sp, 416                 # 8-byte Folded Spill
	st.d	$zero, $sp, 408                 # 8-byte Folded Spill
	st.d	$zero, $sp, 400                 # 8-byte Folded Spill
	st.d	$zero, $sp, 392                 # 8-byte Folded Spill
	st.d	$zero, $sp, 384                 # 8-byte Folded Spill
	st.d	$zero, $sp, 376                 # 8-byte Folded Spill
	st.d	$zero, $sp, 368                 # 8-byte Folded Spill
	st.d	$zero, $sp, 360                 # 8-byte Folded Spill
	st.d	$zero, $sp, 352                 # 8-byte Folded Spill
	st.d	$zero, $sp, 344                 # 8-byte Folded Spill
	st.d	$zero, $sp, 336                 # 8-byte Folded Spill
	st.d	$zero, $sp, 328                 # 8-byte Folded Spill
	st.d	$zero, $sp, 320                 # 8-byte Folded Spill
	st.d	$zero, $sp, 312                 # 8-byte Folded Spill
	st.d	$zero, $sp, 304                 # 8-byte Folded Spill
	st.d	$zero, $sp, 296                 # 8-byte Folded Spill
	st.d	$zero, $sp, 288                 # 8-byte Folded Spill
	st.d	$zero, $sp, 280                 # 8-byte Folded Spill
	st.d	$zero, $sp, 272                 # 8-byte Folded Spill
	st.d	$zero, $sp, 264                 # 8-byte Folded Spill
	st.d	$zero, $sp, 256                 # 8-byte Folded Spill
	st.d	$zero, $sp, 248                 # 8-byte Folded Spill
	st.d	$zero, $sp, 240                 # 8-byte Folded Spill
	st.d	$zero, $sp, 232                 # 8-byte Folded Spill
	st.d	$zero, $sp, 224                 # 8-byte Folded Spill
	st.d	$zero, $sp, 216                 # 8-byte Folded Spill
	st.d	$zero, $sp, 208                 # 8-byte Folded Spill
	st.d	$zero, $sp, 200                 # 8-byte Folded Spill
	st.d	$zero, $sp, 192                 # 8-byte Folded Spill
	st.d	$zero, $sp, 184                 # 8-byte Folded Spill
	st.d	$zero, $sp, 176                 # 8-byte Folded Spill
	st.d	$zero, $sp, 168                 # 8-byte Folded Spill
	st.d	$zero, $sp, 160                 # 8-byte Folded Spill
	st.d	$zero, $sp, 152                 # 8-byte Folded Spill
	st.d	$zero, $sp, 144                 # 8-byte Folded Spill
	st.d	$zero, $sp, 136                 # 8-byte Folded Spill
	st.d	$zero, $sp, 128                 # 8-byte Folded Spill
	st.d	$zero, $sp, 120                 # 8-byte Folded Spill
	st.d	$zero, $sp, 112                 # 8-byte Folded Spill
	st.d	$zero, $sp, 104                 # 8-byte Folded Spill
	st.d	$zero, $sp, 96                  # 8-byte Folded Spill
	st.d	$zero, $sp, 88                  # 8-byte Folded Spill
	st.d	$zero, $sp, 80                  # 8-byte Folded Spill
	st.d	$zero, $sp, 72                  # 8-byte Folded Spill
	st.d	$zero, $sp, 64                  # 8-byte Folded Spill
	st.d	$zero, $sp, 56                  # 8-byte Folded Spill
	st.d	$zero, $sp, 48                  # 8-byte Folded Spill
	st.d	$zero, $sp, 40                  # 8-byte Folded Spill
	st.d	$zero, $sp, 32                  # 8-byte Folded Spill
	st.d	$zero, $sp, 24                  # 8-byte Folded Spill
	move	$s7, $zero
	move	$s6, $zero
	move	$s5, $zero
	move	$s4, $zero
	move	$s3, $zero
	move	$s2, $zero
	move	$s1, $zero
	move	$s0, $zero
	move	$fp, $zero
	move	$t8, $zero
	move	$t7, $zero
	move	$t6, $zero
	move	$t5, $zero
	move	$t4, $zero
	move	$t3, $zero
	move	$t2, $zero
	move	$t1, $zero
	move	$t0, $zero
	move	$a7, $zero
	move	$a6, $zero
	move	$a5, $zero
	move	$a4, $zero
	move	$a3, $zero
	move	$a2, $zero
	move	$a1, $zero
	st.d	$zero, $sp, 16                  # 8-byte Folded Spill
	#APP
	#NO_APP
	ori	$s8, $zero, 2224
	add.d	$s8, $sp, $s8
	ld.d	$ra, $s8, 0                     # 8-byte Folded Reload
	ori	$s8, $zero, 2216
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $s8, $ra
	ori	$s8, $zero, 2208
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2200
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2192
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2184
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2176
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2168
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2160
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2152
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2144
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2136
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2128
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2120
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2112
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2104
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2096
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2088
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2080
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2072
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2064
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2056
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ori	$s8, $zero, 2048
	add.d	$s8, $sp, $s8
	ld.d	$s8, $s8, 0                     # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 2040                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 2032                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 2024                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 2016                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 2008                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 2000                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1992                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1984                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1976                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1968                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1960                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1952                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1936                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1928                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1920                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1912                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1904                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1896                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1888                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1880                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1872                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1840                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	ld.d	$s8, $sp, 1816                  # 8-byte Folded Reload
	or	$ra, $ra, $s8
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1760                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1776                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1784                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1800                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1808                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1832                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1848                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1864                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1856                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1824                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1792                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1768                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1752                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1744                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1736                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1728                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1720                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1712                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1704                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1696                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1688                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1680                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1672                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1664                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1656                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1648                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1640                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1632                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1624                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1616                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1608                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1600                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1592                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1584                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1576                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1568                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1560                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1552                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1544                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1536                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1528                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1520                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1512                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1504                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1496                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1488                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1480                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1472                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1464                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1456                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1448                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1440                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1432                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1424                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1416                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1408                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1400                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1392                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1384                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1376                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1368                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1360                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1352                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1344                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1336                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1328                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1320                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1312                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1304                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1296                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1288                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1280                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1272                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1264                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1256                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1248                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1240                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1232                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1224                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1216                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1208                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1200                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1192                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1184                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1176                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1168                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1160                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1152                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1144                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1136                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1128                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1120                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1112                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1104                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1096                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1088                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1080                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1072                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1064                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1056                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1048                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1040                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1032                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1024                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1016                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1008                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 1000                  # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 992                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 984                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 976                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 968                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 960                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 952                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 944                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 936                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 928                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 920                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 912                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 904                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 896                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 888                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 880                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 872                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 864                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 856                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 848                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 840                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 832                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 824                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 816                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 808                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 800                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 792                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 784                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 776                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 768                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 760                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 752                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 744                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 736                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 728                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 720                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 712                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 704                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 696                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 688                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 680                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 672                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 664                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 656                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 648                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 640                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 632                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 624                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 616                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 608                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 600                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 592                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 584                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 576                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 568                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 560                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 552                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 544                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 536                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 528                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 520                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 512                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 504                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 496                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 488                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 480                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 472                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 464                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 456                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 448                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 440                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 432                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 424                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 416                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 408                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 400                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 392                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 384                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 376                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 368                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 360                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 352                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 344                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 336                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 328                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 320                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 312                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 304                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 296                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 288                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 280                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 272                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 264                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 256                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 248                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 240                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 232                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 224                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 216                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 208                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 200                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 192                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 184                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 176                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 168                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 160                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 152                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 144                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 136                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 128                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 120                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 112                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 104                   # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 96                    # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 88                    # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 80                    # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 72                    # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 64                    # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 56                    # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 48                    # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 40                    # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 32                    # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$ra, $ra, $a0
	ld.d	$a0, $sp, 24                    # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$s8, $ra, $a0
	#APP
	#NO_APP
	or	$s7, $s8, $s7
	#APP
	#NO_APP
	or	$s6, $s7, $s6
	#APP
	#NO_APP
	or	$s5, $s6, $s5
	#APP
	#NO_APP
	or	$s4, $s5, $s4
	#APP
	#NO_APP
	or	$s3, $s4, $s3
	#APP
	#NO_APP
	or	$s2, $s3, $s2
	#APP
	#NO_APP
	or	$s1, $s2, $s1
	#APP
	#NO_APP
	or	$s0, $s1, $s0
	#APP
	#NO_APP
	or	$fp, $s0, $fp
	#APP
	#NO_APP
	or	$t8, $fp, $t8
	#APP
	#NO_APP
	or	$t7, $t8, $t7
	#APP
	#NO_APP
	or	$t6, $t7, $t6
	#APP
	#NO_APP
	or	$t5, $t6, $t5
	#APP
	#NO_APP
	or	$t4, $t5, $t4
	#APP
	#NO_APP
	or	$t3, $t4, $t3
	#APP
	#NO_APP
	or	$t2, $t3, $t2
	#APP
	#NO_APP
	or	$t1, $t2, $t1
	#APP
	#NO_APP
	or	$t0, $t1, $t0
	#APP
	#NO_APP
	or	$a7, $t0, $a7
	#APP
	#NO_APP
	or	$a6, $a7, $a6
	#APP
	#NO_APP
	or	$a5, $a6, $a5
	#APP
	#NO_APP
	or	$a4, $a5, $a4
	#APP
	#NO_APP
	or	$a3, $a4, $a3
	#APP
	#NO_APP
	or	$a2, $a3, $a2
	#APP
	#NO_APP
	or	$a1, $a2, $a1
	ld.d	$a0, $sp, 16                    # 8-byte Folded Reload
	#APP
	#NO_APP
	or	$a0, $a1, $a0
	addi.w	$a0, $a0, 0
	addi.d	$sp, $sp, 288
	ld.d	$s8, $sp, 1944                  # 8-byte Folded Reload
	ld.d	$s7, $sp, 1952                  # 8-byte Folded Reload
	ld.d	$s6, $sp, 1960                  # 8-byte Folded Reload
	ld.d	$s5, $sp, 1968                  # 8-byte Folded Reload
	ld.d	$s4, $sp, 1976                  # 8-byte Folded Reload
	ld.d	$s3, $sp, 1984                  # 8-byte Folded Reload
	ld.d	$s2, $sp, 1992                  # 8-byte Folded Reload
	ld.d	$s1, $sp, 2000                  # 8-byte Folded Reload
	ld.d	$s0, $sp, 2008                  # 8-byte Folded Reload
	ld.d	$fp, $sp, 2016                  # 8-byte Folded Reload
	ld.d	$ra, $sp, 2024                  # 8-byte Folded Reload
	addi.d	$sp, $sp, 2032
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	5
	.type	main,@function
main:                                   # @main
# %bb.0:
	addi.d	$sp, $sp, -16
	st.d	$ra, $sp, 8                     # 8-byte Folded Spill
	pcaddu18i	$ra, %call36(foo)
	jirl	$ra, $ra, 0
	bnez	$a0, .LBB1_2
# %bb.1:
	move	$a0, $zero
	ld.d	$ra, $sp, 8                     # 8-byte Folded Reload
	addi.d	$sp, $sp, 16
	ret
.LBB1_2:
	pcaddu18i	$ra, %call36(abort)
	jirl	$ra, $ra, 0
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
	.addrsig
