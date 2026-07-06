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
  "-c\0"
  "--help\0"
  "-h\0"
  "-i\0"
  "-m\0"
  "-p\0"
  "-t\0"
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
OPTION(1, 24 /* -c */, max_concurrency, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Maximum number of files to scan concurrently. If 0, use the hardware concurrency.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<ulong>", nullptr, 0)
OPTION(3, 27 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display available options", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 34 /* -h */, anonymous_0, Flag, INVALID, help, nullptr, 0, DefaultVis, 0,
       "Alias for --help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 37 /* -i */, host_interface, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Host interface to bind to.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<string>", nullptr, 0)
OPTION(1, 40 /* -m */, min_interval, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Minimum number of seconds to wait before an on-demand update can betriggered by a request for a buildid which is not in the collection.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<number>", nullptr, 0)
OPTION(1, 43 /* -p */, port, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Port to listen on. Set to 0 to bind to any available port.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<uint>", nullptr, 0)
OPTION(1, 46 /* -t */, scan_interval, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Number of seconds to wait between subsequent automated scans of the filesystem.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<int>", nullptr, 0)
OPTION(1, 49 /* -v */, verbose_logging, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Enable verbose logging.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


