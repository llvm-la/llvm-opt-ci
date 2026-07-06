#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "clang-tblgen" for configuration "Release"
set_property(TARGET clang-tblgen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-tblgen PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-tblgen"
  )

list(APPEND _cmake_import_check_targets clang-tblgen )
list(APPEND _cmake_import_check_files_for_clang-tblgen "${_IMPORT_PREFIX}/bin/clang-tblgen" )

# Import target "clangBasic" for configuration "Release"
set_property(TARGET clangBasic APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangBasic PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "LLVMSupport;LLVMTargetParser;LLVMFrontendOpenMP"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangBasic.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangBasic.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangBasic )
list(APPEND _cmake_import_check_files_for_clangBasic "${_IMPORT_PREFIX}/lib/libclangBasic.so.22.0git" )

# Import target "clangAPINotes" for configuration "Release"
set_property(TARGET clangAPINotes APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangAPINotes PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;LLVMBitReader;LLVMBitstreamReader;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangAPINotes.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangAPINotes.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangAPINotes )
list(APPEND _cmake_import_check_files_for_clangAPINotes "${_IMPORT_PREFIX}/lib/libclangAPINotes.so.22.0git" )

# Import target "clangLex" for configuration "Release"
set_property(TARGET clangLex APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangLex PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;LLVMSupport;LLVMTargetParser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangLex.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangLex.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangLex )
list(APPEND _cmake_import_check_files_for_clangLex "${_IMPORT_PREFIX}/lib/libclangLex.so.22.0git" )

# Import target "clangParse" for configuration "Release"
set_property(TARGET clangParse APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangParse PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangBasic;clangLex;clangSema;LLVMFrontendHLSL;LLVMFrontendOpenMP;LLVMMC;LLVMMCParser;LLVMSupport;LLVMTargetParser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangParse.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangParse.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangParse )
list(APPEND _cmake_import_check_files_for_clangParse "${_IMPORT_PREFIX}/lib/libclangParse.so.22.0git" )

# Import target "clangAST" for configuration "Release"
set_property(TARGET clangAST APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangAST PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;clangLex;LLVMBinaryFormat;LLVMCore;LLVMFrontendOpenMP;LLVMFrontendHLSL;LLVMSupport;LLVMTargetParser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangAST.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangAST.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangAST )
list(APPEND _cmake_import_check_files_for_clangAST "${_IMPORT_PREFIX}/lib/libclangAST.so.22.0git" )

# Import target "clangDynamicASTMatchers" for configuration "Release"
set_property(TARGET clangDynamicASTMatchers APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangDynamicASTMatchers PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangASTMatchers;clangBasic;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangDynamicASTMatchers.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangDynamicASTMatchers.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangDynamicASTMatchers )
list(APPEND _cmake_import_check_files_for_clangDynamicASTMatchers "${_IMPORT_PREFIX}/lib/libclangDynamicASTMatchers.so.22.0git" )

# Import target "clangASTMatchers" for configuration "Release"
set_property(TARGET clangASTMatchers APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangASTMatchers PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangBasic;clangLex;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangASTMatchers.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangASTMatchers.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangASTMatchers )
list(APPEND _cmake_import_check_files_for_clangASTMatchers "${_IMPORT_PREFIX}/lib/libclangASTMatchers.so.22.0git" )

# Import target "clangCrossTU" for configuration "Release"
set_property(TARGET clangCrossTU APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangCrossTU PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangBasic;clangDriver;clangFrontend;clangIndex;LLVMSupport;LLVMTargetParser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangCrossTU.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangCrossTU.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangCrossTU )
list(APPEND _cmake_import_check_files_for_clangCrossTU "${_IMPORT_PREFIX}/lib/libclangCrossTU.so.22.0git" )

# Import target "clangSema" for configuration "Release"
set_property(TARGET clangSema APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangSema PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAPINotes;clangAST;clangAnalysis;clangAnalysisLifetimeSafety;clangBasic;clangEdit;clangLex;clangSupport;LLVMCore;LLVMDemangle;LLVMFrontendHLSL;LLVMFrontendOpenMP;LLVMMC;LLVMSupport;LLVMTargetParser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangSema.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangSema.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangSema )
list(APPEND _cmake_import_check_files_for_clangSema "${_IMPORT_PREFIX}/lib/libclangSema.so.22.0git" )

