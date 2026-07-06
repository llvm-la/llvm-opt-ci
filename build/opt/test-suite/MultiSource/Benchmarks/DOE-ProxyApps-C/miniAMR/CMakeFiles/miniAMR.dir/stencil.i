# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/stencil.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/stencil.c" 2
# 27 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/stencil.c"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/block.h" 1
# 27 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/block.h"
typedef struct {
   int number;
   int level;
   int refine;
   int new_proc;
   int parent;


   int parent_node;
   int child_number;
   int nei_refine[6];
   int nei_level[6];
   int nei[6][2][2];
   int cen[3];
   double ****array;
} block;
block *blocks;

typedef struct {
   int number;
   int level;
   int parent;
   int parent_node;
   int child_number;
   int refine;
   int child[8];

   int child_node[8];
   int cen[3];
} parent;
parent *parents;

typedef struct {
   int number;
   int n;
} sorted_block;
sorted_block *sorted_list;
int *sorted_index;

int my_pe;
int num_pes;

int max_num_blocks;
int target_active;
int target_max;
int target_min;
int num_refine;
int uniform_refine;
int x_block_size, y_block_size, z_block_size;
int num_vars;
int comm_vars;
int init_block_x, init_block_y, init_block_z;
int reorder;
int npx, npy, npz;
int inbalance;
int refine_freq;
int report_diffusion;
int checksum_freq;
int stages_per_ts;
int error_tol;
int num_tsteps;
int stencil;
int report_perf;
int plot_freq;
int lb_opt;
int block_change;
int code;
int permute;
int nonblocking;
int refine_ghost;

int max_num_parents;
int num_parents;
int max_active_parent;
int cur_max_level;
int *num_blocks;
int *block_start;
int num_active;
int max_active_block;
int global_active;
int x_block_half, y_block_half, z_block_half;
double tol;
double *grid_sum;
int *p8, *p2;
int mesh_size[3];
int max_mesh_size;
int *from, *to;
int msg_len[3][4];
int local_max_b;
int global_max_b;

int num_objects;
typedef struct {
   int type;
   int bounce;
   double cen[3];
   double orig_cen[3];
   double move[3];
   double orig_move[3];
   double size[3];
   double orig_size[3];
   double inc[3];
} object;
object *objects;
# 28 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/stencil.c" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/proto.h" 1
# 27 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/proto.h"
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 1 3
# 84 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_header_macro.h" 1 3
# 85 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3



# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_ptrdiff_t.h" 1 3
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_ptrdiff_t.h" 3
typedef long int ptrdiff_t;
# 89 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 1 3
# 18 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_size_t.h" 3
typedef long unsigned int size_t;
# 94 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 103 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 1 3
# 24 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_wchar_t.h" 3
typedef int wchar_t;
# 104 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_null.h" 1 3
# 109 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 123 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 3
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_max_align_t.h" 1 3
# 19 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 124 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3




# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/__stddef_offsetof.h" 1 3
# 129 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/build/build-llvm/lib/clang/22/include/stddef.h" 2 3
# 28 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/proto.h" 2


void print_help_message(void);
void allocate(void);
void deallocate(void);
int check_input(void);


void split_blocks(void);
void consolidate_blocks(void);
void add_sorted_list(int, int, int);
void del_sorted_list(int, int);
int find_sorted_list(int, int);


double check_sum(int);


void comm(int, int, int);
void on_proc_comm(int, int, int, int, int);
void on_proc_comm_diff(int, int, int, int, int, int, int);
void apply_bc(int, block *, int, int);


void driver(void);


void init(void);


void move(void);
void check_objects(void);
int check_block(double cor[3][2]);


void plot(int);


void profile(void);
void calculate_results(void);
void init_profile(void);


void refine(int);
int refine_level(void);
void reset_all(void);


void stencil_calc(int);


int reduce_blocks();
void add_blocks();
void zero_refine(void);


double timer(void);
void *ma_malloc(size_t, char *, int);


void print_par(void);
void print_comm(int);
void print_block(int, int);
void print_blocks(int);
void print_parents(int);
# 29 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniAMR/stencil.c" 2


void stencil_calc(int var)
{
   int n, i, j, k, in;
   double sb, sm, sf, work[x_block_size+2][y_block_size+2][z_block_size+2];
   block *bp;

   if (stencil == 7) {
      for (in = 0; in < sorted_index[num_refine+1]; in++) {
         n = sorted_list[in].n;
         bp = &blocks[n];
         if (bp->number >= 0) {
            for (i = 1; i <= x_block_size; i++)
               for (j = 1; j <= y_block_size; j++)
                  for (k = 1; k <= z_block_size; k++)
                     work[i][j][k] = (bp->array[var][i-1][j ][k ] +
                                bp->array[var][i ][j-1][k ] +
                                bp->array[var][i ][j ][k-1] +
                                bp->array[var][i ][j ][k ] +
                                bp->array[var][i ][j ][k+1] +
                                bp->array[var][i ][j+1][k ] +
                                bp->array[var][i+1][j ][k ])/7.0;
            for (i = 1; i <= x_block_size; i++)
               for (j = 1; j <= y_block_size; j++)
                  for (k = 1; k <= z_block_size; k++)
                     bp->array[var][i][j][k] = work[i][j][k];
         }
      }
   } else {
      for (in = 0; in < sorted_index[num_refine+1]; in++) {
         n = sorted_list[in].n;
         bp = &blocks[n];
         if (bp->number >= 0) {
            for (i = 1; i <= x_block_size; i++)
               for (j = 1; j <= y_block_size; j++)
                  for (k = 1; k <= z_block_size; k++) {
                     sb = bp->array[var][i-1][j-1][k-1] +
                          bp->array[var][i-1][j-1][k ] +
                          bp->array[var][i-1][j-1][k+1] +
                          bp->array[var][i-1][j ][k-1] +
                          bp->array[var][i-1][j ][k ] +
                          bp->array[var][i-1][j ][k+1] +
                          bp->array[var][i-1][j+1][k-1] +
                          bp->array[var][i-1][j+1][k ] +
                          bp->array[var][i-1][j+1][k+1];
                     sm = bp->array[var][i ][j-1][k-1] +
                          bp->array[var][i ][j-1][k ] +
                          bp->array[var][i ][j-1][k+1] +
                          bp->array[var][i ][j ][k-1] +
                          bp->array[var][i ][j ][k ] +
                          bp->array[var][i ][j ][k+1] +
                          bp->array[var][i ][j+1][k-1] +
                          bp->array[var][i ][j+1][k ] +
                          bp->array[var][i ][j+1][k+1];
                     sf = bp->array[var][i+1][j-1][k-1] +
                          bp->array[var][i+1][j-1][k ] +
                          bp->array[var][i+1][j-1][k+1] +
                          bp->array[var][i+1][j ][k-1] +
                          bp->array[var][i+1][j ][k ] +
                          bp->array[var][i+1][j ][k+1] +
                          bp->array[var][i+1][j+1][k-1] +
                          bp->array[var][i+1][j+1][k ] +
                          bp->array[var][i+1][j+1][k+1];
                     work[i][j][k] = (sb + sm + sf)/27.0;
                  }
            for (i = 1; i <= x_block_size; i++)
               for (j = 1; j <= y_block_size; j++)
                  for (k = 1; k <= z_block_size; k++)
                     bp->array[var][i][j][k] = work[i][j][k];
         }
      }
   }
}
