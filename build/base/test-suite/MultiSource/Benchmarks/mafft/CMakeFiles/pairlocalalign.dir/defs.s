	.file	"defs.c"
	.type	commonAlloc1,@object            # @commonAlloc1
	.bss
	.globl	commonAlloc1
	.p2align	2, 0x0
commonAlloc1:
	.word	0                               # 0x0
	.size	commonAlloc1, 4

	.type	commonAlloc2,@object            # @commonAlloc2
	.globl	commonAlloc2
	.p2align	2, 0x0
commonAlloc2:
	.word	0                               # 0x0
	.size	commonAlloc2, 4

	.type	commonIP,@object                # @commonIP
	.globl	commonIP
	.p2align	3, 0x0
commonIP:
	.dword	0
	.size	commonIP, 8

	.type	commonJP,@object                # @commonJP
	.globl	commonJP
	.p2align	3, 0x0
commonJP:
	.dword	0
	.size	commonJP, 8

	.type	consweight_multi,@object        # @consweight_multi
	.data
	.globl	consweight_multi
	.p2align	2, 0x0
consweight_multi:
	.word	0x3f800000                      # float 1
	.size	consweight_multi, 4

	.type	consweight_rna,@object          # @consweight_rna
	.bss
	.globl	consweight_rna
	.p2align	2, 0x0
consweight_rna:
	.word	0x00000000                      # float 0
	.size	consweight_rna, 4

	.type	RNAscoremtx,@object             # @RNAscoremtx
	.data
	.globl	RNAscoremtx
RNAscoremtx:
	.byte	110                             # 0x6e
	.size	RNAscoremtx, 1

	.type	modelname,@object               # @modelname
	.bss
	.globl	modelname
modelname:
	.space	100
	.size	modelname, 100

	.type	njob,@object                    # @njob
	.globl	njob
	.p2align	2, 0x0
njob:
	.word	0                               # 0x0
	.size	njob, 4

	.type	nlenmax,@object                 # @nlenmax
	.globl	nlenmax
	.p2align	2, 0x0
nlenmax:
	.word	0                               # 0x0
	.size	nlenmax, 4

	.type	amino_n,@object                 # @amino_n
	.globl	amino_n
	.p2align	2, 0x0
amino_n:
	.space	512
	.size	amino_n, 512

	.type	amino_grp,@object               # @amino_grp
	.globl	amino_grp
amino_grp:
	.space	128
	.size	amino_grp, 128

	.type	amino_dis,@object               # @amino_dis
	.globl	amino_dis
	.p2align	2, 0x0
amino_dis:
	.space	65536
	.size	amino_dis, 65536

	.type	amino_disLN,@object             # @amino_disLN
	.globl	amino_disLN
	.p2align	2, 0x0
amino_disLN:
	.space	65536
	.size	amino_disLN, 65536

	.type	amino_dis_consweight_multi,@object # @amino_dis_consweight_multi
	.globl	amino_dis_consweight_multi
	.p2align	3, 0x0
amino_dis_consweight_multi:
	.space	131072
	.size	amino_dis_consweight_multi, 131072

	.type	n_dis,@object                   # @n_dis
	.globl	n_dis
	.p2align	2, 0x0
n_dis:
	.space	2704
	.size	n_dis, 2704

	.type	n_disFFT,@object                # @n_disFFT
	.globl	n_disFFT
	.p2align	2, 0x0
n_disFFT:
	.space	2704
	.size	n_disFFT, 2704

	.type	n_dis_consweight_multi,@object  # @n_dis_consweight_multi
	.globl	n_dis_consweight_multi
	.p2align	2, 0x0
n_dis_consweight_multi:
	.space	2704
	.size	n_dis_consweight_multi, 2704

	.type	amino,@object                   # @amino
	.globl	amino
amino:
	.space	26
	.size	amino, 26

	.type	polarity,@object                # @polarity
	.globl	polarity
	.p2align	3, 0x0
