# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/penalty.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/penalty.c" 2
# 26 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/penalty.c"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/dataManagement.h" 1
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/dataManagement.h"
typedef long int Int;
typedef float Float;
typedef char Char;
typedef char Boolean;
# 27 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/penalty.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/index.h" 1
# 46 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/index.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/dataObject.h" 1
# 36 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/dataObject.h"
typedef enum
{
    SMALL = 1,
    MEDIUM = 2,
    LARGE = 3
} DataObjectType;
# 50 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/dataObject.h"
typedef struct
{
    union
    {
        Float key;
        Char * nonKey;
    } value;
} DataObjectAttribute;
# 69 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/dataObject.h"
struct DataAttribute
{
    Int code;
    DataObjectAttribute attribute;

    struct DataAttribute *next;
};

typedef struct DataAttribute DataAttribute;
# 86 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/dataObject.h"
struct DataObject
{
    DataObjectType type;
    DataObjectAttribute * attributes;
};

typedef struct DataObject DataObject;
# 111 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/dataObject.h"
enum {
    LOWER_POINT_T = 0,
    LOWER_POINT_X = 1,
    LOWER_POINT_Y = 2,
    LOWER_POINT_Z = 3,
    UPPER_POINT_T = 4,
    UPPER_POINT_X = 5,
    UPPER_POINT_Y = 6,
    UPPER_POINT_Z = 7
};






extern DataObject * createDataObject( DataObjectType dataObjectType );
extern void deleteDataObject( DataObject * dataObject );
extern void outputDataObject( DataObject * dataObject, Int indent );
# 47 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/index.h" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/indexKey.h" 1
# 34 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/indexKey.h"
typedef struct {
    Float T;
    Float X;
    Float Y;
    Float Z;
} IndexPoint;
# 50 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/indexKey.h"
typedef struct {
    IndexPoint lower;
    IndexPoint upper;
} IndexKey;
# 48 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/index.h" 2







typedef struct
{
    Int level;
    struct IndexEntry *entries;
} IndexNode;






extern IndexNode *createIndexNode( Int level );
extern void deleteIndexNode( IndexNode * node );
extern void outputIndexNode( IndexNode * node, Int indent );







struct IndexEntry
{
    union {
        IndexNode *node;
        DataObject *dataObject;
    } child;

    IndexKey key;

    struct IndexEntry *next;
};

typedef struct IndexEntry IndexEntry;






extern IndexEntry *createIndexEntry( void );
extern void deleteIndexEntry( IndexEntry * entry, Int level );
extern void outputIndexEntry( IndexEntry * entry, Int level, Int indent );
# 28 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/VersaBench/dbms/penalty.c" 2





extern void keyUnion( IndexKey *A, IndexKey *B, IndexKey *U );
extern Float volume( IndexKey key );

Float penalty( IndexEntry A,
               IndexEntry B )
{
    Float penalty;
    IndexKey key;




    keyUnion( &A.key, &B.key, &key );




    penalty = volume( key ) - volume( A.key );

    return ( penalty );
}
