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
  "Actions\0"
  "<input>\0"
  "<unknown>\0"
  "--allow-recovery\0"
  "-cas\0"
  "--cat-node-data\0"
  "--check-hash\0"
  "-data\0"
  "--dump\0"
  "--force\0"
  "--get-cache-result\0"
  "--help\0"
  "-h\0"
  "--import\0"
  "--in-process\0"
  "--ls-node-refs\0"
  "--make-blob\0"
  "--make-node\0"
  "--prune\0"
  "--put-cache-key\0"
  "-upstream-cas\0"
  "--validate-if-needed\0"
  "--validate-object\0"
  "--validate\0"
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
OPTION(0 /* no prefixes */, 6 /* Actions */, grp_action, Group, INVALID, INVALID, nullptr, 0, 0, 0,
       "llvm-cas actions", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr,  0)

//////////
// Options

OPTION(0, 14 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 22 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 32 /* --allow-recovery */, allow_recovery, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Allow recovery of CAS data", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 49 /* -cas */, cas_path, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Path to CAS on disk", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(6, 54 /* --cat-node-data */, cat_node_data, Flag, grp_action, INVALID, nullptr, 0, DefaultVis, 0,
       "Cat node data", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 70 /* --check-hash */, check_hash, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Check all hashes during validation", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 83 /* -data */, data, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Path to data or '-' for stdin", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(6, 89 /* --dump */, cas_dump, Flag, grp_action, INVALID, nullptr, 0, DefaultVis, 0,
       "Dump internal contents", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 96 /* --force */, force, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Force validation even if unnecessary", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 104 /* --get-cache-result */, get_cache_result, Flag, grp_action, INVALID, nullptr, 0, DefaultVis, 0,
       "Get the result value from a cache key", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 123 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Prints this help output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 130 /* -h */, anonymous_0, Flag, INVALID, help, nullptr, 0, DefaultVis, 0,
       "Alias for --help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 133 /* --import */, import, Flag, grp_action, INVALID, nullptr, 0, DefaultVis, 0,
       "Import objects from another CAS", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 142 /* --in-process */, in_process, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Validation in-process", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 155 /* --ls-node-refs */, ls_node_refs, Flag, grp_action, INVALID, nullptr, 0, DefaultVis, 0,
       "List node refs", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 170 /* --make-blob */, make_blob, Flag, grp_action, INVALID, nullptr, 0, DefaultVis, 0,
       "Make blob", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 182 /* --make-node */, make_node, Flag, grp_action, INVALID, nullptr, 0, DefaultVis, 0,
       "Make node", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 194 /* --prune */, prune, Flag, grp_action, INVALID, nullptr, 0, DefaultVis, 0,
       "Prune local cas storage", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 202 /* --put-cache-key */, put_cache_key, Flag, grp_action, INVALID, nullptr, 0, DefaultVis, 0,
       "Set a value for a cache key", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 218 /* -upstream-cas */, upstream_cas, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Path to another upstream CAS", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<path>", nullptr, 0)
OPTION(6, 232 /* --validate-if-needed */, validate_if_needed, Flag, grp_action, INVALID, nullptr, 0, DefaultVis, 0,
       "Validate cas contents if needed", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 253 /* --validate-object */, validate_object, Flag, grp_action, INVALID, nullptr, 0, DefaultVis, 0,
       "Validate the object for CASID", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(6, 271 /* --validate */, validate, Flag, grp_action, INVALID, nullptr, 0, DefaultVis, 0,
       "Validate ObjectStore", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