polarity:
	.space	160
	.size	polarity, 160

	.type	volume,@object                  # @volume
	.globl	volume
	.p2align	3, 0x0
volume:
	.space	160
	.size	volume, 160

	.type	ribosumdis,@object              # @ribosumdis
	.globl	ribosumdis
	.p2align	2, 0x0
ribosumdis:
	.space	5476
	.size	ribosumdis, 5476

	.type	ppid,@object                    # @ppid
	.globl	ppid
	.p2align	2, 0x0
ppid:
	.word	0                               # 0x0
	.size	ppid, 4

	.type	thrinter,@object                # @thrinter
	.globl	thrinter
	.p2align	3, 0x0
thrinter:
	.dword	0x0000000000000000              # double 0
	.size	thrinter, 8

	.type	fastathreshold,@object          # @fastathreshold
	.globl	fastathreshold
	.p2align	3, 0x0
fastathreshold:
	.dword	0x0000000000000000              # double 0
	.size	fastathreshold, 8

	.type	pslocal,@object                 # @pslocal
	.globl	pslocal
	.p2align	2, 0x0
pslocal:
	.word	0                               # 0x0
	.size	pslocal, 4

	.type	ppslocal,@object                # @ppslocal
	.globl	ppslocal
	.p2align	2, 0x0
ppslocal:
	.word	0                               # 0x0
	.size	ppslocal, 4

	.type	constraint,@object              # @constraint
	.globl	constraint
	.p2align	2, 0x0
constraint:
	.word	0                               # 0x0
	.size	constraint, 4

	.type	divpairscore,@object            # @divpairscore
	.globl	divpairscore
	.p2align	2, 0x0
divpairscore:
	.word	0                               # 0x0
	.size	divpairscore, 4

	.type	fmodel,@object                  # @fmodel
	.globl	fmodel
	.p2align	2, 0x0
fmodel:
	.word	0                               # 0x0
	.size	fmodel, 4

	.type	nblosum,@object                 # @nblosum
	.globl	nblosum
	.p2align	2, 0x0
nblosum:
	.word	0                               # 0x0
	.size	nblosum, 4

	.type	kobetsubunkatsu,@object         # @kobetsubunkatsu
	.globl	kobetsubunkatsu
	.p2align	2, 0x0
kobetsubunkatsu:
	.word	0                               # 0x0
	.size	kobetsubunkatsu, 4

	.type	bunkatsu,@object                # @bunkatsu
	.globl	bunkatsu
	.p2align	2, 0x0
bunkatsu:
	.word	0                               # 0x0
	.size	bunkatsu, 4

	.type	dorp,@object                    # @dorp
	.globl	dorp
	.p2align	2, 0x0
dorp:
	.word	0                               # 0x0
	.size	dorp, 4

	.type	niter,@object                   # @niter
	.globl	niter
	.p2align	2, 0x0
niter:
	.word	0                               # 0x0
	.size	niter, 4

	.type	contin,@object                  # @contin
	.globl	contin
	.p2align	2, 0x0
contin:
	.word	0                               # 0x0
	.size	contin, 4

	.type	calledByXced,@object            # @calledByXced
	.globl	calledByXced
	.p2align	2, 0x0
calledByXced:
	.word	0                               # 0x0
	.size	calledByXced, 4

	.type	devide,@object                  # @devide
	.globl	devide
	.p2align	2, 0x0
devide:
	.word	0                               # 0x0
	.size	devide, 4

	.type	scmtd,@object                   # @scmtd
	.globl	scmtd
	.p2align	2, 0x0
scmtd:
	.word	0                               # 0x0
	.size	scmtd, 4

	.type	weight,@object                  # @weight
	.globl	weight
	.p2align	2, 0x0
weight:
	.word	0                               # 0x0
	.size	weight, 4

	.type	utree,@object                   # @utree
	.globl	utree
	.p2align	2, 0x0
utree:
	.word	0                               # 0x0
	.size	utree, 4

	.type	tbutree,@object                 # @tbutree
	.globl	tbutree
	.p2align	2, 0x0
