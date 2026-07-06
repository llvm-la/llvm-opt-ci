	.file	"globals.c"
	.type	cellarray,@object               # @cellarray
	.comm	cellarray,8,8
	.type	netarray,@object                # @netarray
	.comm	netarray,8,8
	.type	termarray,@object               # @termarray
	.comm	termarray,8,8
	.type	blockarray,@object              # @blockarray
	.comm	blockarray,8,8
	.type	bdxlength,@object               # @bdxlength
	.comm	bdxlength,4,4
	.type	bdylength,@object               # @bdylength
	.comm	bdylength,4,4
	.type	blockl,@object                  # @blockl
	.comm	blockl,4,4
	.type	blockr,@object                  # @blockr
	.comm	blockr,4,4
	.type	blockt,@object                  # @blockt
	.comm	blockt,4,4
	.type	blockb,@object                  # @blockb
	.comm	blockb,4,4
	.type	blockmx,@object                 # @blockmx
	.comm	blockmx,4,4
	.type	blockmy,@object                 # @blockmy
	.comm	blockmy,4,4
	.type	numcells,@object                # @numcells
	.comm	numcells,4,4
	.type	numpads,@object                 # @numpads
	.comm	numpads,4,4
	.type	numBinsX,@object                # @numBinsX
	.comm	numBinsX,4,4
	.type	numBinsY,@object                # @numBinsY
	.comm	numBinsY,4,4
	.type	binWidthX,@object               # @binWidthX
	.comm	binWidthX,4,4
	.type	binWidthY,@object               # @binWidthY
	.comm	binWidthY,4,4
	.type	binOffsetX,@object              # @binOffsetX
	.comm	binOffsetX,4,4
	.type	binOffsetY,@object              # @binOffsetY
	.comm	binOffsetY,4,4
	.type	bucket,@object                  # @bucket
	.comm	bucket,8,8
	.type	maxWeight,@object               # @maxWeight
	.comm	maxWeight,4,4
	.type	baseWeight,@object              # @baseWeight
	.comm	baseWeight,4,4
	.type	slopeX,@object                  # @slopeX
	.comm	slopeX,8,8
	.type	slopeY,@object                  # @slopeY
	.comm	slopeY,8,8
	.type	basefactor,@object              # @basefactor
	.comm	basefactor,8,8
	.type	aveChanWid,@object              # @aveChanWid
	.comm	aveChanWid,4,4
	.type	penalty,@object                 # @penalty
	.comm	penalty,4,4
	.type	funccost,@object                # @funccost
	.comm	funccost,4,4
	.type	offset,@object                  # @offset
	.comm	offset,4,4
	.type	overfill,@object                # @overfill
	.comm	overfill,4,4
	.type	hashtab,@object                 # @hashtab
	.comm	hashtab,8,8
	.type	netctr,@object                  # @netctr
	.comm	netctr,4,4
	.type	T,@object                       # @T
	.comm	T,8,8
	.type	randVar,@object                 # @randVar
	.comm	randVar,4,4
	.type	fpo,@object                     # @fpo
	.comm	fpo,8,8
	.type	pinnames,@object                # @pinnames
	.comm	pinnames,8,8
	.type	cktName,@object                 # @cktName
	.comm	cktName,8,8
	.type	maxterm,@object                 # @maxterm
	.comm	maxterm,4,4
	.type	numnets,@object                 # @numnets
	.comm	numnets,4,4
	.type	attmax,@object                  # @attmax
	.comm	attmax,4,4
	.type	occa1ptr,@object                # @occa1ptr
	.comm	occa1ptr,8,8
	.type	occa2ptr,@object                # @occa2ptr
	.comm	occa2ptr,8,8
	.type	occb1ptr,@object                # @occb1ptr
	.comm	occb1ptr,8,8
	.type	occb2ptr,@object                # @occb2ptr
	.comm	occb2ptr,8,8
	.type	binX,@object                    # @binX
	.comm	binX,4,4
	.type	binY,@object                    # @binY
	.comm	binY,4,4
	.type	pinsPerLen,@object              # @pinsPerLen
	.comm	pinsPerLen,8,8
	.type	pSideArray,@object              # @pSideArray
	.comm	pSideArray,8,8
	.type	trackspacing,@object            # @trackspacing
	.comm	trackspacing,4,4
	.type	pinSpacing,@object              # @pinSpacing
	.comm	pinSpacing,4,4
	.type	lapFactor,@object               # @lapFactor
	.comm	lapFactor,8,8
	.type	overlap,@object                 # @overlap
	.comm	overlap,8,8
	.type	overlapf,@object                # @overlapf
	.comm	overlapf,8,8
	.type	overlapx,@object                # @overlapx
	.comm	overlapx,8,8
	.type	gOffsetX,@object                # @gOffsetX
	.comm	gOffsetX,4,4
	.type	gOffsetY,@object                # @gOffsetY
	.comm	gOffsetY,4,4
	.type	gridX,@object                   # @gridX
	.comm	gridX,4,4
	.type	gridY,@object                   # @gridY
	.comm	gridY,4,4
	.type	coreGiven,@object               # @coreGiven
	.comm	coreGiven,4,4
	.type	gridGiven,@object               # @gridGiven
	.comm	gridGiven,4,4
	.type	layersFactor,@object            # @layersFactor
	.comm	layersFactor,4,4
	.section	".note.GNU-stack","",@progbits
	.addrsig
