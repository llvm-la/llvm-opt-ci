# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/SciMark2-C/SparseCompRow.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/SciMark2-C/SparseCompRow.c" 2



    double SparseCompRow_num_flops(int N, int nz, int num_iterations)
    {



        int actual_nz = (nz/N) * N;
        return ((double)actual_nz) * 2.0 * ((double) num_iterations);
    }
# 22 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/SciMark2-C/SparseCompRow.c"
    void SparseCompRow_matmult( int M, double *y, double *val, int *row,
        int *col, double *x, int NUM_ITERATIONS)
    {
        int reps;
        int r;
        int i;

        for (reps=0; reps<NUM_ITERATIONS; reps++)
        {

            for (r=0; r<M; r++)
            {
                double sum = 0.0;
                int rowR = row[r];
                int rowRp1 = row[r+1];
                for (i=rowR; i<rowRp1; i++)
                    sum += x[ col[i] ] * val[i];
                y[r] = sum;
            }
        }
    }