tbutree:
	.word	0                               # 0x0
	.size	tbutree, 4

	.type	refine,@object                  # @refine
	.globl	refine
	.p2align	2, 0x0
refine:
	.word	0                               # 0x0
	.size	refine, 4

	.type	check,@object                   # @check
	.globl	check
	.p2align	2, 0x0
check:
	.word	0                               # 0x0
	.size	check, 4

	.type	cut,@object                     # @cut
	.globl	cut
	.p2align	3, 0x0
cut:
	.dword	0x0000000000000000              # double 0
	.size	cut, 8

	.type	cooling,@object                 # @cooling
	.globl	cooling
	.p2align	2, 0x0
cooling:
	.word	0                               # 0x0
	.size	cooling, 4

	.type	penalty,@object                 # @penalty
	.globl	penalty
	.p2align	2, 0x0
penalty:
	.word	0                               # 0x0
	.size	penalty, 4

	.type	ppenalty,@object                # @ppenalty
	.globl	ppenalty
	.p2align	2, 0x0
ppenalty:
	.word	0                               # 0x0
	.size	ppenalty, 4

	.type	penaltyLN,@object               # @penaltyLN
	.globl	penaltyLN
	.p2align	2, 0x0
penaltyLN:
	.word	0                               # 0x0
	.size	penaltyLN, 4

	.type	RNApenalty,@object              # @RNApenalty
	.globl	RNApenalty
	.p2align	2, 0x0
RNApenalty:
	.word	0                               # 0x0
	.size	RNApenalty, 4

	.type	RNAppenalty,@object             # @RNAppenalty
	.globl	RNAppenalty
	.p2align	2, 0x0
RNAppenalty:
	.word	0                               # 0x0
	.size	RNAppenalty, 4

	.type	RNApenalty_ex,@object           # @RNApenalty_ex
	.globl	RNApenalty_ex
	.p2align	2, 0x0
RNApenalty_ex:
	.word	0                               # 0x0
	.size	RNApenalty_ex, 4

	.type	RNAppenalty_ex,@object          # @RNAppenalty_ex
	.globl	RNAppenalty_ex
	.p2align	2, 0x0
RNAppenalty_ex:
	.word	0                               # 0x0
	.size	RNAppenalty_ex, 4

	.type	penalty_ex,@object              # @penalty_ex
	.globl	penalty_ex
	.p2align	2, 0x0
penalty_ex:
	.word	0                               # 0x0
	.size	penalty_ex, 4

	.type	ppenalty_ex,@object             # @ppenalty_ex
	.globl	ppenalty_ex
	.p2align	2, 0x0
ppenalty_ex:
	.word	0                               # 0x0
	.size	ppenalty_ex, 4

	.type	penalty_exLN,@object            # @penalty_exLN
	.globl	penalty_exLN
	.p2align	2, 0x0
penalty_exLN:
	.word	0                               # 0x0
	.size	penalty_exLN, 4

	.type	penalty_EX,@object              # @penalty_EX
	.globl	penalty_EX
	.p2align	2, 0x0
penalty_EX:
	.word	0                               # 0x0
	.size	penalty_EX, 4

	.type	ppenalty_EX,@object             # @ppenalty_EX
	.globl	ppenalty_EX
	.p2align	2, 0x0
ppenalty_EX:
	.word	0                               # 0x0
	.size	ppenalty_EX, 4

	.type	penalty_OP,@object              # @penalty_OP
	.globl	penalty_OP
	.p2align	2, 0x0
penalty_OP:
	.word	0                               # 0x0
	.size	penalty_OP, 4

	.type	ppenalty_OP,@object             # @ppenalty_OP
	.globl	ppenalty_OP
	.p2align	2, 0x0
ppenalty_OP:
	.word	0                               # 0x0
	.size	ppenalty_OP, 4

	.type	RNAthr,@object                  # @RNAthr
	.globl	RNAthr
	.p2align	2, 0x0
