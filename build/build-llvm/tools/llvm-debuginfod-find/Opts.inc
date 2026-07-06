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
  "--debug-file-directory\0"
  "--debuginfo\0"
  "--dump\0"
  "--executable\0"
  "--help\0"
  "-h\0"
  "--source\0"
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
  1 /* prefixes */, 3 /* '--' */
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
OPTION(3, 24 /* --debug-file-directory */, debug_file_directory, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Path to directory where to look for debug files.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<string>", nullptr, 0)
OPTION(3, 47 /* --debuginfo */, fetch_debuginfo, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "If set, fetch a binary file associated with this build id, containing the debuginfo sections.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 59 /* --dump */, dump_to_stdout, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "If set, dumps the contents of the fetched artifact to standard output. Otherwise, dumps the absolute path to the cached artifact on disk.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 66 /* --executable */, fetch_executable, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "If set, fetch a binary file associated with this build id, containing the executable sections.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 79 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display available options", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 86 /* -h */, anonymous_0, Flag, INVALID, help, nullptr, 0, DefaultVis, 0,
       "Alias for --help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 89 /* --source */, fetch_source, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Fetch a source file associated with this build id, which is at this relative path relative to the compilation directory.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<string>", nullptr, 0)
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


