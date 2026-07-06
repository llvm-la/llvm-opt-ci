# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 399 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.c" 2


# 1 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.h" 1




extern int NumNodes, NDim;


extern int flag;

int atoi(const char *);
int dealwithargs(int argc, char *argv[]);




typedef struct tree {
  int sz;
  double x,y;
  struct tree *left, *right;

  struct tree *next, *prev;




} *Tree;
# 39 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.h"
Tree build_tree(int n,int dir,int lo,int num_proc,double min_x,
                double max_x,double min_y,double max_y);

Tree tsp(Tree t, int sz, int nproc);
# 4 "/home/date/work/actions-runner/_work/llvm-opt-ci/llvm-opt-ci/repos/llvm-test-suite/MultiSource/Benchmarks/Olden/tsp/tsp.c" 2





static Tree conquer(Tree t);
static Tree merge(Tree a, Tree b, Tree t, int nproc);
static Tree makelist(Tree t);
static void reverse(Tree t);
static double distance(Tree a, Tree b);
extern double sqrt(double a);


static double distance(Tree a, Tree b) {
  double ax,ay,bx,by;

  ax = a->x; ay = a->y;
  bx = b->x; by = b->y;
  return (sqrt((ax-bx)*(ax-bx)+(ay-by)*(ay-by)));
}



static Tree makelist(Tree t) {
  Tree left, right;
  Tree tleft,tright;
  Tree retval = t;

  if (!t) return 0;

  left = makelist(t->left);
  right = makelist(t->right);

  if (right) { retval = right; tright = t->right; tright->next = t; }
  if (left) { retval=left; tleft=t->left; tleft->next = (right) ? right : t; }
  t->next = 0;

  return retval;
}


static void reverse(Tree t) {
  Tree prev,back,next,tmp;

  if (!t) return;


  prev = t->prev;
  prev->next = 0;
  t->prev = 0;
  back = t;
  tmp = t;
  for (t=t->next; t; back=t,t=next) {
    next = t->next;
    t->next = back;
    back->prev = t;
    }
  tmp->next = prev;
  prev->prev = tmp;



}


static Tree conquer(Tree t) {
  Tree cycle,tmp,min,prev,next,donext;
  double mindist,test;
  double mintonext, mintoprev, ttonext, ttoprev;

  if (!t) return 0;
  t=makelist(t);



  cycle = t;
  t = t->next;
  cycle->next = cycle;
  cycle->prev = cycle;

  for (; t; t=donext) {
    donext = t->next;
    min = cycle;
    mindist = distance(t,cycle);
    for (tmp=cycle->next; tmp!=cycle; tmp=tmp->next) {
      test = distance(tmp,t);
      if (test < mindist) {
        mindist = test;
        min = tmp;
        }
      }
    next = min->next;
    prev = min->prev;
    mintonext = distance(min,next);
    mintoprev = distance(min,prev);
    ttonext = distance(t,next);
    ttoprev = distance(t,prev);
    if ((ttoprev - mintoprev) < (ttonext - mintonext)) {

      prev->next = t;
      t->next = min;
      t->prev = prev;
      min->prev = t;
      }
    else {
      next->prev = t;
      t->next = next;
      min->next = t;
      t->prev = min;
      }
    }


  return cycle;
}


static Tree merge(Tree a, Tree b, Tree t, int nproc) {
  Tree min,next,prev,tmp;
  double mindist,test,mintonext,mintoprev,ttonext,ttoprev;
  Tree n1,p1,n2,p2;
  double tton1,ttop1,tton2,ttop2;
  double n1ton2,n1top2,p1ton2,p1top2;
  int choice;


  min = a;
  mindist = distance(t,a);
  tmp = a;
  for (a=a->next; a!=tmp; a=a->next) {
    test = distance(a,t);
    if (test < mindist) {
      mindist = test;
      min = a;
      }
    }
  next = min->next;
  prev = min->prev;
  mintonext = distance(min,next);
  mintoprev = distance(min,prev);
  ttonext = distance(t,next);
  ttoprev = distance(t,prev);
  if ((ttoprev - mintoprev) < (ttonext - mintonext)) {

    p1 = prev;
    n1 = min;
    tton1 = mindist;
    ttop1 = ttoprev;
    }
  else {
    p1 = min;
    n1 = next;
    ttop1 = mindist;
    tton1 = ttonext;
    }


  min = b;
  mindist = distance(t,b);
  tmp = b;
  for (b=b->next; b!=tmp; b=b->next) {
    test = distance(b,t);
    if (test < mindist) {
      mindist = test;
      min = b;
      }
    }
  next = min->next;
  prev = min->prev;
  mintonext = distance(min,next);
  mintoprev = distance(min,prev);
  ttonext = distance(t,next);
  ttoprev = distance(t,prev);
  if ((ttoprev - mintoprev) < (ttonext - mintonext)) {

    p2 = prev;
    n2 = min;
    tton2 = mindist;
    ttop2 = ttoprev;
    }
  else {
    p2 = min;
    n2 = next;
    ttop2 = mindist;
    tton2 = ttonext;
    }






  n1ton2 = distance(n1,n2);
  n1top2 = distance(n1,p2);
  p1ton2 = distance(p1,n2);
  p1top2 = distance(p1,p2);

  mindist = ttop1+ttop2+n1ton2;
  choice = 1;

  test = ttop1+tton2+n1top2;
  if (test<mindist) {
    choice = 2;
    mindist = test;
    }

  test = tton1+ttop2+p1ton2;
  if (test<mindist) {
    choice = 3;
    mindist = test;
    }

  test = tton1+tton2+p1top2;
  if (test<mindist) choice = 4;


  switch (choice) {
    case 1:


      reverse(n2);
      p1->next = t;
      t->prev = p1;
      t->next = p2;
      p2->prev = t;
      n2->next = n1;
      n1->prev = n2;
      break;
    case 2:

      p1->next = t;
      t->prev = p1;
      t->next = n2;
      n2->prev = t;
      p2->next = n1;
      n1->prev = p2;
      break;
    case 3:

      p2->next = t;
      t->prev = p2;
      t->next = n1;
      n1->prev = t;
      p1->next = n2;
      n2->prev = p1;
      break;
    case 4:


      reverse(n1);
      n1->next = t;
      t->prev = n1;
      t->next = n2;
      n2->prev = t;
      p2->next = p1;
      p1->prev = p2;
      break;
    }
  return t;
}


Tree tsp(Tree t,int sz,int nproc) {
  Tree left,right;
  Tree leftval;



  Tree rightval;
  int nproc_2 = nproc/2;

  if (t->sz <= sz) return conquer(t);

  left = t->left; right = t->right;

  leftval = tsp(left,sz,nproc_2);



  rightval = tsp(right,sz,nproc_2);





  return merge(leftval,rightval,t,nproc);

}