RNAthr:
	.word	0                               # 0x0
	.size	RNAthr, 4

	.type	RNApthr,@object                 # @RNApthr
	.globl	RNApthr
	.p2align	2, 0x0
RNApthr:
	.word	0                               # 0x0
	.size	RNApthr, 4

	.type	offset,@object                  # @offset
	.globl	offset
	.p2align	2, 0x0
offset:
	.word	0                               # 0x0
	.size	offset, 4

	.type	poffset,@object                 # @poffset
	.globl	poffset
	.p2align	2, 0x0
poffset:
	.word	0                               # 0x0
	.size	poffset, 4

	.type	offsetLN,@object                # @offsetLN
	.globl	offsetLN
	.p2align	2, 0x0
offsetLN:
	.word	0                               # 0x0
	.size	offsetLN, 4

	.type	offsetFFT,@object               # @offsetFFT
	.globl	offsetFFT
	.p2align	2, 0x0
offsetFFT:
	.word	0                               # 0x0
	.size	offsetFFT, 4

	.type	scoremtx,@object                # @scoremtx
	.globl	scoremtx
	.p2align	2, 0x0
scoremtx:
	.word	0                               # 0x0
	.size	scoremtx, 4

	.type	TMorJTT,@object                 # @TMorJTT
	.globl	TMorJTT
	.p2align	2, 0x0
TMorJTT:
	.word	0                               # 0x0
	.size	TMorJTT, 4

	.type	use_fft,@object                 # @use_fft
	.globl	use_fft
use_fft:
	.byte	0                               # 0x0
	.size	use_fft, 1

	.type	force_fft,@object               # @force_fft
	.globl	force_fft
force_fft:
	.byte	0                               # 0x0
	.size	force_fft, 1

	.type	nevermemsave,@object            # @nevermemsave
	.globl	nevermemsave
	.p2align	2, 0x0
nevermemsave:
	.word	0                               # 0x0
	.size	nevermemsave, 4

	.type	fftscore,@object                # @fftscore
	.globl	fftscore
	.p2align	2, 0x0
fftscore:
	.word	0                               # 0x0
	.size	fftscore, 4

	.type	fftWinSize,@object              # @fftWinSize
	.globl	fftWinSize
	.p2align	2, 0x0
fftWinSize:
	.word	0                               # 0x0
	.size	fftWinSize, 4

	.type	fftThreshold,@object            # @fftThreshold
	.globl	fftThreshold
	.p2align	2, 0x0
fftThreshold:
	.word	0                               # 0x0
	.size	fftThreshold, 4

	.type	fftRepeatStop,@object           # @fftRepeatStop
	.globl	fftRepeatStop
	.p2align	2, 0x0
fftRepeatStop:
	.word	0                               # 0x0
	.size	fftRepeatStop, 4

	.type	fftNoAnchStop,@object           # @fftNoAnchStop
	.globl	fftNoAnchStop
	.p2align	2, 0x0
fftNoAnchStop:
	.word	0                               # 0x0
	.size	fftNoAnchStop, 4

	.type	divWinSize,@object              # @divWinSize
	.globl	divWinSize
	.p2align	2, 0x0
divWinSize:
	.word	0                               # 0x0
	.size	divWinSize, 4

	.type	divThreshold,@object            # @divThreshold
	.globl	divThreshold
	.p2align	2, 0x0
divThreshold:
	.word	0                               # 0x0
	.size	divThreshold, 4

	.type	disp,@object                    # @disp
	.globl	disp
	.p2align	2, 0x0
disp:
	.word	0                               # 0x0
	.size	disp, 4

	.type	outgap,@object                  # @outgap
	.globl	outgap
	.p2align	2, 0x0
outgap:
	.word	0                               # 0x0
	.size	outgap, 4

	.type	alg,@object                     # @alg
	.globl	alg
alg:
	.byte	0                               # 0x0
	.size	alg, 1

	.type	cnst,@object                    # @cnst
	.globl	cnst
	.p2align	2, 0x0
