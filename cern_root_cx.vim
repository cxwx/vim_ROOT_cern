
" =====================================================
" updated by Chen Xu
" email: chenxu@mail.ustc.edu.cn
" copyright see the LICENSE 
" Last modify:Fri, 11 Jul 2014 14:52:56 +0800
" =====================================================
" cp % ${HOME}/.vim/after/syntax
" add
"	runtime! syntax/cern_root_cx.vim 
"in ${HOME}/.vim/after/syntax/c.vim
"
" Vim syntax file
" Language:	C/C++ ROOT 
" Maintainer:	Theo Christoudias
" Remark:	Addon to c.vim (see :help 44.11)
" Remark:	ROOT webite: http://root.cern.ch
" 

set c_no_cern_root

if !exists("c_no_cern_root")
   syn keyword cType    TH1 TH1C TH1D TH1F TH1I TH1K TH1S 
   syn keyword cType    TH2 TH2C TH2D TH2F TH2I TH2S
   syn keyword cType    TH3 TH3C TH3D TH3F TH3I TH3S
   syn keyword cType    TF1 TF2 TF3
   syn keyword cType    TGraph TGraph2D TGraphErrors 
   syn keyword cType    TRandom TRandom2 TRandom3
   syn keyword cType    TCanvas TPad TLegend
   syn keyword cType    THStack TLimit TLatex 
   syn keyword cType    TDictionary TFile TTROOT Object TClass 
   syn keyword cType    TChain TNtuple TTree 
   syn keyword cType    TMacro TEnv TGlobal TCint
   syn keyword cType    TIter TKey TShape 
   syn keyword cType    TMath
   syn keyword cType    TDatime 
   syn keyword cType    TColor TStyle 
   syn keyword cType    TLine TBox TEllipse TPolyLine TCurlyLine TCurlyArc TEllipse
   syn keyword cType    TString 
   syn keyword cType    TLeaf TLeafB TLeafC TLeafD TLeafElement TLeafF TLeafI TLeafL TLeafO TLeafObject
   syn keyword cType    TList TArc 
   syn keyword cType    TMinuit TFitter TLinearFitter 
   syn keyword cType    TLorentzVector TLorentzRotation 
   syn keyword cType    TDirectory 
   syn keyword cType    TVector3 TVector2
   syn keyword cType    TRotation 
   syn keyword cType    TGenPhaseSpace TFeldmanCousins TRobustEstimator TRolke TQuaternion
   syn keyword cType    TPostScript TSVG TPDF TImageDump THtml TComplex TPRegexp
   syn keyword cType    TObjArrayIter TMapIter 
   syn keyword cType    TTime TTimer
   syn keyword cType    Double_t Int_t Float_t Long_t Bool_t Byte_t char_t Short_t UShort_t  
   syn keyword cType    Marker_t 
   syn keyword cType    Stat_t Style_t Text_t 

   syn keyword cConstant       kRed kPink kBlue kMagenta kViolet kAzure kCyan kTeal kGreen kSpring kYellow kBlack
   syn keyword cConstant       kSolid kDashed kDotted kDashDotted kDot kPlus kStar kCircle kMultiply kFullDotSmall
   syn keyword cConstant       kFullDotMedium kFullDotLarge kOpenTriangleDown kFullCross kFullCircle kFullSquare
   syn keyword cConstant       kFullTriangleUp kFullTriangleDown kOpenCircle kOpenSquare kOpenTriangleUp 
   syn keyword cConstant       kOpenDiamond kOpenCross kFullStar kOpenStar
   syn keyword cConstant       kTRUE kFALSE 
   syn keyword cConstant       kIsClass kIsStruct kIsUnion kIsEnum kIsNamespace kIsTypedef kIsFundamental 
   syn keyword cConstant       kIsAbstract kIsVirtual kIsPureVirtual kIsPublic kIsProtected kIsPrivate kIsPointer 
   syn keyword cConstant       kIsArray kIsStatic kIsDefault kIsReference kIsConstant kIsConstPointer kIsMethConst

   syn keyword cSpecial        gGeometry gHistImagePalette gWebImagePalette gGrid gClassTable gObjectTable
   syn keyword cSpecial        gProof gPerfStats gTQSender gTQSlotParams gDebug gDirectory gROOT gFile gPad 
   syn keyword cSpecial        gApplication gBenchmark gEnv gErrorIgnoreLevel gErrorAbortLevel
   syn keyword cSpecial        gRandom
   syn keyword cSpecial        gStyle
   syn keyword cSpecial        gRootDir gProgName gProgPath gSystem gVirtualPS gDragManager gGuiBuilder gCurrentRegion
   syn keyword cSpecial        gClient gMinuit gHtml
endif
