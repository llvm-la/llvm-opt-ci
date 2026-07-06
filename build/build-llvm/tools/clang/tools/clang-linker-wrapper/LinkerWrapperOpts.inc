/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Option Parsing Definitions                                                 *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

/////////
// String table

#ifdef OPTTABLE_STR_TABLE_CODE

#ifdef __GNUC__
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Woverlength-strings"
#endif
static constexpr char OptionStrTableStorage[] =
  "\0"
  "-\0"
  "--\0"
  "-?\0"
  "/\0"
  "/?\0"
  "<input>\0"
  "<unknown>\0"
  "--arch=\0"
  "--compiler-arg=\0"
  "--compression-level=\0"
  "--compress\0"
  "--cuda-path=\0"
  "--device-compiler=\0"
  "--device-linker=\0"
  "--dry-run\0"
  "--embed-bitcode\0"
  "--emit-fatbin-only\0"
  "--help-hidden\0"
  "--help\0"
  "--host-triple=\0"
  "/libpath:\0"
  "--library-path=\0"
  "--library-path\0"
  "--library=\0"
  "--library\0"
  "--linker-arg=\0"
  "--linker-path=\0"
  "-L\0"
  "-l\0"
  "-mllvm\0"
  "--no-whole-archive\0"
  "--offload-opt=\0"
  "/out:\0"
  "--output=\0"
  "--output\0"
  "--override-image=\0"
  "-o\0"
  "--print-wrapped-module\0"
  "--relocatable\0"
  "--rpath=\0"
  "--rpath\0"
  "-r\0"
  "--save-temps\0"
  "--should-extract=\0"
  "--sysroot=\0"
  "--triple=\0"
  "--version\0"
  "--v\0"
  "--whole-archive\0"
  "--whole-program\0"
  "/wholearchive\0"
  "--wrapper-jobs=\0"
  "--wrapper-time-trace-granularity=\0"
  "--wrapper-time-trace=\0"
  "--wrapper-verbose\0"
  ;
#ifdef __GNUC__
#pragma GCC diagnostic pop
#endif

static constexpr llvm::StringTable
OptionStrTable = OptionStrTableStorage;
#endif // OPTTABLE_STR_TABLE_CODE

/////////
// Prefixes

#ifdef OPTTABLE_PREFIXES_TABLE_CODE
static constexpr llvm::StringTable::Offset OptionPrefixesTable[] = {
  0 /* prefixes */,
  1 /* prefixes */, 1 /* '-' */,
  1 /* prefixes */, 3 /* '--' */,
  2 /* prefixes */, 3 /* '--' */, 1 /* '-' */,
  4 /* prefixes */, 9 /* '/' */, 1 /* '-' */, 11 /* '/?' */, 6 /* '-?' */
};
#endif // OPTTABLE_PREFIXES_TABLE_CODE

/////////// SubCommand IDs

#ifdef OPTTABLE_SUBCOMMAND_IDS_TABLE_CODE
static constexpr unsigned OptionSubCommandIDsTable[] = {
  0 /* subcommands */
};
#endif // OPTTABLE_SUBCOMMAND_IDS_TABLE_CODE

/////////
// Prefix Union

#ifdef OPTTABLE_PREFIXES_UNION_CODE
static constexpr llvm::StringTable::Offset OptionPrefixesUnion[] = {
  1 /* '-' */,   3 /* '--' */,   6 /* '-?' */,   9 /* '/' */,   11 /* '/?' */
};
#endif // OPTTABLE_PREFIXES_UNION_CODE

/////////
// ValuesCode

#ifdef OPTTABLE_VALUES_CODE
#endif
/////////
// Groups

#ifdef OPTION

//////////
// Options

