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
  "--arch=\0"
  "--device-libs=\0"
  "--dry-run\0"
  "-help-hidden\0"
  "-help\0"
  "--library-path=\0"
  "--ocloc-options=\0"
  "--opencl-aot-options=\0"
  "--output-file\0"
  "-o\0"
  "--print-linked-module\0"
  "--save-temps\0"
  "--spirv-dump-device-code=\0"
  "--triple=\0"
  "--version\0"
  "-v\0"
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
OPTION(8, 24 /* --arch= */, arch_EQ, Joined, INVALID, INVALID, nullptr, LinkerOnlyOption, DefaultVis, 0,
       "The device architecture", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<arch>", nullptr, 0)
OPTION(8, 32 /* --device-libs= */, device_libs_EQ, CommaJoined, INVALID, INVALID, nullptr, LinkerOnlyOption, DefaultVis, 0,
       "A comma separated list of device libraries that are linked during the device link.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 47 /* --dry-run */, dry_run, Flag, INVALID, INVALID, nullptr, LinkerOnlyOption, DefaultVis, 0,
       "Print generated commands without running.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 57 /* -help-hidden */, help_hidden, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display all available options", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 70 /* -help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display available options (--help-hidden for more)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 76 /* --library-path= */, library_path_EQ, Joined, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "Add <dir> to the library search path", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 92 /* --ocloc-options= */, ocloc_options_EQ, Joined, INVALID, INVALID, nullptr, LinkerOnlyOption, DefaultVis, 0,
       "Options passed to ocloc for Intel GPU AOT compilation", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 109 /* --opencl-aot-options= */, opencl_aot_options_EQ, Joined, INVALID, INVALID, nullptr, LinkerOnlyOption, DefaultVis, 0,
       "Options passed to opencl-aot for Intel CPU AOT compilation", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 131 /* --output-file */, output, Separate, INVALID, o, nullptr, HelpHidden, DefaultVis, 0,
       "Alias for -o", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 145 /* -o */, o, JoinedOrSeparate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Path to file to write output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(6, 148 /* --print-linked-module */, print_linked_module, Flag, INVALID, INVALID, nullptr, LinkerOnlyOption, DefaultVis, 0,
       "Print the linked module's IR for testing", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 170 /* --save-temps */, save_temps, Flag, INVALID, INVALID, nullptr, LinkerOnlyOption, DefaultVis, 0,
       "Save intermediate results", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 183 /* --spirv-dump-device-code= */, spirv_dump_device_code_EQ, Joined, INVALID, INVALID, nullptr, LinkerOnlyOption, DefaultVis, 0,
       "Path to the folder where the tool dumps SPIR-V device code. Other formats aren't dumped.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(8, 209 /* --triple= */, triple_EQ, Joined, INVALID, INVALID, nullptr, LinkerOnlyOption, DefaultVis, 0,
       "The device target triple", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<triple>", nullptr, 0)
OPTION(6, 219 /* --version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the version number and exit", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 229 /* -v */, verbose, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Print verbose information", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