# Import target "clangCodeGen" for configuration "Release"
set_property(TARGET clangCodeGen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangCodeGen PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangAnalysis;clangBasic;clangFrontend;clangLex;clangSerialization;LLVMAggressiveInstCombine;LLVMAnalysis;LLVMBitReader;LLVMBitWriter;LLVMCodeGenTypes;LLVMCore;LLVMCoroutines;LLVMCoverage;LLVMDemangle;LLVMExtensions;LLVMFrontendDriver;LLVMFrontendHLSL;LLVMFrontendOpenMP;LLVMFrontendOffloading;LLVMHipStdPar;LLVMipo;LLVMIRPrinter;LLVMIRReader;LLVMInstCombine;LLVMInstrumentation;LLVMLTO;LLVMLinker;LLVMMC;LLVMObjCARCOpts;LLVMObject;LLVMPasses;LLVMProfileData;LLVMScalarOpts;LLVMSupport;LLVMTarget;LLVMTargetParser;LLVMTransformUtils"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangCodeGen.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangCodeGen.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangCodeGen )
list(APPEND _cmake_import_check_files_for_clangCodeGen "${_IMPORT_PREFIX}/lib/libclangCodeGen.so.22.0git" )

# Import target "clangAnalysis" for configuration "Release"
set_property(TARGET clangAnalysis APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangAnalysis PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangASTMatchers;clangBasic;clangLex;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangAnalysis.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangAnalysis.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangAnalysis )
list(APPEND _cmake_import_check_files_for_clangAnalysis "${_IMPORT_PREFIX}/lib/libclangAnalysis.so.22.0git" )

# Import target "clangAnalysisFlowSensitive" for configuration "Release"
set_property(TARGET clangAnalysisFlowSensitive APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangAnalysisFlowSensitive PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAnalysis;clangAST;clangASTMatchers;clangBasic;clangLex;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangAnalysisFlowSensitive.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangAnalysisFlowSensitive.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangAnalysisFlowSensitive )
list(APPEND _cmake_import_check_files_for_clangAnalysisFlowSensitive "${_IMPORT_PREFIX}/lib/libclangAnalysisFlowSensitive.so.22.0git" )

# Import target "clangAnalysisFlowSensitiveModels" for configuration "Release"
set_property(TARGET clangAnalysisFlowSensitiveModels APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangAnalysisFlowSensitiveModels PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAnalysis;clangAnalysisFlowSensitive;clangAST;clangASTMatchers;clangBasic;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangAnalysisFlowSensitiveModels.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangAnalysisFlowSensitiveModels.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangAnalysisFlowSensitiveModels )
list(APPEND _cmake_import_check_files_for_clangAnalysisFlowSensitiveModels "${_IMPORT_PREFIX}/lib/libclangAnalysisFlowSensitiveModels.so.22.0git" )

# Import target "clangAnalysisLifetimeSafety" for configuration "Release"
set_property(TARGET clangAnalysisLifetimeSafety APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangAnalysisLifetimeSafety PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangAnalysis;clangBasic;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangAnalysisLifetimeSafety.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangAnalysisLifetimeSafety.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangAnalysisLifetimeSafety )
list(APPEND _cmake_import_check_files_for_clangAnalysisLifetimeSafety "${_IMPORT_PREFIX}/lib/libclangAnalysisLifetimeSafety.so.22.0git" )

# Import target "clangEdit" for configuration "Release"
set_property(TARGET clangEdit APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangEdit PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangBasic;clangLex;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangEdit.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangEdit.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangEdit )
list(APPEND _cmake_import_check_files_for_clangEdit "${_IMPORT_PREFIX}/lib/libclangEdit.so.22.0git" )

# Import target "clangExtractAPI" for configuration "Release"
set_property(TARGET clangExtractAPI APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangExtractAPI PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangBasic;clangFrontend;clangIndex;clangInstallAPI;clangLex;LLVMSupport;LLVMTargetParser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangExtractAPI.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangExtractAPI.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangExtractAPI )
list(APPEND _cmake_import_check_files_for_clangExtractAPI "${_IMPORT_PREFIX}/lib/libclangExtractAPI.so.22.0git" )

# Import target "clangRewrite" for configuration "Release"
set_property(TARGET clangRewrite APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangRewrite PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;clangLex;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangRewrite.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangRewrite.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangRewrite )
list(APPEND _cmake_import_check_files_for_clangRewrite "${_IMPORT_PREFIX}/lib/libclangRewrite.so.22.0git" )

# Import target "clangDriver" for configuration "Release"
set_property(TARGET clangDriver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangDriver PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;clangFrontend;clangSerialization;clangLex;clangOptions;LLVMBinaryFormat;LLVMMC;LLVMObject;LLVMOption;LLVMProfileData;LLVMSupport;LLVMTargetParser;LLVMWindowsDriver"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangDriver.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangDriver.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangDriver )
list(APPEND _cmake_import_check_files_for_clangDriver "${_IMPORT_PREFIX}/lib/libclangDriver.so.22.0git" )

# Import target "clangOptions" for configuration "Release"
set_property(TARGET clangOptions APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangOptions PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;LLVMOption;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangOptions.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangOptions.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangOptions )
list(APPEND _cmake_import_check_files_for_clangOptions "${_IMPORT_PREFIX}/lib/libclangOptions.so.22.0git" )

# Import target "clangSerialization" for configuration "Release"
set_property(TARGET clangSerialization APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangSerialization PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangBasic;clangLex;clangSema;LLVMBitReader;LLVMBitstreamReader;LLVMObject;LLVMSupport;LLVMTargetParser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangSerialization.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangSerialization.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangSerialization )
list(APPEND _cmake_import_check_files_for_clangSerialization "${_IMPORT_PREFIX}/lib/libclangSerialization.so.22.0git" )

# Import target "clangRewriteFrontend" for configuration "Release"
set_property(TARGET clangRewriteFrontend APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangRewriteFrontend PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangBasic;clangEdit;clangFrontend;clangLex;clangRewrite;clangSerialization;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangRewriteFrontend.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangRewriteFrontend.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangRewriteFrontend )
list(APPEND _cmake_import_check_files_for_clangRewriteFrontend "${_IMPORT_PREFIX}/lib/libclangRewriteFrontend.so.22.0git" )

# Import target "clangFrontend" for configuration "Release"
set_property(TARGET clangFrontend APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangFrontend PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAPINotes;clangAST;clangBasic;clangOptions;clangEdit;clangLex;clangParse;clangSema;clangSerialization;LLVMBitReader;LLVMBitstreamReader;LLVMOption;LLVMProfileData;LLVMSupport;LLVMTargetParser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangFrontend.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangFrontend.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangFrontend )
list(APPEND _cmake_import_check_files_for_clangFrontend "${_IMPORT_PREFIX}/lib/libclangFrontend.so.22.0git" )

# Import target "clangFrontendTool" for configuration "Release"
set_property(TARGET clangFrontendTool APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangFrontendTool PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;clangCodeGen;clangDriver;clangOptions;clangExtractAPI;clangFrontend;clangRewriteFrontend;clangStaticAnalyzerFrontend;LLVMOption;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangFrontendTool.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangFrontendTool.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangFrontendTool )
list(APPEND _cmake_import_check_files_for_clangFrontendTool "${_IMPORT_PREFIX}/lib/libclangFrontendTool.so.22.0git" )

# Import target "clangToolingCore" for configuration "Release"
set_property(TARGET clangToolingCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangToolingCore PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;clangLex;clangRewrite;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangToolingCore.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangToolingCore.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangToolingCore )
list(APPEND _cmake_import_check_files_for_clangToolingCore "${_IMPORT_PREFIX}/lib/libclangToolingCore.so.22.0git" )

# Import target "clangToolingInclusions" for configuration "Release"
set_property(TARGET clangToolingInclusions APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangToolingInclusions PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;clangLex;clangToolingCore;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangToolingInclusions.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangToolingInclusions.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangToolingInclusions )
list(APPEND _cmake_import_check_files_for_clangToolingInclusions "${_IMPORT_PREFIX}/lib/libclangToolingInclusions.so.22.0git" )

# Import target "clangToolingInclusionsStdlib" for configuration "Release"
set_property(TARGET clangToolingInclusionsStdlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangToolingInclusionsStdlib PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangToolingInclusionsStdlib.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangToolingInclusionsStdlib.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangToolingInclusionsStdlib )
list(APPEND _cmake_import_check_files_for_clangToolingInclusionsStdlib "${_IMPORT_PREFIX}/lib/libclangToolingInclusionsStdlib.so.22.0git" )

# Import target "clangToolingRefactoring" for configuration "Release"
set_property(TARGET clangToolingRefactoring APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangToolingRefactoring PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangASTMatchers;clangBasic;clangFormat;clangIndex;clangLex;clangRewrite;clangToolingCore;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangToolingRefactoring.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangToolingRefactoring.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangToolingRefactoring )
list(APPEND _cmake_import_check_files_for_clangToolingRefactoring "${_IMPORT_PREFIX}/lib/libclangToolingRefactoring.so.22.0git" )

# Import target "clangToolingASTDiff" for configuration "Release"
set_property(TARGET clangToolingASTDiff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangToolingASTDiff PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;clangAST;clangLex;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangToolingASTDiff.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangToolingASTDiff.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangToolingASTDiff )
list(APPEND _cmake_import_check_files_for_clangToolingASTDiff "${_IMPORT_PREFIX}/lib/libclangToolingASTDiff.so.22.0git" )

# Import target "clangToolingSyntax" for configuration "Release"
set_property(TARGET clangToolingSyntax APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangToolingSyntax PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangBasic;clangFrontend;clangLex;clangToolingCore;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangToolingSyntax.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangToolingSyntax.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangToolingSyntax )
list(APPEND _cmake_import_check_files_for_clangToolingSyntax "${_IMPORT_PREFIX}/lib/libclangToolingSyntax.so.22.0git" )

# Import target "clangDependencyScanning" for configuration "Release"
set_property(TARGET clangDependencyScanning APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangDependencyScanning PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangBasic;clangDriver;clangFrontend;clangLex;clangSerialization;LLVMCore;LLVMOption;LLVMSupport;LLVMTargetParser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangDependencyScanning.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangDependencyScanning.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangDependencyScanning )
list(APPEND _cmake_import_check_files_for_clangDependencyScanning "${_IMPORT_PREFIX}/lib/libclangDependencyScanning.so.22.0git" )

# Import target "clangTransformer" for configuration "Release"
set_property(TARGET clangTransformer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangTransformer PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangASTMatchers;clangBasic;clangLex;clangToolingCore;clangToolingRefactoring;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangTransformer.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangTransformer.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangTransformer )
list(APPEND _cmake_import_check_files_for_clangTransformer "${_IMPORT_PREFIX}/lib/libclangTransformer.so.22.0git" )

# Import target "clangTooling" for configuration "Release"
set_property(TARGET clangTooling APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangTooling PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangASTMatchers;clangBasic;clangDriver;clangOptions;clangFormat;clangFrontend;clangLex;clangRewrite;clangSerialization;clangToolingCore;LLVMOption;LLVMFrontendOpenMP;LLVMSupport;LLVMTargetParser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangTooling.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangTooling.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangTooling )
list(APPEND _cmake_import_check_files_for_clangTooling "${_IMPORT_PREFIX}/lib/libclangTooling.so.22.0git" )

# Import target "clangDirectoryWatcher" for configuration "Release"
set_property(TARGET clangDirectoryWatcher APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangDirectoryWatcher PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangDirectoryWatcher.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangDirectoryWatcher.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangDirectoryWatcher )
list(APPEND _cmake_import_check_files_for_clangDirectoryWatcher "${_IMPORT_PREFIX}/lib/libclangDirectoryWatcher.so.22.0git" )

# Import target "clangIndex" for configuration "Release"
set_property(TARGET clangIndex APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangIndex PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangBasic;clangFormat;clangFrontend;clangLex;clangSema;clangSerialization;clangToolingCore;LLVMCore;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangIndex.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangIndex.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangIndex )
list(APPEND _cmake_import_check_files_for_clangIndex "${_IMPORT_PREFIX}/lib/libclangIndex.so.22.0git" )

# Import target "clangIndexSerialization" for configuration "Release"
set_property(TARGET clangIndexSerialization APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangIndexSerialization PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangIndexSerialization.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangIndexSerialization.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangIndexSerialization )
list(APPEND _cmake_import_check_files_for_clangIndexSerialization "${_IMPORT_PREFIX}/lib/libclangIndexSerialization.so.22.0git" )

# Import target "clangInstallAPI" for configuration "Release"
set_property(TARGET clangInstallAPI APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangInstallAPI PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangBasic;clangLex;LLVMSupport;LLVMTextAPI;LLVMTextAPIBinaryReader;LLVMDemangle;LLVMCore"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangInstallAPI.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangInstallAPI.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangInstallAPI )
list(APPEND _cmake_import_check_files_for_clangInstallAPI "${_IMPORT_PREFIX}/lib/libclangInstallAPI.so.22.0git" )

# Import target "clangStaticAnalyzerCore" for configuration "Release"
set_property(TARGET clangStaticAnalyzerCore APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangStaticAnalyzerCore PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangASTMatchers;clangAnalysis;clangBasic;clangCrossTU;clangFrontend;clangIndex;clangLex;clangRewrite;clangToolingCore;LLVMFrontendOpenMP;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangStaticAnalyzerCore.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangStaticAnalyzerCore.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangStaticAnalyzerCore )
list(APPEND _cmake_import_check_files_for_clangStaticAnalyzerCore "${_IMPORT_PREFIX}/lib/libclangStaticAnalyzerCore.so.22.0git" )

# Import target "clangStaticAnalyzerCheckers" for configuration "Release"
set_property(TARGET clangStaticAnalyzerCheckers APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangStaticAnalyzerCheckers PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangASTMatchers;clangAnalysis;clangBasic;clangLex;clangStaticAnalyzerCore;LLVMFrontendOpenMP;LLVMSupport;LLVMTargetParser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangStaticAnalyzerCheckers.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangStaticAnalyzerCheckers.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangStaticAnalyzerCheckers )
list(APPEND _cmake_import_check_files_for_clangStaticAnalyzerCheckers "${_IMPORT_PREFIX}/lib/libclangStaticAnalyzerCheckers.so.22.0git" )

# Import target "clangStaticAnalyzerFrontend" for configuration "Release"
set_property(TARGET clangStaticAnalyzerFrontend APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangStaticAnalyzerFrontend PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangASTMatchers;clangAnalysis;clangBasic;clangCrossTU;clangFrontend;clangLex;clangStaticAnalyzerCheckers;clangStaticAnalyzerCore;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangStaticAnalyzerFrontend.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangStaticAnalyzerFrontend.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangStaticAnalyzerFrontend )
list(APPEND _cmake_import_check_files_for_clangStaticAnalyzerFrontend "${_IMPORT_PREFIX}/lib/libclangStaticAnalyzerFrontend.so.22.0git" )

# Import target "clangFormat" for configuration "Release"
set_property(TARGET clangFormat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangFormat PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;clangLex;clangToolingCore;clangToolingInclusions;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangFormat.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangFormat.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangFormat )
list(APPEND _cmake_import_check_files_for_clangFormat "${_IMPORT_PREFIX}/lib/libclangFormat.so.22.0git" )

# Import target "clangInterpreter" for configuration "Release"
set_property(TARGET clangInterpreter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangInterpreter PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangAnalysis;clangBasic;clangCodeGen;clangDriver;clangFrontend;clangFrontendTool;clangLex;clangOptions;clangParse;clangSema;clangSerialization;LLVMCore;LLVMMC;LLVMOption;LLVMOrcJIT;LLVMOrcDebugging;LLVMOrcShared;LLVMOrcTargetProcess;LLVMSupport;LLVMTarget;LLVMTargetParser;LLVMTransformUtils;LLVMLoongArchCodeGen;LLVMLoongArchAsmParser;LLVMLoongArchDesc;LLVMLoongArchDisassembler;LLVMLoongArchInfo"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangInterpreter.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangInterpreter.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangInterpreter )
list(APPEND _cmake_import_check_files_for_clangInterpreter "${_IMPORT_PREFIX}/lib/libclangInterpreter.so.22.0git" )

# Import target "clangSupport" for configuration "Release"
set_property(TARGET clangSupport APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangSupport PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangSupport.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangSupport.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangSupport )
list(APPEND _cmake_import_check_files_for_clangSupport "${_IMPORT_PREFIX}/lib/libclangSupport.so.22.0git" )

# Import target "diagtool" for configuration "Release"
set_property(TARGET diagtool APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(diagtool PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/diagtool"
  )

list(APPEND _cmake_import_check_targets diagtool )
list(APPEND _cmake_import_check_files_for_diagtool "${_IMPORT_PREFIX}/bin/diagtool" )

# Import target "clang" for configuration "Release"
set_property(TARGET clang APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-22"
  )

list(APPEND _cmake_import_check_targets clang )
list(APPEND _cmake_import_check_files_for_clang "${_IMPORT_PREFIX}/bin/clang-22" )

# Import target "clang-format" for configuration "Release"
set_property(TARGET clang-format APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-format PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-format"
  )

list(APPEND _cmake_import_check_targets clang-format )
list(APPEND _cmake_import_check_files_for_clang-format "${_IMPORT_PREFIX}/bin/clang-format" )

# Import target "clangHandleCXX" for configuration "Release"
set_property(TARGET clangHandleCXX APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangHandleCXX PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangBasic;clangCodeGen;clangFrontend;clangLex;clangSerialization;clangTooling;LLVMLoongArchCodeGen;LLVMLoongArchAsmParser;LLVMLoongArchDesc;LLVMLoongArchDisassembler;LLVMLoongArchInfo;LLVMSupport"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangHandleCXX.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangHandleCXX.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangHandleCXX )
list(APPEND _cmake_import_check_files_for_clangHandleCXX "${_IMPORT_PREFIX}/lib/libclangHandleCXX.so.22.0git" )

# Import target "clangHandleLLVM" for configuration "Release"
set_property(TARGET clangHandleLLVM APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clangHandleLLVM PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "LLVMAnalysis;LLVMCodeGen;LLVMCore;LLVMExecutionEngine;LLVMipo;LLVMIRPrinter;LLVMIRReader;LLVMMC;LLVMMCJIT;LLVMObject;LLVMPasses;LLVMRuntimeDyld;LLVMSelectionDAG;LLVMSupport;LLVMTarget;LLVMTargetParser;LLVMTransformUtils;LLVMLoongArchCodeGen;LLVMLoongArchAsmParser;LLVMLoongArchDesc;LLVMLoongArchDisassembler;LLVMLoongArchInfo"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclangHandleLLVM.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclangHandleLLVM.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clangHandleLLVM )
list(APPEND _cmake_import_check_files_for_clangHandleLLVM "${_IMPORT_PREFIX}/lib/libclangHandleLLVM.so.22.0git" )

# Import target "clang-linker-wrapper" for configuration "Release"
set_property(TARGET clang-linker-wrapper APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-linker-wrapper PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-linker-wrapper"
  )

list(APPEND _cmake_import_check_targets clang-linker-wrapper )
list(APPEND _cmake_import_check_files_for_clang-linker-wrapper "${_IMPORT_PREFIX}/bin/clang-linker-wrapper" )

# Import target "clang-nvlink-wrapper" for configuration "Release"
set_property(TARGET clang-nvlink-wrapper APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-nvlink-wrapper PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-nvlink-wrapper"
  )

list(APPEND _cmake_import_check_targets clang-nvlink-wrapper )
list(APPEND _cmake_import_check_files_for_clang-nvlink-wrapper "${_IMPORT_PREFIX}/bin/clang-nvlink-wrapper" )

# Import target "clang-offload-bundler" for configuration "Release"
set_property(TARGET clang-offload-bundler APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-offload-bundler PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-offload-bundler"
  )

list(APPEND _cmake_import_check_targets clang-offload-bundler )
list(APPEND _cmake_import_check_files_for_clang-offload-bundler "${_IMPORT_PREFIX}/bin/clang-offload-bundler" )

# Import target "clang-scan-deps" for configuration "Release"
set_property(TARGET clang-scan-deps APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-scan-deps PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-scan-deps"
  )

list(APPEND _cmake_import_check_targets clang-scan-deps )
list(APPEND _cmake_import_check_files_for_clang-scan-deps "${_IMPORT_PREFIX}/bin/clang-scan-deps" )

# Import target "clang-sycl-linker" for configuration "Release"
set_property(TARGET clang-sycl-linker APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-sycl-linker PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-sycl-linker"
  )

list(APPEND _cmake_import_check_targets clang-sycl-linker )
list(APPEND _cmake_import_check_files_for_clang-sycl-linker "${_IMPORT_PREFIX}/bin/clang-sycl-linker" )

# Import target "clang-installapi" for configuration "Release"
set_property(TARGET clang-installapi APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-installapi PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-installapi"
  )

list(APPEND _cmake_import_check_targets clang-installapi )
list(APPEND _cmake_import_check_files_for_clang-installapi "${_IMPORT_PREFIX}/bin/clang-installapi" )

# Import target "clang-repl" for configuration "Release"
set_property(TARGET clang-repl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-repl PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-repl"
  )

list(APPEND _cmake_import_check_targets clang-repl )
list(APPEND _cmake_import_check_files_for_clang-repl "${_IMPORT_PREFIX}/bin/clang-repl" )

# Import target "clang-refactor" for configuration "Release"
set_property(TARGET clang-refactor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-refactor PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-refactor"
  )

list(APPEND _cmake_import_check_targets clang-refactor )
list(APPEND _cmake_import_check_files_for_clang-refactor "${_IMPORT_PREFIX}/bin/clang-refactor" )

# Import target "clang-cpp" for configuration "Release"
set_property(TARGET clang-cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-cpp PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "LLVMSupport;LLVMTargetParser;LLVMFrontendOpenMP;LLVMBitReader;LLVMBitstreamReader;LLVMFrontendHLSL;LLVMMC;LLVMMCParser;LLVMBinaryFormat;LLVMCore;LLVMDemangle;LLVMAggressiveInstCombine;LLVMAnalysis;LLVMBitWriter;LLVMCodeGenTypes;LLVMCoroutines;LLVMCoverage;LLVMExtensions;LLVMFrontendDriver;LLVMFrontendOffloading;LLVMHipStdPar;LLVMipo;LLVMIRPrinter;LLVMIRReader;LLVMInstCombine;LLVMInstrumentation;LLVMLTO;LLVMLinker;LLVMObjCARCOpts;LLVMObject;LLVMPasses;LLVMProfileData;LLVMScalarOpts;LLVMTarget;LLVMTransformUtils;LLVMOption;LLVMWindowsDriver;LLVMTextAPI;LLVMTextAPIBinaryReader;LLVMOrcJIT;LLVMOrcDebugging;LLVMOrcShared;LLVMOrcTargetProcess;LLVMLoongArchCodeGen;LLVMLoongArchAsmParser;LLVMLoongArchDesc;LLVMLoongArchDisassembler;LLVMLoongArchInfo;LLVMCodeGen;LLVMExecutionEngine;LLVMMCJIT;LLVMRuntimeDyld;LLVMSelectionDAG"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclang-cpp.so.22.0git"
  IMPORTED_SONAME_RELEASE "libclang-cpp.so.22.0git"
  )

list(APPEND _cmake_import_check_targets clang-cpp )
list(APPEND _cmake_import_check_files_for_clang-cpp "${_IMPORT_PREFIX}/lib/libclang-cpp.so.22.0git" )

# Import target "clang-check" for configuration "Release"
set_property(TARGET clang-check APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-check PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-check"
  )

list(APPEND _cmake_import_check_targets clang-check )
list(APPEND _cmake_import_check_files_for_clang-check "${_IMPORT_PREFIX}/bin/clang-check" )

# Import target "clang-extdef-mapping" for configuration "Release"
set_property(TARGET clang-extdef-mapping APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(clang-extdef-mapping PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/clang-extdef-mapping"
  )

list(APPEND _cmake_import_check_targets clang-extdef-mapping )
list(APPEND _cmake_import_check_files_for_clang-extdef-mapping "${_IMPORT_PREFIX}/bin/clang-extdef-mapping" )

# Import target "libclang" for configuration "Release"
set_property(TARGET libclang APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libclang PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "clangAST;clangBasic;clangDriver;clangExtractAPI;clangFrontend;clangIndex;clangLex;clangOptions;clangRewrite;clangSema;clangSerialization;clangTooling;LLVMLoongArchCodeGen;LLVMLoongArchAsmParser;LLVMLoongArchDesc;LLVMLoongArchDisassembler;LLVMLoongArchInfo;LLVMCore;LLVMSupport;LLVMTargetParser"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libclang.so.22.0.0git"
  IMPORTED_SONAME_RELEASE "libclang.so.22.0git"
  )

list(APPEND _cmake_import_check_targets libclang )
list(APPEND _cmake_import_check_files_for_libclang "${_IMPORT_PREFIX}/lib/libclang.so.22.0.0git" )

# Import target "offload-arch" for configuration "Release"
set_property(TARGET offload-arch APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(offload-arch PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/offload-arch"
  )

list(APPEND _cmake_import_check_targets offload-arch )
list(APPEND _cmake_import_check_files_for_offload-arch "${_IMPORT_PREFIX}/bin/offload-arch" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
