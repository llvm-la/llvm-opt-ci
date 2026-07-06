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
  "--build-accelerator=\0"
  "--build-accelerator\0"
  "--garbage-collection\0"
  "--help\0"
  "-h\0"
  "-j\0"
  "--linker=\0"
  "--linker\0"
  "--no-garbage-collection\0"
  "--no-odr-deduplication\0"
  "--no-odr\0"
  "--no-separate-debug-file\0"
  "--num-threads\0"
  "--odr-deduplication\0"
  "--odr\0"
  "--separate-debug-file\0"
  "--tombstone=\0"
  "--tombstone\0"
  "--verbose\0"
  "--verify\0"
  "--version\0"
  "-V\0"
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
OPTION(5, 24 /* --build-accelerator= */, anonymous_0, Joined, INVALID, build_accelerator, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 45 /* --build-accelerator */, build_accelerator, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Build accelerator tables(default: none)\n    =none - Do not build accelerators\n    =DWARF - .debug_names are generated for all DWARF versions\n", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "[none,DWARF]", nullptr, 0)
OPTION(3, 65 /* --garbage-collection */, garbage_collection, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Do garbage collection for debug info(default)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 86 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Prints this help output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 93 /* -h */, h, Flag, INVALID, help, nullptr, 0, DefaultVis, 0,
       "Alias for --help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 96 /* -j */, anonymous_3, Separate, INVALID, threads, nullptr, 0, DefaultVis, 0,
       "Alias for --num-threads", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 99 /* --linker= */, anonymous_1, Joined, INVALID, linker, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 109 /* --linker */, linker, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the desired type of DWARF linker. Defaults to 'classic'", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<DWARF linker type>", nullptr, 0)
OPTION(3, 118 /* --no-garbage-collection */, no_garbage_collection, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Don`t do garbage collection for debug info", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 142 /* --no-odr-deduplication */, no_odr_deduplication, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Don`t do ODR deduplication for debug types", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 165 /* --no-odr */, no_odr, Flag, INVALID, no_odr_deduplication, nullptr, 0, DefaultVis, 0,
       "Alias for --no-odr-deduplication", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 174 /* --no-separate-debug-file */, no_separate_debug_file, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Create single output file, containing debug tables(default)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 199 /* --num-threads */, threads, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Number of available threads for multi-threaded execution. Defaults to the number of cores on the current machine", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<threads>", nullptr, 0)
OPTION(3, 213 /* --odr-deduplication */, odr_deduplication, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Do ODR deduplication for debug types(default)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 233 /* --odr */, odr, Flag, INVALID, odr_deduplication, nullptr, 0, DefaultVis, 0,
       "Alias for --odr-deduplication", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 239 /* --separate-debug-file */, separate_debug_file, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Create two output files: file w/o debug tables and file with debug tables", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 261 /* --tombstone= */, anonymous_2, Joined, INVALID, tombstone, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(5, 274 /* --tombstone */, tombstone, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Tombstone value used as a marker of invalid address(default: universal)\n    =bfd - Zero for all addresses and [1,1] for DWARF v4 (or less) address ranges and exec\n    =maxpc - Minus 1 for all addresses and minus 2 for DWARF v4 (or less) address ranges\n    =exec - Match with address ranges of executable sections\n    =universal - Both: bfd and maxpc", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "[bfd,maxpc,exec,universal]", nullptr, 0)
OPTION(3, 286 /* --verbose */, verbose, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Enable verbose logging", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 296 /* --verify */, verify, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Run the DWARF verifier on the resulting debug info", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 305 /* --version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Print the version and exit", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 315 /* -V */, V, Flag, INVALID, version, nullptr, 0, DefaultVis, 0,
       "Alias for --version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


