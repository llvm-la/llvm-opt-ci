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
  "kind\0"
  "<input>\0"
  "<unknown>\0"
  "-arch\0"
  "-B\0"
  "-chained_fixups\0"
  "-C\0"
  "-dyld_info\0"
  "-D\0"
  "-d\0"
  "-f\0"
  "-G\0"
  "--help-hidden\0"
  "--help\0"
  "-H\0"
  "-h\0"
  "-I\0"
  "-j\0"
  "-L\0"
  "-l\0"
  "-mcpu=\0"
  "-M\0"
  "-o\0"
  "-P\0"
  "-p\0"
  "-Q\0"
  "-q\0"
  "-R\0"
  "-r\0"
  "-S\0"
  "-s\0"
  "-T\0"
  "-t\0"
  "--version\0"
  "-V\0"
  "-v\0"
  "-X\0"
  "-x\0"
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
OPTION(0 /* no prefixes */, 6 /* kind */, grp_obsolete, Group, INVALID, INVALID, nullptr, 0, 0, 0,
       "Obsolete and unsupported flags", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr,  0)

//////////
// Options

OPTION(0, 11 /* <input> */, INPUT, Input, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(0, 19 /* <unknown> */, UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, DefaultVis, 0, nullptr, (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 29 /* -arch */, arch, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "select slice of universal Mach-O file", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 35 /* -B */, anonymous_1, Flag, grp_obsolete, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "force Thum disassembly (ARM 32-bit objects only)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 38 /* -chained_fixups */, chained_fixups, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print chained fixup information", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 54 /* -C */, C, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print linker optimization hints", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 57 /* -dyld_info */, dyld_info, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print bind and rebase information", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 68 /* -D */, D, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print shared library id", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 71 /* -d */, d, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print data section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 74 /* -f */, f, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print universal headers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 77 /* -G */, G, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print data-in-code table", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 80 /* --help-hidden */, help_hidden, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print help for hidden flags", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 94 /* --help */, help, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print help", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 101 /* -H */, anonymous_2, Flag, grp_obsolete, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "print two-level hints table", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 104 /* -h */, h, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print mach header", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 107 /* -I */, I, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print indirect symbol table", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 110 /* -j */, j, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print opcode bytes", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 113 /* -L */, L, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print used shared libraries", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 116 /* -l */, l, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print load commands", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 119 /* -mcpu= */, mcpu_EQ, Joined, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "select cpu for disassembly", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 126 /* -M */, anonymous_3, Flag, grp_obsolete, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "print module table of shared library", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 129 /* -o */, o, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print Objective-C segment", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 132 /* -P */, P, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print __TEXT,__info_plist section as strings", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 135 /* -p */, p, Separate, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "start disassembly at <function name>", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<function name>", nullptr, 0)
OPTION(1, 138 /* -Q */, anonymous_7, Flag, grp_obsolete, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "llvm-otool cannot use otool-classic's disassembler", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 141 /* -q */, anonymous_0, Flag, INVALID, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "use LLVM's disassembler (default)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 144 /* -R */, anonymous_4, Flag, grp_obsolete, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "print reference table of shared library", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 147 /* -r */, r, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print relocation entries", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 150 /* -S */, anonymous_5, Flag, grp_obsolete, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "print table of contents of library", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 153 /* -s */, s, MultiArg, INVALID, INVALID, nullptr, 0, DefaultVis, 2,
       "print contents of section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), "<segname> <sectname>", nullptr, 0)
OPTION(1, 156 /* -T */, anonymous_6, Flag, grp_obsolete, INVALID, nullptr, HelpHidden, DefaultVis, 0,
       "print table of contents of shared library", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 159 /* -t */, t, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print text section", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(3, 162 /* --version */, version, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print version", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 172 /* -V */, V, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "symbolize disassembled operands (implies -v)", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 175 /* -v */, v, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "verbose output / disassemble when printing text sections", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 178 /* -X */, X, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "omit leading addresses or headers", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
OPTION(1, 181 /* -x */, x, Flag, INVALID, INVALID, nullptr, 0, DefaultVis, 0,
       "print all text sections", (std::array<std::pair<std::array<unsigned, 2>, const char*>, 1>{{ {std::array<unsigned, 2>{{0, 0}}, nullptr} }}), nullptr, nullptr, 0)
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


