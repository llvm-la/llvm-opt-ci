	.file	"t0.c"
	.type	expflg,@object                  # @expflg
	.bss
	.globl	expflg
	.p2align	2, 0x0
expflg:
	.word	0                               # 0x0
	.size	expflg, 4

	.type	ctrflg,@object                  # @ctrflg
	.globl	ctrflg
	.p2align	2, 0x0
ctrflg:
	.word	0                               # 0x0
	.size	ctrflg, 4

	.type	boxflg,@object                  # @boxflg
	.globl	boxflg
	.p2align	2, 0x0
boxflg:
	.word	0                               # 0x0
	.size	boxflg, 4

	.type	dboxflg,@object                 # @dboxflg
	.globl	dboxflg
	.p2align	2, 0x0
dboxflg:
	.word	0                               # 0x0
	.size	dboxflg, 4

	.type	tab,@object                     # @tab
	.data
	.globl	tab
	.p2align	2, 0x0
tab:
	.word	9                               # 0x9
	.size	tab, 4

	.type	F1,@object                      # @F1
	.bss
	.globl	F1
	.p2align	2, 0x0
F1:
	.word	0                               # 0x0
	.size	F1, 4

	.type	F2,@object                      # @F2
	.globl	F2
	.p2align	2, 0x0
F2:
	.word	0                               # 0x0
	.size	F2, 4

	.type	allflg,@object                  # @allflg
	.globl	allflg
	.p2align	2, 0x0
allflg:
	.word	0                               # 0x0
	.size	allflg, 4

	.type	leftover,@object                # @leftover
	.globl	leftover
	.p2align	2, 0x0
leftover:
	.word	0                               # 0x0
	.size	leftover, 4

	.type	textflg,@object                 # @textflg
	.globl	textflg
	.p2align	2, 0x0
textflg:
	.word	0                               # 0x0
	.size	textflg, 4

	.type	left1flg,@object                # @left1flg
	.globl	left1flg
	.p2align	2, 0x0
left1flg:
	.word	0                               # 0x0
	.size	left1flg, 4

	.type	rightl,@object                  # @rightl
	.globl	rightl
	.p2align	2, 0x0
rightl:
	.word	0                               # 0x0
	.size	rightl, 4

	.type	iline,@object                   # @iline
	.data
	.globl	iline
	.p2align	2, 0x0
iline:
	.word	1                               # 0x1
	.size	iline, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Input"
	.size	.L.str, 6

	.type	ifile,@object                   # @ifile
	.data
	.globl	ifile
	.p2align	3, 0x0
ifile:
	.dword	.L.str
	.size	ifile, 8

	.type	texname,@object                 # @texname
	.globl	texname
	.p2align	2, 0x0
texname:
	.word	97                              # 0x61
	.size	texname, 4

	.type	texct,@object                   # @texct
	.bss
	.globl	texct
	.p2align	2, 0x0
texct:
	.word	0                               # 0x0
	.size	texct, 4

	.type	texstr,@object                  # @texstr
	.data
	.globl	texstr
texstr:
	.asciz	"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWYXZ0123456789"
	.size	texstr, 63

	.type	linsize,@object                 # @linsize
	.bss
	.globl	linsize
	.p2align	2, 0x0
linsize:
	.word	0                               # 0x0
	.size	linsize, 4

	.type	pr1403,@object                  # @pr1403
	.globl	pr1403
	.p2align	2, 0x0
pr1403:
	.word	0                               # 0x0
	.size	pr1403, 4

	.type	delim1,@object                  # @delim1
	.globl	delim1
	.p2align	2, 0x0
delim1:
	.word	0                               # 0x0
	.size	delim1, 4

	.type	delim2,@object                  # @delim2
	.globl	delim2
	.p2align	2, 0x0
delim2:
	.word	0                               # 0x0
	.size	delim2, 4

	.type	evenup,@object                  # @evenup
	.globl	evenup
	.p2align	2, 0x0
evenup:
	.space	80
	.size	evenup, 80

	.type	evenflg,@object                 # @evenflg
	.globl	evenflg
	.p2align	2, 0x0
