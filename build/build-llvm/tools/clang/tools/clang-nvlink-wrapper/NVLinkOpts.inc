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
  "<input>\0"
  "<unknown>\0"
  "--arch\0"
  "--cuda-path=\0"
  "--debug\0"
  "--dry-run\0"
  "-g\0"
  "-help-hidden\0"
  "-help\0"
  "--library-path=\0"
  "--library-path\0"
  "--library=\0"
  "--library\0"
  "--lto-debug-pass-manager\0"
  "--lto-emit-asm\0"
  "--lto-emit-llvm\0"
  "--lto-newpm-passes=\0"
  "-L\0"
  "-l\0"
  "-mllvm=\0"
  "-mllvm\0"
  "--no-whole-archive\0"
  "--output-file\0"
  "-o\0"
  "--plugin-opt=emit-asm\0"
  "--plugin-opt=emit-llvm\0"
  "--plugin-opt=jobs=\0"
  "--plugin-opt=lto-partitions=\0"
  "--plugin-opt=mcpu=\0"
  "--plugin-opt=opt-remarks-filename=\0"
  "--plugin-opt=opt-remarks-filter=\0"
  "--plugin-opt=opt-remarks-format=\0"
  "--plugin-opt=opt-remarks-with-hotness\0"
  "--plugin-opt=O\0"
  "--plugin-opt=thinlto\0"
  "--plugin-opt=\0"
  "--plugin\0"
  "--ptxas-path=\0"
  "--relocatable\0"
  "-r\0"
  "--save-temps\0"
  "--undefined\0"
  "-u\0"
  "--version\0"
  "-v\0"
  "--whole-archive\0"
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
  2 /* prefixes */, 1 /* '-' */, 3 /* '--' */,
  1 /* prefixes */, 3 /* '--' */,
  2 /* prefixes */, 3 /* '--' */, 1 /* '-' */
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
  1 /* '-' */,   3 /* '--' */
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

OPTION(0, 6 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 14 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 24 /* --arch */, arch, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the 'sm_' name of the target architecture", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 31 /* --cuda-path= */, cuda_path_EQ, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Set the system CUDA path", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<dir>", nullptr, 0)
OPTION(6, 44 /* --debug */, debug, Flag, INVALID, g, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 52 /* --dry-run */, dry_run, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Print generated commands without running.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 62 /* -g */, g, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify that this was a debug compile", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 65 /* -help-hidden */, help_hidden, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display all available options", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 78 /* -help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display available options (--help-hidden for more)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 84 /* --library-path= */, library_path_EQ, Joined, INVALID, library_path, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 100 /* --library-path */, library_path_S, Separate, INVALID, library_path, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 115 /* --library= */, library_EQ, Joined, INVALID, library_path, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 126 /* --library */, library_S, Separate, INVALID, library_path, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 136 /* --lto-debug-pass-manager */, lto_debug_pass_manager, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Debug new pass manager", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 161 /* --lto-emit-asm */, lto_emit_asm, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Emit assembly code", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 176 /* --lto-emit-llvm */, lto_emit_llvm, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Emit LLVM-IR bitcode", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 192 /* --lto-newpm-passes= */, lto_newpm_passes, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Passes to run during LTO", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 212 /* -L */, library_path, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Add <dir> to the library search path", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<dir>", nullptr, 0)
OPTION(1, 215 /* -l */, library, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Search for library <libname>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<libname>", nullptr, 0)
OPTION(1, 218 /* -mllvm= */, mllvm_EQ, Joined, INVALID, mllvm, nullptr, HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 226 /* -mllvm */, mllvm, Separate, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Arguments passed to LLVM, including Clang invocations, for which the '-mllvm' prefix is preserved. Use '-mllvm --help' for a list of options.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<arg>", nullptr, 0)
OPTION(8, 233 /* --no-whole-archive */, no_whole_archive, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption | HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 252 /* --output-file */, output, Separate, INVALID, o, nullptr, HelpHidden, DefaultVis, 0,
       "Alias for -o", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 266 /* -o */, o, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Path to file to write output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(8, 269 /* --plugin-opt=emit-asm */, anonymous_2, Joined, INVALID, lto_emit_asm, nullptr, WrapperOnlyOption, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 291 /* --plugin-opt=emit-llvm */, anonymous_1, Joined, INVALID, lto_emit_llvm, nullptr, WrapperOnlyOption, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 314 /* --plugin-opt=jobs= */, jobs, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Number of LTO codegen partitions", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 333 /* --plugin-opt=lto-partitions= */, lto_partitions, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Number of LTO codegen partitions", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 362 /* --plugin-opt=mcpu= */, anonymous_0, Joined, INVALID, arch, nullptr, HelpHidden | WrapperOnlyOption, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 381 /* --plugin-opt=opt-remarks-filename= */, opt_remarks_filename, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "YAML output file for optimization remarks", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 416 /* --plugin-opt=opt-remarks-filter= */, opt_remarks_filter, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Regex for the passes that need to be serialized to the output file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 449 /* --plugin-opt=opt-remarks-format= */, opt_remarks_format, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "The format used for serializing remarks (default: YAML)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 482 /* --plugin-opt=opt-remarks-with-hotness */, opt_remarks_with_hotness, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Include hotness information in the optimization remarks file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 520 /* --plugin-opt=O */, O, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Optimization level for LTO", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<O0, O1, O2, or O3>", nullptr, 0)
OPTION(8, 535 /* --plugin-opt=thinlto */, thinlto, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Enable the thin-lto backend", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 556 /* --plugin-opt= */, plugin_opt, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Options passed to LLVM, not including the Clang invocation. Use '--plugin-opt=--help' for a list of options.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 570 /* --plugin */, plugin, JoinedOrSeparate, INVALID, INVALID, nullptr, HelpHidden | WrapperOnlyOption, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 579 /* --ptxas-path= */, ptxas_path_EQ, Joined, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Set the 'ptxas' path", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<dir>", nullptr, 0)
OPTION(8, 593 /* --relocatable */, relocatable, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Perform a relocatable link (LTO only)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 607 /* -r */, r, Flag, INVALID, relocatable, nullptr, WrapperOnlyOption, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 610 /* --save-temps */, save_temps, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption, DefaultVis, 0,
       "Save intermediate results", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 623 /* --undefined */, undefined, JoinedOrSeparate, INVALID, u, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 635 /* -u */, u, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Force undefined symbol during linking", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 638 /* --version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the version number and exit", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 648 /* -v */, verbose, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Print verbose information", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 651 /* --whole-archive */, whole_archive, Flag, INVALID, INVALID, nullptr, WrapperOnlyOption | HelpHidden, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