cnst:
	.word	0                               # 0x0
	.size	cnst, 4

	.type	mix,@object                     # @mix
	.globl	mix
	.p2align	2, 0x0
mix:
	.word	0                               # 0x0
	.size	mix, 4

	.type	tbitr,@object                   # @tbitr
	.globl	tbitr
	.p2align	2, 0x0
tbitr:
	.word	0                               # 0x0
	.size	tbitr, 4

	.type	tbweight,@object                # @tbweight
	.globl	tbweight
	.p2align	2, 0x0
tbweight:
	.word	0                               # 0x0
	.size	tbweight, 4

	.type	tbrweight,@object               # @tbrweight
	.globl	tbrweight
	.p2align	2, 0x0
tbrweight:
	.word	0                               # 0x0
	.size	tbrweight, 4

	.type	disopt,@object                  # @disopt
	.globl	disopt
	.p2align	2, 0x0
disopt:
	.word	0                               # 0x0
	.size	disopt, 4

	.type	pamN,@object                    # @pamN
	.globl	pamN
	.p2align	2, 0x0
pamN:
	.word	0                               # 0x0
	.size	pamN, 4

	.type	checkC,@object                  # @checkC
	.globl	checkC
	.p2align	2, 0x0
checkC:
	.word	0                               # 0x0
	.size	checkC, 4

	.type	geta2,@object                   # @geta2
	.globl	geta2
	.p2align	2, 0x0
geta2:
	.word	0x00000000                      # float 0
	.size	geta2, 4

	.type	treemethod,@object              # @treemethod
	.globl	treemethod
	.p2align	2, 0x0
treemethod:
	.word	0                               # 0x0
	.size	treemethod, 4

	.type	kimuraR,@object                 # @kimuraR
	.globl	kimuraR
	.p2align	2, 0x0
kimuraR:
	.word	0                               # 0x0
	.size	kimuraR, 4

	.type	swopt,@object                   # @swopt
	.globl	swopt
	.p2align	3, 0x0
swopt:
	.dword	0
	.size	swopt, 8

	.type	fftkeika,@object                # @fftkeika
	.globl	fftkeika
	.p2align	2, 0x0
fftkeika:
	.word	0                               # 0x0
	.size	fftkeika, 4

	.type	score_check,@object             # @score_check
	.globl	score_check
	.p2align	2, 0x0
score_check:
	.word	0                               # 0x0
	.size	score_check, 4

	.type	makedistmtx,@object             # @makedistmtx
	.globl	makedistmtx
	.p2align	2, 0x0
makedistmtx:
	.word	0                               # 0x0
	.size	makedistmtx, 4

	.type	inputfile,@object               # @inputfile
	.globl	inputfile
	.p2align	3, 0x0
inputfile:
	.dword	0
	.size	inputfile, 8

	.type	rnakozo,@object                 # @rnakozo
	.globl	rnakozo
	.p2align	2, 0x0
rnakozo:
	.word	0                               # 0x0
	.size	rnakozo, 4

	.type	rnaprediction,@object           # @rnaprediction
	.globl	rnaprediction
rnaprediction:
	.byte	0                               # 0x0
	.size	rnaprediction, 1

	.type	signalSM,@object                # @signalSM
	.globl	signalSM
	.p2align	3, 0x0
signalSM:
	.dword	0
	.size	signalSM, 8

	.type	prep_g,@object                  # @prep_g
	.globl	prep_g
	.p2align	3, 0x0
prep_g:
	.dword	0
	.size	prep_g, 8

	.type	trap_g,@object                  # @trap_g
	.globl	trap_g
	.p2align	3, 0x0
trap_g:
	.dword	0
	.size	trap_g, 8

	.type	seq_g,@object                   # @seq_g
	.globl	seq_g
	.p2align	3, 0x0
seq_g:
	.dword	0
	.size	seq_g, 8

	.type	res_g,@object                   # @res_g
	.globl	res_g
	.p2align	3, 0x0
res_g:
	.dword	0
	.size	res_g, 8

	.section	".note.GNU-stack","",@progbits
	.addrsig