evenflg:
	.word	0                               # 0x0
	.size	evenflg, 4

	.type	cstore,@object                  # @cstore
	.globl	cstore
	.p2align	3, 0x0
cstore:
	.dword	0
	.size	cstore, 8

	.type	cspace,@object                  # @cspace
	.globl	cspace
	.p2align	3, 0x0
cspace:
	.dword	0
	.size	cspace, 8

	.type	last,@object                    # @last
	.globl	last
	.p2align	3, 0x0
last:
	.dword	0
	.size	last, 8

	.type	table,@object                   # @table
	.globl	table
	.p2align	3, 0x0
table:
	.space	1600
	.size	table, 1600

	.type	style,@object                   # @style
	.globl	style
	.p2align	2, 0x0
style:
	.space	8000
	.size	style, 8000

	.type	ctop,@object                    # @ctop
	.globl	ctop
	.p2align	2, 0x0
ctop:
	.space	8000
	.size	ctop, 8000

	.type	font,@object                    # @font
	.globl	font
font:
	.space	4000
	.size	font, 4000

	.type	csize,@object                   # @csize
	.globl	csize
csize:
	.space	8000
	.size	csize, 8000

	.type	vsize,@object                   # @vsize
	.globl	vsize
vsize:
	.space	8000
	.size	vsize, 8000

	.type	lefline,@object                 # @lefline
	.globl	lefline
	.p2align	2, 0x0
lefline:
	.space	8000
	.size	lefline, 8000

	.type	cll,@object                     # @cll
	.globl	cll
cll:
	.space	200
	.size	cll, 200

	.type	stynum,@object                  # @stynum
	.globl	stynum
	.p2align	2, 0x0
stynum:
	.space	804
	.size	stynum, 804

	.type	nslin,@object                   # @nslin
	.globl	nslin
	.p2align	2, 0x0
nslin:
	.word	0                               # 0x0
	.size	nslin, 4

	.type	nclin,@object                   # @nclin
	.globl	nclin
	.p2align	2, 0x0
nclin:
	.word	0                               # 0x0
	.size	nclin, 4

	.type	sep,@object                     # @sep
	.globl	sep
	.p2align	2, 0x0
sep:
	.space	80
	.size	sep, 80

	.type	fullbot,@object                 # @fullbot
	.globl	fullbot
	.p2align	2, 0x0
fullbot:
	.space	800
	.size	fullbot, 800

	.type	instead,@object                 # @instead
	.globl	instead
	.p2align	3, 0x0
instead:
	.space	1600
	.size	instead, 1600

	.type	used,@object                    # @used
	.globl	used
	.p2align	2, 0x0
used:
	.space	80
	.size	used, 80

	.type	lused,@object                   # @lused
	.globl	lused
	.p2align	2, 0x0
lused:
	.space	80
	.size	lused, 80

	.type	rused,@object                   # @rused
	.globl	rused
	.p2align	2, 0x0
rused:
	.space	80
	.size	rused, 80

	.type	linestop,@object                # @linestop
	.globl	linestop
	.p2align	2, 0x0
linestop:
	.space	800
	.size	linestop, 800

	.type	nlin,@object                    # @nlin
	.globl	nlin
	.p2align	2, 0x0
nlin:
	.word	0                               # 0x0
	.size	nlin, 4

	.type	ncol,@object                    # @ncol
	.globl	ncol
	.p2align	2, 0x0
ncol:
	.word	0                               # 0x0
	.size	ncol, 4

	.type	linstart,@object                # @linstart
	.globl	linstart
	.p2align	2, 0x0
linstart:
	.word	0                               # 0x0
	.size	linstart, 4

	.type	exstore,@object                 # @exstore
	.globl	exstore
	.p2align	3, 0x0
exstore:
	.dword	0
	.size	exstore, 8

	.type	exlim,@object                   # @exlim
	.globl	exlim
	.p2align	3, 0x0
exlim:
	.dword	0
	.size	exlim, 8

	.type	tabin,@object                   # @tabin
	.globl	tabin
	.p2align	3, 0x0
tabin:
	.dword	0
	.size	tabin, 8

	.type	tabout,@object                  # @tabout
	.globl	tabout
	.p2align	3, 0x0
tabout:
	.dword	0
	.size	tabout, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
