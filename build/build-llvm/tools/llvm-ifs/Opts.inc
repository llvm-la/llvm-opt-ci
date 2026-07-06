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
  "--arch\0"
  "--bitwidth=\0"
  "--bitwidth\0"
  "--endianness=\0"
  "--endianness\0"
  "--exclude=\0"
  "--exclude\0"
  "--help\0"
  "--hint-ifs-target=\0"
  "--hint-ifs-target\0"
  "-h\0"
  "--input-format=\0"
  "--input-format\0"
  "--input=\0"
  "--input\0"
  "--output-elf=\0"
  "--output-elf\0"
  "--output-format=\0"
  "--output-format\0"
  "--output-ifs=\0"
  "--output-ifs\0"
  "--output-tbd=\0"
  "--output-tbd\0"
  "--output=\0"
  "--output\0"
  "-o\0"
  "--soname=\0"
  "--soname\0"
  "--strip-ifs-arch\0"
  "--strip-ifs-bitwidth\0"
  "--strip-ifs-endianness\0"
  "--strip-ifs-target\0"
  "--strip-needed\0"
  "--strip-size\0"
  "--strip-undefined\0"
  "--target=\0"
  "--target\0"
  "--version\0"
  "-V\0"
  "--write-if-changed\0"
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
OPTION(3, 24 /* --arch= */, arch_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the architecture, e.g. x86_64", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 32 /* --arch */, anonymous_0, Separate, INVALID, arch_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 39 /* --bitwidth= */, bitwidth_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the bit width", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 51 /* --bitwidth */, anonymous_1, Separate, INVALID, bitwidth_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 62 /* --endianness= */, endianness_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the endianness", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 76 /* --endianness */, anonymous_2, Separate, INVALID, endianness_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 89 /* --exclude= */, exclude_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove symbols which match the pattern. Can be specified multiple times", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 100 /* --exclude */, anonymous_3, Separate, INVALID, exclude_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 110 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display this help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 117 /* --hint-ifs-target= */, hint_ifs_target_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "When --output-format is 'IFS', this flag will hint the expected target triple for IFS output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 136 /* --hint-ifs-target */, anonymous_5, Separate, INVALID, hint_ifs_target_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 154 /* -h */, anonymous_4, Flag, INVALID, help, nullptr, 0, DefaultVis, 0,
       "Alias for --help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 157 /* --input-format= */, input_format_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the input file format", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 173 /* --input-format */, anonymous_7, Separate, INVALID, input_format_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 188 /* --input= */, input_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "input", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 197 /* --input */, anonymous_6, Separate, INVALID, input_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 205 /* --output-elf= */, output_elf_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Output path for ELF file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 219 /* --output-elf */, anonymous_10, Separate, INVALID, output_elf_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 232 /* --output-format= */, output_format_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the output file format **DEPRECATED**", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 249 /* --output-format */, anonymous_11, Separate, INVALID, output_format_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 265 /* --output-ifs= */, output_ifs_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Output path for IFS file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 279 /* --output-ifs */, anonymous_12, Separate, INVALID, output_ifs_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 292 /* --output-tbd= */, output_tbd_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Output path for TBD file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 306 /* --output-tbd */, anonymous_13, Separate, INVALID, output_tbd_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 319 /* --output= */, output_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Output file **DEPRECATED**", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 329 /* --output */, anonymous_8, Separate, INVALID, output_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 338 /* -o */, anonymous_9, Separate, INVALID, output_EQ, nullptr, 0, DefaultVis, 0,
       "Alias for --output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 341 /* --soname= */, soname_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "name", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 351 /* --soname */, anonymous_14, Separate, INVALID, soname_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 360 /* --strip-ifs-arch */, strip_ifs_arch, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Strip target architecture information away from IFS output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 377 /* --strip-ifs-bitwidth */, strip_ifs_bitwidth, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Strip target bit width information away from IFS output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 398 /* --strip-ifs-endianness */, strip_ifs_endianness, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Strip target endianness information away from IFS output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 421 /* --strip-ifs-target */, strip_ifs_target, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Strip all target information away from IFS output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 440 /* --strip-needed */, strip_needed, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Strip needed libs from output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 455 /* --strip-size */, strip_size, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Remove object size from the output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 468 /* --strip-undefined */, strip_undefined, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Strip undefined symbols from IFS output", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 486 /* --target= */, target_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Specify the target triple, e.g. x86_64-linux-gnu", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 496 /* --target */, anonymous_15, Separate, INVALID, target_EQ, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 505 /* --version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Display the version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 515 /* -V */, anonymous_16, Flag, INVALID, version, nullptr, 0, DefaultVis, 0,
       "Alias for --version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 518 /* --write-if-changed */, write_if_changed, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "Write the output file only if it is new or has changed", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