OPTION(0, 14 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 22 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 32 /* --arch= */, arch_EQ, Joined, INVALID, INVALID, nullptr, DeviceOnlyOption | HelpHidden, DefaultVis, 0,
       "The device subarchitecture", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<arch>", nullptr, 0)
OPTION(3, 40 /* --compiler-arg= */, compiler_arg_EQ, Joined, INVALID, INVALID, nullptr, DeviceOnlyOption | HelpHidden, DefaultVis, 0,
       "An extra argument to be passed to the compiler", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 56 /* --compression-level= */, compression_level_eq, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Specify the compression level (integer)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 77 /* --compress */, compress, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Compress bundled files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 88 /* --cuda-path= */, cuda_path_EQ, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Set the system CUDA path", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<dir>", nullptr, 0)
OPTION(3, 101 /* --device-compiler= */, device_compiler_args_EQ, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Arguments to pass to the device compiler invocation", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<value> or <triple>=<value>", nullptr, 0)
OPTION(3, 120 /* --device-linker= */, device_linker_args_EQ, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Arguments to pass to the device linker invocation", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<value> or <triple>=<value>", nullptr, 0)
OPTION(3, 137 /* --dry-run */, dry_run, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Print program arguments without running", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 147 /* --embed-bitcode */, embed_bitcode, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Embed linked bitcode in the module", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 163 /* --emit-fatbin-only */, emit_fatbin_only, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Emit fat binary directly without wrapping or host linking", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 182 /* --help-hidden */, help_hidden, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display all available options", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 196 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display available options (--help-hidden for more)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 203 /* --host-triple= */, host_triple_EQ, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Triple to use for the host compilation", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<triple>", nullptr, 0)
OPTION(8, 218 /* /libpath: */, libpath, Joined, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 228 /* --library-path= */, library_path_EQ, Joined, INVALID, library_path, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 244 /* --library-path */, library_path_S, Separate, INVALID, library_path, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 259 /* --library= */, library_EQ, Joined, INVALID, library_path, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 270 /* --library */, library_S, Separate, INVALID, library_path, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 280 /* --linker-arg= */, linker_arg_EQ, Joined, INVALID, INVALID, nullptr, DeviceOnlyOption | HelpHidden, DefaultVis, 0,
       "An extra argument to be passed to the linker", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 294 /* --linker-path= */, linker_path_EQ, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "The linker executable to invoke", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(1, 309 /* -L */, library_path, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Add <dir> to the library search path", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<dir>", nullptr, 0)
OPTION(1, 312 /* -l */, library, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Search for library <libname>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<libname>", nullptr, 0)
OPTION(1, 315 /* -mllvm */, mllvm, Separate, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Arguments passed to LLVM, including Clang invocations, for which the '-mllvm' prefix is preserved. Use '-mllvm --help' for a list of options.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<arg>", nullptr, 0)
OPTION(5, 322 /* --no-whole-archive */, no_whole_archive, Flag, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 341 /* --offload-opt= */, offload_opt_eq_minus, Joined, INVALID, INVALID, nullptr, HelpHidden | WrapperOnlyOption, DefaultVis, 0,
       "Options passed to LLVM, not including the Clang invocation. Use '--offload-opt=--help' for a list of options.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 356 /* /out: */, out, Joined, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 362 /* --output= */, output_EQ, Joined, INVALID, o, nullptr, HelpHidden, DefaultVis, 0,
       "Alias for -o", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 372 /* --output */, output, Separate, INVALID, o, nullptr, HelpHidden, DefaultVis, 0,
       "Alias for -o", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 381 /* --override-image= */, override_image, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Uses the provided file as if it were the output of the device link step", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<kind=file>", nullptr, 0)
OPTION(1, 399 /* -o */, o, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Path to file to write output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(3, 402 /* --print-wrapped-module */, print_wrapped_module, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Print the wrapped module's IR for testing", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 425 /* --relocatable */, relocatable, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Link device code to create a relocatable offloading application", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 439 /* --rpath= */, rpath_EQ, Joined, INVALID, rpath, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 448 /* --rpath */, rpath, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 456 /* -r */, r, Flag, INVALID, relocatable, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 459 /* --save-temps */, save_temps, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Save intermediate results", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 472 /* --should-extract= */, should_extract, CommaJoined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Set of device architectures we should always extract if found.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<kind=file>", nullptr, 0)
OPTION(3, 490 /* --sysroot= */, sysroot_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Set the system root", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 501 /* --triple= */, triple_EQ, Joined, INVALID, INVALID, nullptr, DeviceOnlyOption | HelpHidden, DefaultVis, 0,
       "The device target triple", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<triple>", nullptr, 0)
OPTION(5, 511 /* --version */, version, Flag, INVALID, v, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 521 /* --v */, v, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the version number and exit", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 525 /* --whole-archive */, whole_archive, Flag, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 541 /* --whole-program */, whole_program, Flag, INVALID, INVALID, nullptr, DeviceOnlyOption | HelpHidden, DefaultVis, 0,
       "LTO has visibility of all input files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 557 /* /wholearchive */, wholearchive_flag, Joined, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 571 /* --wrapper-jobs= */, wrapper_jobs, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Sets the number of parallel jobs for device linking. Can be a positive integer or 'jobserver'.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<number>", nullptr, 0)
OPTION(3, 587 /* --wrapper-time-trace-granularity= */, wrapper_time_trace_granularity, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Set the granularity of time-trace updates", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<number>", nullptr, 0)
OPTION(3, 621 /* --wrapper-time-trace= */, wrapper_time_trace_eq, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Enable time-trace and write the output to <file>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<file>", nullptr, 0)
OPTION(3, 643 /* --wrapper-verbose */, verbose, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Verbose output from tools", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
#endif // OPTION

#ifdef SIMPLE_ENUM_VALUE_TABLE

struct SimpleEnumValue {
  const char *Name;
  unsigned Value;
};

struct SimpleEnumValueTable {
  const SimpleEnumValue *Table;
  unsigned Size;
};
static const SimpleEnumValueTable SimpleEnumValueTables[] = {};
static const unsigned SimpleEnumValueTablesSize = std::size(SimpleEnumValueTables);
#endif // SIMPLE_ENUM_VALUE_TABLE

/////////

// SubCommands

#ifdef OPTTABLE_SUBCOMMANDS_CODE
static constexpr llvm::opt::OptTable::SubCommand OptionSubCommands[] = {
};
#endif // OPTTABLE_SUBCOMMANDS_CODE


