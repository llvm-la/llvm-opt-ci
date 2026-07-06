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
  "-?\0"
  "-??\0"
  "/\0"
  "/?\0"
  "/??\0"
  "<input>\0"
  "<unknown>\0"
  "/def:\0"
  "/defArm64Native:\0"
  "/help\0"
  "/ignore:\0"
  "/libpath:\0"
  "/list\0"
  "/llvmlibempty\0"
  "/llvmlibindex:no\0"
  "/llvmlibindex\0"
  "/llvmlibthin\0"
  "/ltcg\0"
  "/machine:\0"
  "/nodefaultlib:\0"
  "/nodefaultlib\0"
  "/nologo\0"
  "/out:\0"
  "/subsystem:\0"
  "/verbose\0"
  "/WX:no\0"
  "/WX\0"
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
  4 /* prefixes */, 10 /* '/' */, 1 /* '-' */, 12 /* '/?' */, 3 /* '-?' */,
  4 /* prefixes */, 15 /* '/??' */, 6 /* '-??' */, 12 /* '/?' */, 3 /* '-?' */
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
  1 /* '-' */,   3 /* '-?' */,   6 /* '-??' */,   10 /* '/' */,   12 /* '/?' */,   15 /* '/??' */
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

OPTION(0, 19 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 27 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 37 /* /def: */, deffile, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "def file to use to generate import library", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 43 /* /defArm64Native: */, nativedeffile, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "def file to use to generate native ARM64 symbols in ARM64EC import library", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 60 /* /help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 66 /* /ignore: */, ignore, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify warning codes to ignore", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 75 /* /libpath: */, libpath, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Object file search path", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 85 /* /list */, lst, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "List contents of .lib file on stdout", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 91 /* /llvmlibempty */, llvmlibempty, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "When given no contents, produce an empty .lib file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 105 /* /llvmlibindex:no */, llvmlibindex_no, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Do not write an index to the output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 122 /* /llvmlibindex */, llvmlibindex, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Write an index to the output (default)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 136 /* /llvmlibthin */, llvmlibthin, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Make .lib point to .obj files instead of copying their contents", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 149 /* /ltcg */, ltcg, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 155 /* /machine: */, machine, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify target platform", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 165 /* /nodefaultlib: */, nodefaultlib, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 180 /* /nodefaultlib */, nodefaultlib_all, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 194 /* /nologo */, nologo, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 202 /* /out: */, out, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Path to file to write output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 208 /* /subsystem: */, subsystem, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 220 /* /verbose */, verbose, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 229 /* /WX:no */, WX_no, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Don't treat warnings as errors (default)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 236 /* /WX */, WX, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Treat warnings as errors", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 15 /* /?? */, help_q, Flag, INVALID, help, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


