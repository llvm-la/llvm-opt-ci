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
  "Action\0"
  "Genric Options\0"
  "<input>\0"
  "<unknown>\0"
  "-covered-functions\0"
  "-demangle=0\0"
  "-demangle\0"
  "-help\0"
  "-html-report\0"
  "-h\0"
  "-ignorelist=\0"
  "-ignorelist\0"
  "-merge\0"
  "-no-demangle\0"
  "-no-skip-dead-files\0"
  "-no-use_default_ignorelist\0"
  "-not-covered-functions\0"
  "-print-coverage-pcs\0"
  "-print-coverage-stats\0"
  "-print\0"
  "-skip-dead-files=0\0"
  "-skip-dead-files\0"
  "-strip_path_prefix=\0"
  "-strip_path_prefix\0"
  "-symbolize\0"
  "-use_default_ignorelist=0\0"
  "-use_default_ignorelist\0"
  "-version\0"
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
  2 /* prefixes */, 1 /* '-' */, 3 /* '--' */
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
OPTION(0 /* no prefixes */, 6 /* Action */, action_grp, Group, INVALID, INVALID, nullptr, 0, 0, 0,
       "Action (required)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr,  0)
OPTION(0 /* no prefixes */, 13 /* Genric Options */, generic_grp, Group, INVALID, INVALID, nullptr, 0, 0, 0,
       "Generic Options", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr,  0)

//////////
// Options

OPTION(0, 28 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 36 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 46 /* -covered-functions */, coveredFunctions, Flag, action_grp, INVALID, nullptr, 0, DefaultVis, 0,
       "Print all covered funcions.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 65 /* -demangle=0 */, anonymous_3, Flag, INVALID, no_demangle, nullptr, 0, DefaultVis, 0,
       "Alias for --no-demangle", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 77 /* -demangle */, demangle, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Demangle function names", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 87 /* -help */, help, Flag, generic_grp, INVALID, nullptr, 0, DefaultVis, 0,
       "Display this help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 93 /* -html-report */, htmlReport, Flag, action_grp, INVALID, nullptr, 0, DefaultVis, 0,
       "REMOVED. Use -symbolize & coverage-report-server.py.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 106 /* -h */, anonymous_1, Flag, generic_grp, help, nullptr, 0, DefaultVis, 0,
       "Alias for --help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 109 /* -ignorelist= */, ignorelist_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Ignorelist file (sanitizer ignorelist format)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<string>", nullptr, 0)
OPTION(3, 122 /* -ignorelist */, anonymous_6, Separate, INVALID, ignorelist_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<string>", nullptr, 0)
OPTION(3, 134 /* -merge */, merge, Flag, action_grp, INVALID, nullptr, 0, DefaultVis, 0,
       "Merges reports.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 141 /* -no-demangle */, no_demangle, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Do not demangle function names", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 154 /* -no-skip-dead-files */, no_skipDeadFiles, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "List dead source files in reports", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 174 /* -no-use_default_ignorelist */, no_useDefaultIgnoreList, Flag, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "Don't use the default ignore list", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 201 /* -not-covered-functions */, notCoveredFunctions, Flag, action_grp, INVALID, nullptr, 0, DefaultVis, 0,
       "Print all not covered funcions.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 224 /* -print-coverage-pcs */, printCoveragePcs, Flag, action_grp, INVALID, nullptr, 0, DefaultVis, 0,
       "Print coverage instrumentation points addresses.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 244 /* -print-coverage-stats */, printCoverageStats, Flag, action_grp, INVALID, nullptr, 0, DefaultVis, 0,
       "Print coverage statistics.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 266 /* -print */, print, Flag, action_grp, INVALID, nullptr, 0, DefaultVis, 0,
       "Print coverage addresses", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 273 /* -skip-dead-files=0 */, anonymous_4, Flag, INVALID, no_skipDeadFiles, nullptr, 0, DefaultVis, 0,
       "Alias for --no-skip-dead-files", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 292 /* -skip-dead-files */, skipDeadFiles, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Do not list dead source files in reports", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 309 /* -strip_path_prefix= */, stripPathPrefix_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Strip this prefix from files paths in reports", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<string>", nullptr, 0)
OPTION(3, 329 /* -strip_path_prefix */, anonymous_0, Separate, INVALID, stripPathPrefix_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<string>", nullptr, 0)
OPTION(3, 348 /* -symbolize */, symbolize, Flag, action_grp, INVALID, nullptr, 0, DefaultVis, 0,
       "Produces a symbolized JSON report from binary report.", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 359 /* -use_default_ignorelist=0 */, anonymous_5, Flag, INVALID, no_useDefaultIgnoreList, nullptr, 0, DefaultVis, 0,
       "Alias for --no-use_default_ignore_list", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 385 /* -use_default_ignorelist */, useDefaultIgnoreList, Flag, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "Use the default ignore list", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 409 /* -version */, version, Flag, generic_grp, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 418 /* -v */, anonymous_2, Flag, generic_grp, version, nullptr, 0, DefaultVis, 0,
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


