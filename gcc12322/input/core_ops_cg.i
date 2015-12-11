# 1 "core_ops_cg.c"
# 1 "<built-in>"
# 1 "<command line>"
# 1 "core_ops_cg.c"
# 11 "core_ops_cg.c"
# 1 "./include/parrot/oplib/core_ops_cg.h" 1
# 11 "./include/parrot/oplib/core_ops_cg.h"
# 1 "./include/parrot/parrot.h" 1
# 29 "./include/parrot/parrot.h"
# 1 "./include/parrot/config.h" 1
# 27 "./include/parrot/config.h"
typedef long Parrot_Int;
typedef unsigned long Parrot_UInt;
typedef double Parrot_Float;
typedef long Parrot_Opcode;
typedef void * Parrot_Pointer;
typedef void * Parrot_Sync;

typedef short Parrot_Int2;
typedef unsigned short Parrot_UInt2;
typedef int Parrot_Int4;
typedef unsigned int Parrot_UInt4;

typedef float Parrot_Float4;
typedef double Parrot_Float8;


struct PackFile; typedef struct PackFile * Parrot_PackFile;





# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 151 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 213 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 3 4
typedef unsigned int size_t;
# 325 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 3 4
typedef long int wchar_t;
# 50 "./include/parrot/config.h" 2







typedef Parrot_Int INTVAL;
typedef Parrot_UInt UINTVAL;
typedef Parrot_Float FLOATVAL;

typedef long long HUGEINTVAL;
typedef unsigned long long UHUGEINTVAL;
typedef long double HUGEFLOATVAL;







typedef Parrot_Opcode opcode_t;
typedef size_t ptrcast_t;

typedef struct _vtable VTABLE;
typedef void DPOINTER;
typedef void SYNC;


typedef INTVAL Intval;
typedef UINTVAL UIntval;
typedef FLOATVAL Floatval;
typedef VTABLE VTable;
typedef DPOINTER DPointer;
typedef SYNC Sync;
# 121 "./include/parrot/config.h"
# 1 "./include/parrot/has_header.h" 1
# 122 "./include/parrot/config.h" 2
# 1 "./include/parrot/feature.h" 1
# 123 "./include/parrot/config.h" 2
# 30 "./include/parrot/parrot.h" 2


# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 295 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 296 "/usr/include/features.h" 2 3 4
# 318 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4
# 319 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/stdlib.h" 2 3 4







# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 34 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/bits/waitflags.h" 1 3 4
# 43 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/bits/waitstatus.h" 1 3 4
# 63 "/usr/include/bits/waitstatus.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 3 4
# 1 "/usr/include/bits/endian.h" 1 3 4
# 38 "/usr/include/endian.h" 2 3 4
# 64 "/usr/include/bits/waitstatus.h" 2 3 4

union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 44 "/usr/include/stdlib.h" 2 3 4
# 68 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 93 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 137 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) ;




extern double atof (__const char *__nptr) __attribute__ ((__pure__));

extern int atoi (__const char *__nptr) __attribute__ ((__pure__));

extern long int atol (__const char *__nptr) __attribute__ ((__pure__));





__extension__ extern long long int atoll (__const char *__nptr)
     __attribute__ ((__pure__));





extern double strtod (__const char *__restrict __nptr,
        char **__restrict __endptr) ;





extern float strtof (__const char *__restrict __nptr,
       char **__restrict __endptr) ;

extern long double strtold (__const char *__restrict __nptr,
       char **__restrict __endptr) ;





extern long int strtol (__const char *__restrict __nptr,
   char **__restrict __endptr, int __base) ;

extern unsigned long int strtoul (__const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     ;




__extension__
extern long long int strtoq (__const char *__restrict __nptr,
        char **__restrict __endptr, int __base) ;

__extension__
extern unsigned long long int strtouq (__const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     ;





__extension__
extern long long int strtoll (__const char *__restrict __nptr,
         char **__restrict __endptr, int __base) ;

__extension__
extern unsigned long long int strtoull (__const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     ;

# 225 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/xlocale.h" 1 3 4
# 28 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;
# 226 "/usr/include/stdlib.h" 2 3 4



extern long int strtol_l (__const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     __locale_t __loc) ;

extern unsigned long int strtoul_l (__const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, __locale_t __loc) ;

__extension__
extern long long int strtoll_l (__const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    __locale_t __loc) ;

__extension__
extern unsigned long long int strtoull_l (__const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, __locale_t __loc)
     ;

extern double strtod_l (__const char *__restrict __nptr,
   char **__restrict __endptr, __locale_t __loc)
     ;

extern float strtof_l (__const char *__restrict __nptr,
         char **__restrict __endptr, __locale_t __loc) ;

extern long double strtold_l (__const char *__restrict __nptr,
         char **__restrict __endptr,
         __locale_t __loc) ;






extern double __strtod_internal (__const char *__restrict __nptr,
     char **__restrict __endptr, int __group)
     ;
extern float __strtof_internal (__const char *__restrict __nptr,
    char **__restrict __endptr, int __group)
     ;
extern long double __strtold_internal (__const char *__restrict __nptr,
           char **__restrict __endptr,
           int __group) ;

extern long int __strtol_internal (__const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group) ;



extern unsigned long int __strtoul_internal (__const char *__restrict __nptr,
          char **__restrict __endptr,
          int __base, int __group) ;




__extension__
extern long long int __strtoll_internal (__const char *__restrict __nptr,
      char **__restrict __endptr,
      int __base, int __group) ;



__extension__
extern unsigned long long int __strtoull_internal (__const char *
         __restrict __nptr,
         char **__restrict __endptr,
         int __base, int __group)
     ;








extern __inline double
strtod (__const char *__restrict __nptr, char **__restrict __endptr)
{
  return __strtod_internal (__nptr, __endptr, 0);
}
extern __inline long int
strtol (__const char *__restrict __nptr, char **__restrict __endptr,
 int __base)
{
  return __strtol_internal (__nptr, __endptr, __base, 0);
}
extern __inline unsigned long int
strtoul (__const char *__restrict __nptr, char **__restrict __endptr,
  int __base)
{
  return __strtoul_internal (__nptr, __endptr, __base, 0);
}




extern __inline float
strtof (__const char *__restrict __nptr, char **__restrict __endptr)
{
  return __strtof_internal (__nptr, __endptr, 0);
}
extern __inline long double
strtold (__const char *__restrict __nptr, char **__restrict __endptr)
{
  return __strtold_internal (__nptr, __endptr, 0);
}




__extension__ extern __inline long long int
strtoq (__const char *__restrict __nptr, char **__restrict __endptr,
 int __base)
{
  return __strtoll_internal (__nptr, __endptr, __base, 0);
}
__extension__ extern __inline unsigned long long int
strtouq (__const char *__restrict __nptr, char **__restrict __endptr,
  int __base)
{
  return __strtoull_internal (__nptr, __endptr, __base, 0);
}




__extension__ extern __inline long long int
strtoll (__const char *__restrict __nptr, char **__restrict __endptr,
  int __base)
{
  return __strtoll_internal (__nptr, __endptr, __base, 0);
}
__extension__ extern __inline unsigned long long int
strtoull (__const char * __restrict __nptr, char **__restrict __endptr,
   int __base)
{
  return __strtoull_internal (__nptr, __endptr, __base, 0);
}




extern __inline double
atof (__const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}
extern __inline int
atoi (__const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline long int
atol (__const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}




__extension__ extern __inline long long int
atoll (__const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}

# 408 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) ;


extern long int a64l (__const char *__s) __attribute__ ((__pure__));




# 1 "/usr/include/sys/types.h" 1 3 4
# 29 "/usr/include/sys/types.h" 3 4


# 1 "/usr/include/bits/types.h" 1 3 4
# 28 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 29 "/usr/include/bits/types.h" 2 3 4


# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 32 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;




__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;





__extension__ typedef long long int __quad_t;
__extension__ typedef unsigned long long int __u_quad_t;
# 128 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 129 "/usr/include/bits/types.h" 2 3 4


typedef unsigned long long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned int __nlink_t;
typedef long int __off_t;
typedef long long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef long int __swblk_t;
typedef int __key_t;


typedef int __clockid_t;


typedef int __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long long int __fsfilcnt64_t;




typedef int __ssize_t;
typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef int __intptr_t;


typedef unsigned int __socklen_t;
# 32 "/usr/include/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;





typedef __ino64_t ino_t;




typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;







typedef __off64_t off_t;




typedef __off64_t off64_t;




typedef __pid_t pid_t;




typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 133 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 58 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 74 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 92 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 104 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 134 "/usr/include/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 148 "/usr/include/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 191 "/usr/include/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 216 "/usr/include/sys/types.h" 3 4
# 1 "/usr/include/sys/select.h" 1 3 4
# 31 "/usr/include/sys/select.h" 3 4
# 1 "/usr/include/bits/select.h" 1 3 4
# 32 "/usr/include/sys/select.h" 2 3 4


# 1 "/usr/include/bits/sigset.h" 1 3 4
# 23 "/usr/include/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 35 "/usr/include/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3 4
# 118 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    long int tv_nsec;
  };
# 45 "/usr/include/sys/select.h" 2 3 4

# 1 "/usr/include/bits/time.h" 1 3 4
# 69 "/usr/include/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 47 "/usr/include/sys/select.h" 2 3 4
# 55 "/usr/include/sys/select.h" 3 4
typedef long int __fd_mask;
# 67 "/usr/include/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 99 "/usr/include/sys/select.h" 3 4

# 109 "/usr/include/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 121 "/usr/include/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);



# 217 "/usr/include/sys/types.h" 2 3 4


# 1 "/usr/include/sys/sysmacros.h" 1 3 4
# 220 "/usr/include/sys/types.h" 2 3 4




typedef __blksize_t blksize_t;
# 244 "/usr/include/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt_t;



typedef __fsblkcnt64_t fsblkcnt_t;



typedef __fsfilcnt64_t fsfilcnt_t;





typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/bits/sched.h" 1 3 4
# 82 "/usr/include/bits/sched.h" 3 4
struct __sched_param
  {
    int __sched_priority;
  };
# 24 "/usr/include/bits/pthreadtypes.h" 2 3 4

typedef int __atomic_lock_t;


struct _pthread_fastlock
{
  long int __status;
  __atomic_lock_t __spinlock;

};



typedef struct _pthread_descr_struct *_pthread_descr;





typedef struct __pthread_attr_s
{
  int __detachstate;
  int __schedpolicy;
  struct __sched_param __schedparam;
  int __inheritsched;
  int __scope;
  size_t __guardsize;
  int __stackaddr_set;
  void *__stackaddr;
  size_t __stacksize;
} pthread_attr_t;





__extension__ typedef long long __pthread_cond_align_t;




typedef struct
{
  struct _pthread_fastlock __c_lock;
  _pthread_descr __c_waiting;
  char __padding[48 - sizeof (struct _pthread_fastlock)
   - sizeof (_pthread_descr) - sizeof (__pthread_cond_align_t)];
  __pthread_cond_align_t __align;
} pthread_cond_t;



typedef struct
{
  int __dummy;
} pthread_condattr_t;


typedef unsigned int pthread_key_t;





typedef struct
{
  int __m_reserved;
  int __m_count;
  _pthread_descr __m_owner;
  int __m_kind;
  struct _pthread_fastlock __m_lock;
} pthread_mutex_t;



typedef struct
{
  int __mutexkind;
} pthread_mutexattr_t;



typedef int pthread_once_t;




typedef struct _pthread_rwlock_t
{
  struct _pthread_fastlock __rw_lock;
  int __rw_readers;
  _pthread_descr __rw_writer;
  _pthread_descr __rw_read_waiting;
  _pthread_descr __rw_write_waiting;
  int __rw_kind;
  int __rw_pshared;
} pthread_rwlock_t;



typedef struct
{
  int __lockkind;
  int __pshared;
} pthread_rwlockattr_t;




typedef volatile int pthread_spinlock_t;


typedef struct {
  struct _pthread_fastlock __ba_lock;
  int __ba_required;
  int __ba_present;
  _pthread_descr __ba_waiting;
} pthread_barrier_t;


typedef struct {
  int __pshared;
} pthread_barrierattr_t;





typedef unsigned long int pthread_t;
# 267 "/usr/include/sys/types.h" 2 3 4



# 417 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) ;


extern void srandom (unsigned int __seed) ;





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) ;



extern char *setstate (char *__statebuf) ;







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) ;

extern int srandom_r (unsigned int __seed, struct random_data *__buf) ;

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf) ;

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf) ;






extern int rand (void) ;

extern void srand (unsigned int __seed) ;




extern int rand_r (unsigned int *__seed) ;







extern double drand48 (void) ;
extern double erand48 (unsigned short int __xsubi[3]) ;


extern long int lrand48 (void) ;
extern long int nrand48 (unsigned short int __xsubi[3]) ;


extern long int mrand48 (void) ;
extern long int jrand48 (unsigned short int __xsubi[3]) ;


extern void srand48 (long int __seedval) ;
extern unsigned short int *seed48 (unsigned short int __seed16v[3]) ;
extern void lcong48 (unsigned short int __param[7]) ;





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    unsigned long long int __a;
  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) ;
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) ;


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result) ;
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result) ;


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result) ;
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result) ;


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     ;

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) ;

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer) ;









extern void *malloc (size_t __size) __attribute__ ((__malloc__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__malloc__));







extern void *realloc (void *__ptr, size_t __size) __attribute__ ((__malloc__));

extern void free (void *__ptr) ;




extern void cfree (void *__ptr) ;



# 1 "/usr/include/alloca.h" 1 3 4
# 25 "/usr/include/alloca.h" 3 4
# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 26 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) ;






# 579 "/usr/include/stdlib.h" 2 3 4




extern void *valloc (size_t __size) __attribute__ ((__malloc__));




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__malloc__));




extern void abort (void) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) ;





extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     ;






extern void exit (int __status) __attribute__ ((__noreturn__));






extern void _Exit (int __status) __attribute__ ((__noreturn__));






extern char *getenv (__const char *__name) ;




extern char *__secure_getenv (__const char *__name) ;





extern int putenv (char *__string) ;





extern int setenv (__const char *__name, __const char *__value, int __replace)
     ;


extern int unsetenv (__const char *__name) ;






extern int clearenv (void) ;
# 663 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) ;
# 677 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __asm__ ("" "mkstemp64");





extern int mkstemp64 (char *__template);
# 693 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) ;








extern int system (__const char *__command);







extern char *canonicalize_file_name (__const char *__name) ;
# 720 "/usr/include/stdlib.h" 3 4
extern char *realpath (__const char *__restrict __name,
         char *__restrict __resolved) ;






typedef int (*__compar_fn_t) (__const void *, __const void *);


typedef __compar_fn_t comparison_fn_t;






extern void *bsearch (__const void *__key, __const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar);



extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar);



extern int abs (int __x) __attribute__ ((__const__));
extern long int labs (long int __x) __attribute__ ((__const__));



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__const__));







extern div_t div (int __numer, int __denom)
     __attribute__ ((__const__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__const__));




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__const__));

# 784 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) ;




extern char *gcvt (double __value, int __ndigit, char *__buf) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) ;
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) ;

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len) ;
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len) ;







extern int mblen (__const char *__s, size_t __n) ;


extern int mbtowc (wchar_t *__restrict __pwc,
     __const char *__restrict __s, size_t __n) ;


extern int wctomb (char *__s, wchar_t __wchar) ;



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   __const char *__restrict __s, size_t __n) ;

extern size_t wcstombs (char *__restrict __s,
   __const wchar_t *__restrict __pwcs, size_t __n)
     ;








extern int rpmatch (__const char *__response) ;
# 866 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *__const *__restrict __tokens,
        char **__restrict __valuep) ;





extern void setkey (__const char *__key) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) ;



extern int unlockpt (int __fd) ;




extern char *ptsname (int __fd) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen) ;


extern int getpt (void) ;






extern int getloadavg (double __loadavg[], int __nelem) ;






# 33 "./include/parrot/parrot.h" 2
# 1 "/usr/include/stdio.h" 1 3 4
# 30 "/usr/include/stdio.h" 3 4




# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 35 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4


typedef struct _IO_FILE FILE;





# 62 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 72 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 32 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 14 "/usr/include/_G_config.h" 3 4
# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 354 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 15 "/usr/include/_G_config.h" 2 3 4
# 24 "/usr/include/_G_config.h" 3 4
# 1 "/usr/include/wchar.h" 1 3 4
# 48 "/usr/include/wchar.h" 3 4
# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 49 "/usr/include/wchar.h" 2 3 4

# 1 "/usr/include/bits/wchar.h" 1 3 4
# 51 "/usr/include/wchar.h" 2 3 4
# 76 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 25 "/usr/include/_G_config.h" 2 3 4

typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 44 "/usr/include/_G_config.h" 3 4
# 1 "/usr/include/gconv.h" 1 3 4
# 28 "/usr/include/gconv.h" 3 4
# 1 "/usr/include/wchar.h" 1 3 4
# 48 "/usr/include/wchar.h" 3 4
# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 49 "/usr/include/wchar.h" 2 3 4
# 29 "/usr/include/gconv.h" 2 3 4


# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 32 "/usr/include/gconv.h" 2 3 4





enum
{
  __GCONV_OK = 0,
  __GCONV_NOCONV,
  __GCONV_NODB,
  __GCONV_NOMEM,

  __GCONV_EMPTY_INPUT,
  __GCONV_FULL_OUTPUT,
  __GCONV_ILLEGAL_INPUT,
  __GCONV_INCOMPLETE_INPUT,

  __GCONV_ILLEGAL_DESCRIPTOR,
  __GCONV_INTERNAL_ERROR
};



enum
{
  __GCONV_IS_LAST = 0x0001,
  __GCONV_IGNORE_ERRORS = 0x0002
};



struct __gconv_step;
struct __gconv_step_data;
struct __gconv_loaded_object;
struct __gconv_trans_data;



typedef int (*__gconv_fct) (struct __gconv_step *, struct __gconv_step_data *,
       __const unsigned char **, __const unsigned char *,
       unsigned char **, size_t *, int, int);


typedef wint_t (*__gconv_btowc_fct) (struct __gconv_step *, unsigned char);


typedef int (*__gconv_init_fct) (struct __gconv_step *);
typedef void (*__gconv_end_fct) (struct __gconv_step *);



typedef int (*__gconv_trans_fct) (struct __gconv_step *,
      struct __gconv_step_data *, void *,
      __const unsigned char *,
      __const unsigned char **,
      __const unsigned char *, unsigned char **,
      size_t *);


typedef int (*__gconv_trans_context_fct) (void *, __const unsigned char *,
       __const unsigned char *,
       unsigned char *, unsigned char *);


typedef int (*__gconv_trans_query_fct) (__const char *, __const char ***,
     size_t *);


typedef int (*__gconv_trans_init_fct) (void **, const char *);
typedef void (*__gconv_trans_end_fct) (void *);

struct __gconv_trans_data
{

  __gconv_trans_fct __trans_fct;
  __gconv_trans_context_fct __trans_context_fct;
  __gconv_trans_end_fct __trans_end_fct;
  void *__data;
  struct __gconv_trans_data *__next;
};



struct __gconv_step
{
  struct __gconv_loaded_object *__shlib_handle;
  __const char *__modname;

  int __counter;

  char *__from_name;
  char *__to_name;

  __gconv_fct __fct;
  __gconv_btowc_fct __btowc_fct;
  __gconv_init_fct __init_fct;
  __gconv_end_fct __end_fct;



  int __min_needed_from;
  int __max_needed_from;
  int __min_needed_to;
  int __max_needed_to;


  int __stateful;

  void *__data;
};



struct __gconv_step_data
{
  unsigned char *__outbuf;
  unsigned char *__outbufend;



  int __flags;



  int __invocation_counter;



  int __internal_use;

  __mbstate_t *__statep;
  __mbstate_t __state;



  struct __gconv_trans_data *__trans;
};



typedef struct __gconv_info
{
  size_t __nsteps;
  struct __gconv_step *__steps;
  __extension__ struct __gconv_step_data __data [];
} *__gconv_t;
# 45 "/usr/include/_G_config.h" 2 3 4
typedef union
{
  struct __gconv_info __cd;
  struct
  {
    struct __gconv_info __cd;
    struct __gconv_step_data __data;
  } __combined;
} _G_iconv_t;

typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));
typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));
# 33 "/usr/include/libio.h" 2 3 4
# 53 "/usr/include/libio.h" 3 4
# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stdarg.h" 1 3 4
# 43 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 54 "/usr/include/libio.h" 2 3 4
# 162 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;
# 172 "/usr/include/libio.h" 3 4
typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 195 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 263 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 311 "/usr/include/libio.h" 3 4
  __off64_t _offset;





  void *__pad1;
  void *__pad2;

  int _mode;

  char _unused2[15 * sizeof (int) - 2 * sizeof (void *)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 350 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);




typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;


typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;

struct _IO_cookie_file;


extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);







extern int __underflow (_IO_FILE *) ;
extern int __uflow (_IO_FILE *) ;
extern int __overflow (_IO_FILE *, int) ;
extern wint_t __wunderflow (_IO_FILE *) ;
extern wint_t __wuflow (_IO_FILE *) ;
extern wint_t __woverflow (_IO_FILE *, wint_t) ;
# 432 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp) ;
extern int _IO_putc (int __c, _IO_FILE *__fp) ;
extern int _IO_feof (_IO_FILE *__fp) ;
extern int _IO_ferror (_IO_FILE *__fp) ;

extern int _IO_peekc_locked (_IO_FILE *__fp) ;





extern void _IO_flockfile (_IO_FILE *) ;
extern void _IO_funlockfile (_IO_FILE *) ;
extern int _IO_ftrylockfile (_IO_FILE *) ;
# 462 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict) ;
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list) ;
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t) ;
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t) ;

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int) ;
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int) ;

extern void _IO_free_backup_area (_IO_FILE *) ;
# 73 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 86 "/usr/include/stdio.h" 3 4




typedef _G_fpos64_t fpos_t;



typedef _G_fpos64_t fpos64_t;
# 138 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio_lim.h" 1 3 4
# 139 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (__const char *__filename) ;

extern int rename (__const char *__old, __const char *__new) ;




# 167 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) __asm__ ("" "tmpfile64");






extern FILE *tmpfile64 (void);



extern char *tmpnam (char *__s) ;





extern char *tmpnam_r (char *__s) ;
# 196 "/usr/include/stdio.h" 3 4
extern char *tempnam (__const char *__dir, __const char *__pfx)
     __attribute__ ((__malloc__));








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 221 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 231 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);




# 252 "/usr/include/stdio.h" 3 4
extern FILE *fopen (__const char *__restrict __filename, __const char *__restrict __modes) __asm__ ("" "fopen64");

extern FILE *freopen (__const char *__restrict __filename, __const char *__restrict __modes, FILE *__restrict __stream) __asm__ ("" "freopen64");









extern FILE *fopen64 (__const char *__restrict __filename,
        __const char *__restrict __modes);
extern FILE *freopen64 (__const char *__restrict __filename,
   __const char *__restrict __modes,
   FILE *__restrict __stream);




extern FILE *fdopen (int __fd, __const char *__modes) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     __const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) ;


extern FILE *fmemopen (void *__s, size_t __len, __const char *__modes) ;




extern FILE *open_memstream (char **__restrict __bufloc,
        size_t *__restrict __sizeloc) ;






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) ;



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) ;





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) ;


extern void setlinebuf (FILE *__stream) ;








extern int fprintf (FILE *__restrict __stream,
      __const char *__restrict __format, ...);




extern int printf (__const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      __const char *__restrict __format, ...) ;





extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, __const char *__restrict __format,
       __gnuc_va_list __arg) ;





extern int snprintf (char *__restrict __s, size_t __maxlen,
       __const char *__restrict __format, ...)
     __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 3, 0)));






extern int vasprintf (char **__restrict __ptr, __const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int __asprintf (char **__restrict __ptr,
         __const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
extern int asprintf (char **__restrict __ptr,
       __const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int vdprintf (int __fd, __const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, __const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     __const char *__restrict __format, ...);




extern int scanf (__const char *__restrict __format, ...);

extern int sscanf (__const char *__restrict __s,
     __const char *__restrict __format, ...) ;








extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0)));





extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0)));


extern int vsscanf (__const char *__restrict __s,
      __const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0)));









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 454 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 465 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);








extern int fputc (int __c, FILE *__stream) ;
extern int putc (int __c, FILE *__stream) ;





extern int putchar (int __c);

# 495 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream) ;


extern int putw (int __w, FILE *__stream) ;








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream);






extern char *gets (char *__s);

# 540 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream);
# 556 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream);
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream);







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream);








extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);





extern int puts (__const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream);




extern size_t fwrite (__const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 617 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (__const char *__restrict __s,
      FILE *__restrict __stream);
# 628 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream) ;








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream);




extern void rewind (FILE *__stream);

# 672 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off64_t __off, int __whence) __asm__ ("" "fseeko64");


extern __off64_t ftello (FILE *__stream) __asm__ ("" "ftello64");








# 697 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos) __asm__ ("" "fgetpos64");

extern int fsetpos (FILE *__stream, __const fpos_t *__pos) __asm__ ("" "fsetpos64");









extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream);
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, __const fpos64_t *__pos);




extern void clearerr (FILE *__stream) ;

extern int feof (FILE *__stream) ;

extern int ferror (FILE *__stream) ;




extern void clearerr_unlocked (FILE *__stream) ;
extern int feof_unlocked (FILE *__stream) ;
extern int ferror_unlocked (FILE *__stream) ;








extern void perror (__const char *__s);






# 1 "/usr/include/bits/sys_errlist.h" 1 3 4
# 27 "/usr/include/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern __const char *__const sys_errlist[];


extern int _sys_nerr;
extern __const char *__const _sys_errlist[];
# 745 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) ;




extern int fileno_unlocked (FILE *__stream) ;






extern FILE *popen (__const char *__command, __const char *__modes) ;


extern int pclose (FILE *__stream) ;





extern char *ctermid (char *__s) ;





extern char *cuserid (char *__s) ;




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      __const char *__restrict __format, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       __const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) ;



extern int ftrylockfile (FILE *__stream) ;


extern void funlockfile (FILE *__stream) ;
# 819 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/bits/stdio.h" 1 3 4
# 33 "/usr/include/bits/stdio.h" 3 4
extern __inline int
vprintf (__const char *__restrict __fmt, __gnuc_va_list __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}


extern __inline int
getchar (void)
{
  return _IO_getc (stdin);
}




extern __inline int
getc_unlocked (FILE *__fp)
{
  return ((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline int
getchar_unlocked (void)
{
  return ((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline int
putchar (int __c)
{
  return _IO_putc (__c, stdout);
}




extern __inline int
fputc_unlocked (int __c, FILE *__stream)
{
  return (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline int
putc_unlocked (int __c, FILE *__stream)
{
  return (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline int
putchar_unlocked (int __c)
{
  return (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}





extern __inline __ssize_t
getline (char **__lineptr, size_t *__n, FILE *__stream)
{
  return __getdelim (__lineptr, __n, '\n', __stream);
}





extern __inline int
feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x10) != 0);
}


extern __inline int
ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x20) != 0);
}
# 820 "/usr/include/stdio.h" 2 3 4



# 34 "./include/parrot/parrot.h" 2
# 1 "/usr/include/errno.h" 1 3 4
# 32 "/usr/include/errno.h" 3 4




# 1 "/usr/include/bits/errno.h" 1 3 4
# 25 "/usr/include/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4



# 1 "/usr/include/asm/errno.h" 1 3 4
# 5 "/usr/include/linux/errno.h" 2 3 4
# 26 "/usr/include/bits/errno.h" 2 3 4
# 38 "/usr/include/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__const__));
# 37 "/usr/include/errno.h" 2 3 4
# 55 "/usr/include/errno.h" 3 4
extern char *program_invocation_name, *program_invocation_short_name;




# 69 "/usr/include/errno.h" 3 4
typedef int error_t;
# 35 "./include/parrot/parrot.h" 2
# 1 "/usr/include/string.h" 1 3 4
# 28 "/usr/include/string.h" 3 4





# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4




extern void *memcpy (void *__restrict __dest,
       __const void *__restrict __src, size_t __n) ;


extern void *memmove (void *__dest, __const void *__src, size_t __n)
     ;






extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,
        int __c, size_t __n)
     ;





extern void *memset (void *__s, int __c, size_t __n) ;


extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__pure__));


extern void *memchr (__const void *__s, int __c, size_t __n)
      __attribute__ ((__pure__));





extern void *rawmemchr (__const void *__s, int __c) __attribute__ ((__pure__));


extern void *memrchr (__const void *__s, int __c, size_t __n)
      __attribute__ ((__pure__));





extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)
     ;

extern char *strncpy (char *__restrict __dest,
        __const char *__restrict __src, size_t __n) ;


extern char *strcat (char *__restrict __dest, __const char *__restrict __src)
     ;

extern char *strncat (char *__restrict __dest, __const char *__restrict __src,
        size_t __n) ;


extern int strcmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__pure__));

extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__pure__));


extern int strcoll (__const char *__s1, __const char *__s2)
     __attribute__ ((__pure__));

extern size_t strxfrm (char *__restrict __dest,
         __const char *__restrict __src, size_t __n) ;

# 117 "/usr/include/string.h" 3 4
extern int strcoll_l (__const char *__s1, __const char *__s2, __locale_t __l)
     __attribute__ ((__pure__));

extern size_t strxfrm_l (char *__dest, __const char *__src, size_t __n,
    __locale_t __l) ;




extern char *strdup (__const char *__s) __attribute__ ((__malloc__));






extern char *strndup (__const char *__string, size_t __n)
     __attribute__ ((__malloc__));
# 160 "/usr/include/string.h" 3 4


extern char *strchr (__const char *__s, int __c) __attribute__ ((__pure__));

extern char *strrchr (__const char *__s, int __c) __attribute__ ((__pure__));





extern char *strchrnul (__const char *__s, int __c) __attribute__ ((__pure__));





extern size_t strcspn (__const char *__s, __const char *__reject)
     __attribute__ ((__pure__));


extern size_t strspn (__const char *__s, __const char *__accept)
     __attribute__ ((__pure__));

extern char *strpbrk (__const char *__s, __const char *__accept)
     __attribute__ ((__pure__));

extern char *strstr (__const char *__haystack, __const char *__needle)
     __attribute__ ((__pure__));



extern char *strtok (char *__restrict __s, __const char *__restrict __delim)
     ;




extern char *__strtok_r (char *__restrict __s,
    __const char *__restrict __delim,
    char **__restrict __save_ptr) ;

extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,
         char **__restrict __save_ptr) ;




extern char *strcasestr (__const char *__haystack, __const char *__needle)
     __attribute__ ((__pure__));






extern void *memmem (__const void *__haystack, size_t __haystacklen,
       __const void *__needle, size_t __needlelen)
     __attribute__ ((__pure__));



extern void *__mempcpy (void *__restrict __dest,
   __const void *__restrict __src, size_t __n) ;
extern void *mempcpy (void *__restrict __dest,
        __const void *__restrict __src, size_t __n) ;





extern size_t strlen (__const char *__s) __attribute__ ((__pure__));





extern size_t strnlen (__const char *__string, size_t __maxlen)
     __attribute__ ((__pure__));





extern char *strerror (int __errnum) ;




extern char *strerror_r (int __errnum, char *__buf, size_t __buflen) ;




extern void __bzero (void *__s, size_t __n) ;



extern void bcopy (__const void *__src, void *__dest, size_t __n) ;


extern void bzero (void *__s, size_t __n) ;


extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)
     __attribute__ ((__pure__));


extern char *index (__const char *__s, int __c) __attribute__ ((__pure__));


extern char *rindex (__const char *__s, int __c) __attribute__ ((__pure__));



extern int ffs (int __i) __attribute__ ((__const__));




extern int ffsl (long int __l) __attribute__ ((__const__));

__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__const__));




extern int strcasecmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__pure__));


extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)
     __attribute__ ((__pure__));





extern int strcasecmp_l (__const char *__s1, __const char *__s2,
    __locale_t __loc) __attribute__ ((__pure__));

extern int strncasecmp_l (__const char *__s1, __const char *__s2,
     size_t __n, __locale_t __loc)
     __attribute__ ((__pure__));





extern char *strsep (char **__restrict __stringp,
       __const char *__restrict __delim) ;




extern int strverscmp (__const char *__s1, __const char *__s2)
     __attribute__ ((__pure__));


extern char *strsignal (int __sig) ;


extern char *__stpcpy (char *__restrict __dest, __const char *__restrict __src)
     ;
extern char *stpcpy (char *__restrict __dest, __const char *__restrict __src)
     ;



extern char *__stpncpy (char *__restrict __dest,
   __const char *__restrict __src, size_t __n) ;
extern char *stpncpy (char *__restrict __dest,
        __const char *__restrict __src, size_t __n) ;


extern char *strfry (char *__string) ;


extern void *memfrob (void *__s, size_t __n) ;






extern char *basename (__const char *__filename) ;
# 372 "/usr/include/string.h" 3 4
# 1 "/usr/include/bits/string.h" 1 3 4
# 373 "/usr/include/string.h" 2 3 4


# 1 "/usr/include/bits/string2.h" 1 3 4
# 389 "/usr/include/bits/string2.h" 3 4
extern void *__rawmemchr (const void *__s, int __c);
# 919 "/usr/include/bits/string2.h" 3 4
extern __inline size_t __strcspn_c1 (__const char *__s, int __reject);
extern __inline size_t
__strcspn_c1 (__const char *__s, int __reject)
{
  register size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject)
    ++__result;
  return __result;
}

extern __inline size_t __strcspn_c2 (__const char *__s, int __reject1,
         int __reject2);
extern __inline size_t
__strcspn_c2 (__const char *__s, int __reject1, int __reject2)
{
  register size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject1
  && __s[__result] != __reject2)
    ++__result;
  return __result;
}

extern __inline size_t __strcspn_c3 (__const char *__s, int __reject1,
         int __reject2, int __reject3);
extern __inline size_t
__strcspn_c3 (__const char *__s, int __reject1, int __reject2,
       int __reject3)
{
  register size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject1
  && __s[__result] != __reject2 && __s[__result] != __reject3)
    ++__result;
  return __result;
}
# 976 "/usr/include/bits/string2.h" 3 4
extern __inline size_t __strspn_c1 (__const char *__s, int __accept);
extern __inline size_t
__strspn_c1 (__const char *__s, int __accept)
{
  register size_t __result = 0;

  while (__s[__result] == __accept)
    ++__result;
  return __result;
}

extern __inline size_t __strspn_c2 (__const char *__s, int __accept1,
        int __accept2);
extern __inline size_t
__strspn_c2 (__const char *__s, int __accept1, int __accept2)
{
  register size_t __result = 0;

  while (__s[__result] == __accept1 || __s[__result] == __accept2)
    ++__result;
  return __result;
}

extern __inline size_t __strspn_c3 (__const char *__s, int __accept1,
        int __accept2, int __accept3);
extern __inline size_t
__strspn_c3 (__const char *__s, int __accept1, int __accept2, int __accept3)
{
  register size_t __result = 0;

  while (__s[__result] == __accept1 || __s[__result] == __accept2
  || __s[__result] == __accept3)
    ++__result;
  return __result;
}
# 1033 "/usr/include/bits/string2.h" 3 4
extern __inline char *__strpbrk_c2 (__const char *__s, int __accept1,
         int __accept2);
extern __inline char *
__strpbrk_c2 (__const char *__s, int __accept1, int __accept2)
{

  while (*__s != '\0' && *__s != __accept1 && *__s != __accept2)
    ++__s;
  return *__s == '\0' ? ((void *)0) : (char *) (size_t) __s;
}

extern __inline char *__strpbrk_c3 (__const char *__s, int __accept1,
         int __accept2, int __accept3);
extern __inline char *
__strpbrk_c3 (__const char *__s, int __accept1, int __accept2,
       int __accept3)
{

  while (*__s != '\0' && *__s != __accept1 && *__s != __accept2
  && *__s != __accept3)
    ++__s;
  return *__s == '\0' ? ((void *)0) : (char *) (size_t) __s;
}
# 1085 "/usr/include/bits/string2.h" 3 4
extern __inline char *__strtok_r_1c (char *__s, char __sep, char **__nextp);
extern __inline char *
__strtok_r_1c (char *__s, char __sep, char **__nextp)
{
  char *__result;
  if (__s == ((void *)0))
    __s = *__nextp;
  while (*__s == __sep)
    ++__s;
  __result = ((void *)0);
  if (*__s != '\0')
    {
      __result = __s++;
      while (*__s != '\0')
 if (*__s++ == __sep)
   {
     __s[-1] = '\0';
     break;
   }
      *__nextp = __s;
    }
  return __result;
}
# 1117 "/usr/include/bits/string2.h" 3 4
extern char *__strsep_g (char **__stringp, __const char *__delim);
# 1135 "/usr/include/bits/string2.h" 3 4
extern __inline char *__strsep_1c (char **__s, char __reject);
extern __inline char *
__strsep_1c (char **__s, char __reject)
{
  register char *__retval = *__s;
  if (__retval != ((void *)0) && (*__s = (__extension__ (__builtin_constant_p (__reject) && (__reject) == '\0' ? (char *) __rawmemchr (__retval, __reject) : strchr (__retval, __reject)))) != ((void *)0))
    *(*__s)++ = '\0';
  return __retval;
}

extern __inline char *__strsep_2c (char **__s, char __reject1, char __reject2);
extern __inline char *
__strsep_2c (char **__s, char __reject1, char __reject2)
{
  register char *__retval = *__s;
  if (__retval != ((void *)0))
    {
      register char *__cp = __retval;
      while (1)
 {
   if (*__cp == '\0')
     {
       __cp = ((void *)0);
   break;
     }
   if (*__cp == __reject1 || *__cp == __reject2)
     {
       *__cp++ = '\0';
       break;
     }
   ++__cp;
 }
      *__s = __cp;
    }
  return __retval;
}

extern __inline char *__strsep_3c (char **__s, char __reject1, char __reject2,
       char __reject3);
extern __inline char *
__strsep_3c (char **__s, char __reject1, char __reject2, char __reject3)
{
  register char *__retval = *__s;
  if (__retval != ((void *)0))
    {
      register char *__cp = __retval;
      while (1)
 {
   if (*__cp == '\0')
     {
       __cp = ((void *)0);
   break;
     }
   if (*__cp == __reject1 || *__cp == __reject2 || *__cp == __reject3)
     {
       *__cp++ = '\0';
       break;
     }
   ++__cp;
 }
      *__s = __cp;
    }
  return __retval;
}
# 1216 "/usr/include/bits/string2.h" 3 4
extern char *__strdup (__const char *__string) __attribute__ ((__malloc__));
# 1235 "/usr/include/bits/string2.h" 3 4
extern char *__strndup (__const char *__string, size_t __n)
     __attribute__ ((__malloc__));
# 376 "/usr/include/string.h" 2 3 4




# 36 "./include/parrot/parrot.h" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 30 "/usr/include/ctype.h" 3 4

# 48 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 81 "/usr/include/ctype.h" 3 4
extern __const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__const));
extern __const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__const));
extern __const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__const));
# 96 "/usr/include/ctype.h" 3 4






extern int isalnum (int) ;
extern int isalpha (int) ;
extern int iscntrl (int) ;
extern int isdigit (int) ;
extern int islower (int) ;
extern int isgraph (int) ;
extern int isprint (int) ;
extern int ispunct (int) ;
extern int isspace (int) ;
extern int isupper (int) ;
extern int isxdigit (int) ;



extern int tolower (int __c) ;


extern int toupper (int __c) ;








extern int isblank (int) ;






extern int isctype (int __c, int __mask) ;






extern int isascii (int __c) ;



extern int toascii (int __c) ;



extern int _toupper (int) ;
extern int _tolower (int) ;
# 190 "/usr/include/ctype.h" 3 4
extern __inline int
tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline int
toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
# 247 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, __locale_t) ;
extern int isalpha_l (int, __locale_t) ;
extern int iscntrl_l (int, __locale_t) ;
extern int isdigit_l (int, __locale_t) ;
extern int islower_l (int, __locale_t) ;
extern int isgraph_l (int, __locale_t) ;
extern int isprint_l (int, __locale_t) ;
extern int ispunct_l (int, __locale_t) ;
extern int isspace_l (int, __locale_t) ;
extern int isupper_l (int, __locale_t) ;
extern int isxdigit_l (int, __locale_t) ;

extern int isblank_l (int, __locale_t) ;



extern int __tolower_l (int __c, __locale_t __l) ;
extern int tolower_l (int __c, __locale_t __l) ;


extern int __toupper_l (int __c, __locale_t __l) ;
extern int toupper_l (int __c, __locale_t __l) ;
# 323 "/usr/include/ctype.h" 3 4

# 37 "./include/parrot/parrot.h" 2




# 1 "/usr/include/unistd.h" 1 3 4
# 28 "/usr/include/unistd.h" 3 4

# 171 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/bits/posix_opt.h" 1 3 4
# 172 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/bits/environments.h" 1 3 4
# 23 "/usr/include/bits/environments.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 24 "/usr/include/bits/environments.h" 2 3 4
# 176 "/usr/include/unistd.h" 2 3 4
# 195 "/usr/include/unistd.h" 3 4
# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 196 "/usr/include/unistd.h" 2 3 4
# 236 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 256 "/usr/include/unistd.h" 3 4
extern int access (__const char *__name, int __type) ;




extern int euidaccess (__const char *__name, int __type) ;
# 289 "/usr/include/unistd.h" 3 4
extern __off64_t lseek (int __fd, __off64_t __offset, int __whence) __asm__ ("" "lseek64");
# 298 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence) ;






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes);





extern ssize_t write (int __fd, __const void *__buf, size_t __n);
# 340 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pread64");


extern ssize_t pwrite (int __fd, __const void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pwrite64");
# 356 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset);


extern ssize_t pwrite64 (int __fd, __const void *__buf, size_t __n,
    __off64_t __offset);







extern int pipe (int __pipedes[2]) ;
# 378 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) ;
# 390 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);






extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     ;






extern int usleep (__useconds_t __useconds);
# 414 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (__const char *__file, __uid_t __owner, __gid_t __group)
     ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) ;




extern int lchown (__const char *__file, __uid_t __owner, __gid_t __group)
     ;




extern int chdir (__const char *__path) ;



extern int fchdir (int __fd) ;
# 448 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) ;





extern char *get_current_dir_name (void) ;






extern char *getwd (char *__buf) ;




extern int dup (int __fd) ;


extern int dup2 (int __fd, int __fd2) ;


extern char **__environ;

extern char **environ;





extern int execve (__const char *__path, char *__const __argv[],
     char *__const __envp[]) ;




extern int fexecve (int __fd, char *__const __argv[], char *__const __envp[])
     ;




extern int execv (__const char *__path, char *__const __argv[]) ;



extern int execle (__const char *__path, __const char *__arg, ...) ;



extern int execl (__const char *__path, __const char *__arg, ...) ;



extern int execvp (__const char *__file, char *__const __argv[]) ;




extern int execlp (__const char *__file, __const char *__arg, ...) ;




extern int nice (int __inc) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/bits/confname.h" 1 3 4
# 25 "/usr/include/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,


    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS

  };
# 526 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (__const char *__path, int __name) ;


extern long int fpathconf (int __fd, int __name) ;


extern long int sysconf (int __name) __attribute__ ((__const__));



extern size_t confstr (int __name, char *__buf, size_t __len) ;




extern __pid_t getpid (void) ;


extern __pid_t getppid (void) ;




extern __pid_t getpgrp (void) ;
# 561 "/usr/include/unistd.h" 3 4
extern __pid_t __getpgid (__pid_t __pid) ;

extern __pid_t getpgid (__pid_t __pid) ;






extern int setpgid (__pid_t __pid, __pid_t __pgid) ;
# 587 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) ;
# 605 "/usr/include/unistd.h" 3 4
extern __pid_t setsid (void) ;



extern __pid_t getsid (__pid_t __pid) ;



extern __uid_t getuid (void) ;


extern __uid_t geteuid (void) ;


extern __gid_t getgid (void) ;


extern __gid_t getegid (void) ;




extern int getgroups (int __size, __gid_t __list[]) ;



extern int group_member (__gid_t __gid) ;






extern int setuid (__uid_t __uid) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) ;




extern int seteuid (__uid_t __uid) ;






extern int setgid (__gid_t __gid) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) ;




extern int setegid (__gid_t __gid) ;





extern int getresuid (__uid_t *__euid, __uid_t *__ruid, __uid_t *__suid);



extern int getresgid (__gid_t *__egid, __gid_t *__rgid, __gid_t *__sgid);



extern int setresuid (__uid_t __euid, __uid_t __ruid, __uid_t __suid);



extern int setresgid (__gid_t __egid, __gid_t __rgid, __gid_t __sgid);






extern __pid_t fork (void) ;






extern __pid_t vfork (void) ;





extern char *ttyname (int __fd) ;



extern int ttyname_r (int __fd, char *__buf, size_t __buflen) ;



extern int isatty (int __fd) ;





extern int ttyslot (void) ;




extern int link (__const char *__from, __const char *__to) ;



extern int symlink (__const char *__from, __const char *__to) ;




extern int readlink (__const char *__restrict __path, char *__restrict __buf,
       size_t __len) ;



extern int unlink (__const char *__name) ;


extern int rmdir (__const char *__path) ;



extern __pid_t tcgetpgrp (int __fd) ;


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) ;






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len);




extern int setlogin (__const char *__name) ;
# 775 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/getopt.h" 1 3 4
# 47 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 61 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 145 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts);
# 776 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) ;






extern int sethostname (__const char *__name, size_t __len) ;



extern int sethostid (long int __id) ;





extern int getdomainname (char *__name, size_t __len) ;
extern int setdomainname (__const char *__name, size_t __len) ;





extern int vhangup (void) ;


extern int revoke (__const char *__file) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale) ;





extern int acct (__const char *__name) ;



extern char *getusershell (void) ;
extern void endusershell (void) ;
extern void setusershell (void) ;





extern int daemon (int __nochdir, int __noclose) ;






extern int chroot (__const char *__path) ;



extern char *getpass (__const char *__prompt) ;
# 857 "/usr/include/unistd.h" 3 4
extern int fsync (int __fd);






extern long int gethostid (void) ;


extern void sync (void) ;




extern int getpagesize (void) __attribute__ ((__const__));







extern int truncate (__const char *__file, __off64_t __length) __asm__ ("" "truncate64");







extern int truncate64 (__const char *__file, __off64_t __length) ;







extern int ftruncate (int __fd, __off64_t __length) __asm__ ("" "ftruncate64");






extern int ftruncate64 (int __fd, __off64_t __length) ;





extern int getdtablesize (void) ;
# 918 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) ;





extern void *sbrk (intptr_t __delta) ;
# 939 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) ;
# 965 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off64_t __len) __asm__ ("" "lockf64");






extern int lockf64 (int __fd, int __cmd, __off64_t __len);
# 993 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes) ;







extern char *crypt (__const char *__key, __const char *__salt) ;



extern void encrypt (char *__block, int __edflag) ;






extern void swab (__const void *__restrict __from, void *__restrict __to,
    ssize_t __n) ;







extern char *ctermid (char *__s) ;



# 42 "./include/parrot/parrot.h" 2



# 1 "/usr/include/sys/mman.h" 1 3 4
# 26 "/usr/include/sys/mman.h" 3 4
# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 27 "/usr/include/sys/mman.h" 2 3 4
# 42 "/usr/include/sys/mman.h" 3 4
# 1 "/usr/include/bits/mman.h" 1 3 4
# 43 "/usr/include/sys/mman.h" 2 3 4





# 62 "/usr/include/sys/mman.h" 3 4
extern void * mmap (void *__addr, size_t __len, int __prot, int __flags, int __fd, __off64_t __offset) __asm__ ("" "mmap64");
# 71 "/usr/include/sys/mman.h" 3 4
extern void *mmap64 (void *__addr, size_t __len, int __prot,
       int __flags, int __fd, __off64_t __offset) ;




extern int munmap (void *__addr, size_t __len) ;




extern int mprotect (void *__addr, size_t __len, int __prot) ;







extern int msync (void *__addr, size_t __len, int __flags);




extern int madvise (void *__addr, size_t __len, int __advice) ;



extern int posix_madvise (void *__addr, size_t __len, int __advice) ;




extern int mlock (__const void *__addr, size_t __len) ;


extern int munlock (__const void *__addr, size_t __len) ;




extern int mlockall (int __flags) ;



extern int munlockall (void) ;





extern void *mremap (void *__addr, size_t __old_len, size_t __new_len,
       int __may_move) ;






extern int mincore (void *__start, size_t __len, unsigned char *__vec)
     ;



extern int remap_file_pages (void *__start, size_t __size, int __prot,
        size_t __pgoff, int __flags) ;




extern int shm_open (__const char *__name, int __oflag, mode_t __mode);


extern int shm_unlink (__const char *__name);


# 46 "./include/parrot/parrot.h" 2



# 1 "/usr/include/sys/time.h" 1 3 4
# 26 "/usr/include/sys/time.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 27 "/usr/include/sys/time.h" 2 3 4

# 1 "/usr/include/bits/time.h" 1 3 4
# 29 "/usr/include/sys/time.h" 2 3 4
# 38 "/usr/include/sys/time.h" 3 4

# 56 "/usr/include/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 72 "/usr/include/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) ;




extern int settimeofday (__const struct timeval *__tv,
    __const struct timezone *__tz) ;





extern int adjtime (__const struct timeval *__delta,
      struct timeval *__olddelta) ;




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };




typedef enum __itimer_which __itimer_which_t;






extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) ;




extern int setitimer (__itimer_which_t __which,
        __const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) ;




extern int utimes (__const char *__file, __const struct timeval __tvp[2])
     ;



extern int lutimes (__const char *__file, __const struct timeval __tvp[2])
     ;


extern int futimes (int __fd, __const struct timeval __tvp[2]) ;
# 181 "/usr/include/sys/time.h" 3 4

# 50 "./include/parrot/parrot.h" 2



# 1 "/usr/include/math.h" 1 3 4
# 29 "/usr/include/math.h" 3 4




# 1 "/usr/include/bits/huge_val.h" 1 3 4
# 34 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/bits/nan.h" 1 3 4
# 38 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/bits/mathdef.h" 1 3 4
# 29 "/usr/include/bits/mathdef.h" 3 4
typedef long double float_t;

typedef long double double_t;
# 41 "/usr/include/math.h" 2 3 4
# 65 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/bits/mathcalls.h" 3 4


extern double acos (double __x) ; extern double __acos (double __x) ;

extern double asin (double __x) ; extern double __asin (double __x) ;

extern double atan (double __x) ; extern double __atan (double __x) ;

extern double atan2 (double __y, double __x) ; extern double __atan2 (double __y, double __x) ;


extern double cos (double __x) ; extern double __cos (double __x) ;

extern double sin (double __x) ; extern double __sin (double __x) ;

extern double tan (double __x) ; extern double __tan (double __x) ;




extern double cosh (double __x) ; extern double __cosh (double __x) ;

extern double sinh (double __x) ; extern double __sinh (double __x) ;

extern double tanh (double __x) ; extern double __tanh (double __x) ;




extern void sincos (double __x, double *__sinx, double *__cosx) ; extern void __sincos (double __x, double *__sinx, double *__cosx) ;






extern double acosh (double __x) ; extern double __acosh (double __x) ;

extern double asinh (double __x) ; extern double __asinh (double __x) ;

extern double atanh (double __x) ; extern double __atanh (double __x) ;







extern double exp (double __x) ; extern double __exp (double __x) ;


extern double frexp (double __x, int *__exponent) ; extern double __frexp (double __x, int *__exponent) ;


extern double ldexp (double __x, int __exponent) ; extern double __ldexp (double __x, int __exponent) ;


extern double log (double __x) ; extern double __log (double __x) ;


extern double log10 (double __x) ; extern double __log10 (double __x) ;


extern double modf (double __x, double *__iptr) ; extern double __modf (double __x, double *__iptr) ;




extern double exp10 (double __x) ; extern double __exp10 (double __x) ;

extern double pow10 (double __x) ; extern double __pow10 (double __x) ;





extern double expm1 (double __x) ; extern double __expm1 (double __x) ;


extern double log1p (double __x) ; extern double __log1p (double __x) ;


extern double logb (double __x) ; extern double __logb (double __x) ;






extern double exp2 (double __x) ; extern double __exp2 (double __x) ;


extern double log2 (double __x) ; extern double __log2 (double __x) ;








extern double pow (double __x, double __y) ; extern double __pow (double __x, double __y) ;


extern double sqrt (double __x) ; extern double __sqrt (double __x) ;





extern double hypot (double __x, double __y) ; extern double __hypot (double __x, double __y) ;






extern double cbrt (double __x) ; extern double __cbrt (double __x) ;








extern double ceil (double __x) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__const__));


extern double fmod (double __x, double __y) ; extern double __fmod (double __x, double __y) ;




extern int __isinf (double __value) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__const__));





extern int isinf (double __value) __attribute__ ((__const__));


extern int finite (double __value) __attribute__ ((__const__));


extern double drem (double __x, double __y) ; extern double __drem (double __x, double __y) ;



extern double significand (double __x) ; extern double __significand (double __x) ;





extern double copysign (double __x, double __y) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__const__));






extern double nan (__const char *__tagb) __attribute__ ((__const__)); extern double __nan (__const char *__tagb) __attribute__ ((__const__));





extern int __isnan (double __value) __attribute__ ((__const__));



extern int isnan (double __value) __attribute__ ((__const__));


extern double j0 (double) ; extern double __j0 (double) ;
extern double j1 (double) ; extern double __j1 (double) ;
extern double jn (int, double) ; extern double __jn (int, double) ;
extern double y0 (double) ; extern double __y0 (double) ;
extern double y1 (double) ; extern double __y1 (double) ;
extern double yn (int, double) ; extern double __yn (int, double) ;






extern double erf (double) ; extern double __erf (double) ;
extern double erfc (double) ; extern double __erfc (double) ;
extern double lgamma (double) ; extern double __lgamma (double) ;






extern double tgamma (double) ; extern double __tgamma (double) ;





extern double gamma (double) ; extern double __gamma (double) ;






extern double lgamma_r (double, int *__signgamp) ; extern double __lgamma_r (double, int *__signgamp) ;







extern double rint (double __x) ; extern double __rint (double __x) ;


extern double nextafter (double __x, double __y) __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) __attribute__ ((__const__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__const__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__const__));



extern double remainder (double __x, double __y) ; extern double __remainder (double __x, double __y) ;



extern double scalbn (double __x, int __n) ; extern double __scalbn (double __x, int __n) ;



extern int ilogb (double __x) ; extern int __ilogb (double __x) ;




extern double scalbln (double __x, long int __n) ; extern double __scalbln (double __x, long int __n) ;



extern double nearbyint (double __x) ; extern double __nearbyint (double __x) ;



extern double round (double __x) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) ; extern double __remquo (double __x, double __y, int *__quo) ;






extern long int lrint (double __x) ; extern long int __lrint (double __x) ;
extern long long int llrint (double __x) ; extern long long int __llrint (double __x) ;



extern long int lround (double __x) ; extern long int __lround (double __x) ;
extern long long int llround (double __x) ; extern long long int __llround (double __x) ;



extern double fdim (double __x, double __y) ; extern double __fdim (double __x, double __y) ;


extern double fmax (double __x, double __y) ; extern double __fmax (double __x, double __y) ;


extern double fmin (double __x, double __y) ; extern double __fmin (double __x, double __y) ;



extern int __fpclassify (double __value)
     __attribute__ ((__const__));


extern int __signbit (double __value)
     __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) ; extern double __fma (double __x, double __y, double __z) ;




extern double scalb (double __x, double __n) ; extern double __scalb (double __x, double __n) ;
# 66 "/usr/include/math.h" 2 3 4
# 88 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/bits/mathcalls.h" 3 4


extern float acosf (float __x) ; extern float __acosf (float __x) ;

extern float asinf (float __x) ; extern float __asinf (float __x) ;

extern float atanf (float __x) ; extern float __atanf (float __x) ;

extern float atan2f (float __y, float __x) ; extern float __atan2f (float __y, float __x) ;


extern float cosf (float __x) ; extern float __cosf (float __x) ;

extern float sinf (float __x) ; extern float __sinf (float __x) ;

extern float tanf (float __x) ; extern float __tanf (float __x) ;




extern float coshf (float __x) ; extern float __coshf (float __x) ;

extern float sinhf (float __x) ; extern float __sinhf (float __x) ;

extern float tanhf (float __x) ; extern float __tanhf (float __x) ;




extern void sincosf (float __x, float *__sinx, float *__cosx) ; extern void __sincosf (float __x, float *__sinx, float *__cosx) ;






extern float acoshf (float __x) ; extern float __acoshf (float __x) ;

extern float asinhf (float __x) ; extern float __asinhf (float __x) ;

extern float atanhf (float __x) ; extern float __atanhf (float __x) ;







extern float expf (float __x) ; extern float __expf (float __x) ;


extern float frexpf (float __x, int *__exponent) ; extern float __frexpf (float __x, int *__exponent) ;


extern float ldexpf (float __x, int __exponent) ; extern float __ldexpf (float __x, int __exponent) ;


extern float logf (float __x) ; extern float __logf (float __x) ;


extern float log10f (float __x) ; extern float __log10f (float __x) ;


extern float modff (float __x, float *__iptr) ; extern float __modff (float __x, float *__iptr) ;




extern float exp10f (float __x) ; extern float __exp10f (float __x) ;

extern float pow10f (float __x) ; extern float __pow10f (float __x) ;





extern float expm1f (float __x) ; extern float __expm1f (float __x) ;


extern float log1pf (float __x) ; extern float __log1pf (float __x) ;


extern float logbf (float __x) ; extern float __logbf (float __x) ;






extern float exp2f (float __x) ; extern float __exp2f (float __x) ;


extern float log2f (float __x) ; extern float __log2f (float __x) ;








extern float powf (float __x, float __y) ; extern float __powf (float __x, float __y) ;


extern float sqrtf (float __x) ; extern float __sqrtf (float __x) ;





extern float hypotf (float __x, float __y) ; extern float __hypotf (float __x, float __y) ;






extern float cbrtf (float __x) ; extern float __cbrtf (float __x) ;








extern float ceilf (float __x) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) ; extern float __fmodf (float __x, float __y) ;




extern int __isinff (float __value) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__const__));





extern int isinff (float __value) __attribute__ ((__const__));


extern int finitef (float __value) __attribute__ ((__const__));


extern float dremf (float __x, float __y) ; extern float __dremf (float __x, float __y) ;



extern float significandf (float __x) ; extern float __significandf (float __x) ;





extern float copysignf (float __x, float __y) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__const__));






extern float nanf (__const char *__tagb) __attribute__ ((__const__)); extern float __nanf (__const char *__tagb) __attribute__ ((__const__));





extern int __isnanf (float __value) __attribute__ ((__const__));



extern int isnanf (float __value) __attribute__ ((__const__));


extern float j0f (float) ; extern float __j0f (float) ;
extern float j1f (float) ; extern float __j1f (float) ;
extern float jnf (int, float) ; extern float __jnf (int, float) ;
extern float y0f (float) ; extern float __y0f (float) ;
extern float y1f (float) ; extern float __y1f (float) ;
extern float ynf (int, float) ; extern float __ynf (int, float) ;






extern float erff (float) ; extern float __erff (float) ;
extern float erfcf (float) ; extern float __erfcf (float) ;
extern float lgammaf (float) ; extern float __lgammaf (float) ;






extern float tgammaf (float) ; extern float __tgammaf (float) ;





extern float gammaf (float) ; extern float __gammaf (float) ;






extern float lgammaf_r (float, int *__signgamp) ; extern float __lgammaf_r (float, int *__signgamp) ;







extern float rintf (float __x) ; extern float __rintf (float __x) ;


extern float nextafterf (float __x, float __y) __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__const__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__const__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__const__));



extern float remainderf (float __x, float __y) ; extern float __remainderf (float __x, float __y) ;



extern float scalbnf (float __x, int __n) ; extern float __scalbnf (float __x, int __n) ;



extern int ilogbf (float __x) ; extern int __ilogbf (float __x) ;




extern float scalblnf (float __x, long int __n) ; extern float __scalblnf (float __x, long int __n) ;



extern float nearbyintf (float __x) ; extern float __nearbyintf (float __x) ;



extern float roundf (float __x) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) ; extern float __remquof (float __x, float __y, int *__quo) ;






extern long int lrintf (float __x) ; extern long int __lrintf (float __x) ;
extern long long int llrintf (float __x) ; extern long long int __llrintf (float __x) ;



extern long int lroundf (float __x) ; extern long int __lroundf (float __x) ;
extern long long int llroundf (float __x) ; extern long long int __llroundf (float __x) ;



extern float fdimf (float __x, float __y) ; extern float __fdimf (float __x, float __y) ;


extern float fmaxf (float __x, float __y) ; extern float __fmaxf (float __x, float __y) ;


extern float fminf (float __x, float __y) ; extern float __fminf (float __x, float __y) ;



extern int __fpclassifyf (float __value)
     __attribute__ ((__const__));


extern int __signbitf (float __value)
     __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) ; extern float __fmaf (float __x, float __y, float __z) ;




extern float scalbf (float __x, float __n) ; extern float __scalbf (float __x, float __n) ;
# 89 "/usr/include/math.h" 2 3 4
# 109 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/bits/mathcalls.h" 3 4


extern long double acosl (long double __x) ; extern long double __acosl (long double __x) ;

extern long double asinl (long double __x) ; extern long double __asinl (long double __x) ;

extern long double atanl (long double __x) ; extern long double __atanl (long double __x) ;

extern long double atan2l (long double __y, long double __x) ; extern long double __atan2l (long double __y, long double __x) ;


extern long double cosl (long double __x) ; extern long double __cosl (long double __x) ;

extern long double sinl (long double __x) ; extern long double __sinl (long double __x) ;

extern long double tanl (long double __x) ; extern long double __tanl (long double __x) ;




extern long double coshl (long double __x) ; extern long double __coshl (long double __x) ;

extern long double sinhl (long double __x) ; extern long double __sinhl (long double __x) ;

extern long double tanhl (long double __x) ; extern long double __tanhl (long double __x) ;




extern void sincosl (long double __x, long double *__sinx, long double *__cosx) ; extern void __sincosl (long double __x, long double *__sinx, long double *__cosx) ;






extern long double acoshl (long double __x) ; extern long double __acoshl (long double __x) ;

extern long double asinhl (long double __x) ; extern long double __asinhl (long double __x) ;

extern long double atanhl (long double __x) ; extern long double __atanhl (long double __x) ;







extern long double expl (long double __x) ; extern long double __expl (long double __x) ;


extern long double frexpl (long double __x, int *__exponent) ; extern long double __frexpl (long double __x, int *__exponent) ;


extern long double ldexpl (long double __x, int __exponent) ; extern long double __ldexpl (long double __x, int __exponent) ;


extern long double logl (long double __x) ; extern long double __logl (long double __x) ;


extern long double log10l (long double __x) ; extern long double __log10l (long double __x) ;


extern long double modfl (long double __x, long double *__iptr) ; extern long double __modfl (long double __x, long double *__iptr) ;




extern long double exp10l (long double __x) ; extern long double __exp10l (long double __x) ;

extern long double pow10l (long double __x) ; extern long double __pow10l (long double __x) ;





extern long double expm1l (long double __x) ; extern long double __expm1l (long double __x) ;


extern long double log1pl (long double __x) ; extern long double __log1pl (long double __x) ;


extern long double logbl (long double __x) ; extern long double __logbl (long double __x) ;






extern long double exp2l (long double __x) ; extern long double __exp2l (long double __x) ;


extern long double log2l (long double __x) ; extern long double __log2l (long double __x) ;








extern long double powl (long double __x, long double __y) ; extern long double __powl (long double __x, long double __y) ;


extern long double sqrtl (long double __x) ; extern long double __sqrtl (long double __x) ;





extern long double hypotl (long double __x, long double __y) ; extern long double __hypotl (long double __x, long double __y) ;






extern long double cbrtl (long double __x) ; extern long double __cbrtl (long double __x) ;








extern long double ceill (long double __x) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) ; extern long double __fmodl (long double __x, long double __y) ;




extern int __isinfl (long double __value) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__const__));





extern int isinfl (long double __value) __attribute__ ((__const__));


extern int finitel (long double __value) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) ; extern long double __dreml (long double __x, long double __y) ;



extern long double significandl (long double __x) ; extern long double __significandl (long double __x) ;





extern long double copysignl (long double __x, long double __y) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__const__));






extern long double nanl (__const char *__tagb) __attribute__ ((__const__)); extern long double __nanl (__const char *__tagb) __attribute__ ((__const__));





extern int __isnanl (long double __value) __attribute__ ((__const__));



extern int isnanl (long double __value) __attribute__ ((__const__));


extern long double j0l (long double) ; extern long double __j0l (long double) ;
extern long double j1l (long double) ; extern long double __j1l (long double) ;
extern long double jnl (int, long double) ; extern long double __jnl (int, long double) ;
extern long double y0l (long double) ; extern long double __y0l (long double) ;
extern long double y1l (long double) ; extern long double __y1l (long double) ;
extern long double ynl (int, long double) ; extern long double __ynl (int, long double) ;






extern long double erfl (long double) ; extern long double __erfl (long double) ;
extern long double erfcl (long double) ; extern long double __erfcl (long double) ;
extern long double lgammal (long double) ; extern long double __lgammal (long double) ;






extern long double tgammal (long double) ; extern long double __tgammal (long double) ;





extern long double gammal (long double) ; extern long double __gammal (long double) ;






extern long double lgammal_r (long double, int *__signgamp) ; extern long double __lgammal_r (long double, int *__signgamp) ;







extern long double rintl (long double __x) ; extern long double __rintl (long double __x) ;


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__const__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__const__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__const__));



extern long double remainderl (long double __x, long double __y) ; extern long double __remainderl (long double __x, long double __y) ;



extern long double scalbnl (long double __x, int __n) ; extern long double __scalbnl (long double __x, int __n) ;



extern int ilogbl (long double __x) ; extern int __ilogbl (long double __x) ;




extern long double scalblnl (long double __x, long int __n) ; extern long double __scalblnl (long double __x, long int __n) ;



extern long double nearbyintl (long double __x) ; extern long double __nearbyintl (long double __x) ;



extern long double roundl (long double __x) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) ; extern long double __remquol (long double __x, long double __y, int *__quo) ;






extern long int lrintl (long double __x) ; extern long int __lrintl (long double __x) ;
extern long long int llrintl (long double __x) ; extern long long int __llrintl (long double __x) ;



extern long int lroundl (long double __x) ; extern long int __lroundl (long double __x) ;
extern long long int llroundl (long double __x) ; extern long long int __llroundl (long double __x) ;



extern long double fdiml (long double __x, long double __y) ; extern long double __fdiml (long double __x, long double __y) ;


extern long double fmaxl (long double __x, long double __y) ; extern long double __fmaxl (long double __x, long double __y) ;


extern long double fminl (long double __x, long double __y) ; extern long double __fminl (long double __x, long double __y) ;



extern int __fpclassifyl (long double __value)
     __attribute__ ((__const__));


extern int __signbitl (long double __value)
     __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) ; extern long double __fmal (long double __x, long double __y, long double __z) ;




extern long double scalbl (long double __x, long double __n) ; extern long double __scalbl (long double __x, long double __n) ;
# 110 "/usr/include/math.h" 2 3 4
# 125 "/usr/include/math.h" 3 4
extern int signgam;
# 166 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN,

    FP_INFINITE,

    FP_ZERO,

    FP_SUBNORMAL,

    FP_NORMAL

  };
# 252 "/usr/include/math.h" 3 4
typedef enum
{
  _IEEE_ = -1,
  _SVID_,
  _XOPEN_,
  _POSIX_,
  _ISOC_
} _LIB_VERSION_TYPE;




extern _LIB_VERSION_TYPE _LIB_VERSION;
# 277 "/usr/include/math.h" 3 4
struct exception

  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };




extern int matherr (struct exception *__exc);
# 362 "/usr/include/math.h" 3 4
# 1 "/usr/include/bits/mathinline.h" 1 3 4
# 127 "/usr/include/bits/mathinline.h" 3 4
extern __inline int
__signbitf (float __x)
{
  __extension__ union { float __f; int __i; } __u = { __f: __x };
  return __u.__i < 0;
}
extern __inline int
__signbit (double __x)
{
  __extension__ union { double __d; int __i[2]; } __u = { __d: __x };
  return __u.__i[1] < 0;
}
extern __inline int
__signbitl (long double __x)
{
  __extension__ union { long double __l; int __i[3]; } __u = { __l: __x };
  return (__u.__i[2] & 0x8000) != 0;
}
# 291 "/usr/include/bits/mathinline.h" 3 4
extern __inline double __sgn (double) ; extern __inline double __sgn (double __x) { return __x == 0.0 ? 0.0 : (__x > 0.0 ? 1.0 : -1.0); } extern __inline float __sgnf (float) ; extern __inline float __sgnf (float __x) { return __x == 0.0 ? 0.0 : (__x > 0.0 ? 1.0 : -1.0); } extern __inline long double __sgnl (long double) ; extern __inline long double __sgnl (long double __x) { return __x == 0.0 ? 0.0 : (__x > 0.0 ? 1.0 : -1.0); }
# 425 "/usr/include/bits/mathinline.h" 3 4
extern __inline double atan2 (double __y, double __x) { register long double __value; __asm __volatile__ ("fpatan" : "=t" (__value) : "0" (__x), "u" (__y) : "st(1)"); return __value; } extern __inline float atan2f (float __y, float __x) { register long double __value; __asm __volatile__ ("fpatan" : "=t" (__value) : "0" (__x), "u" (__y) : "st(1)"); return __value; } extern __inline long double atan2l (long double __y, long double __x) { register long double __value; __asm __volatile__ ("fpatan" : "=t" (__value) : "0" (__x), "u" (__y) : "st(1)"); return __value; }
extern __inline long double __atan2l (long double __y, long double __x) { register long double __value; __asm __volatile__ ("fpatan" : "=t" (__value) : "0" (__x), "u" (__y) : "st(1)"); return __value; }


extern __inline double fmod (double __x, double __y) { register long double __value; __asm __volatile__ ("1:	fprem\n\t" "fnstsw	%%ax\n\t" "sahf\n\t" "jp	1b" : "=t" (__value) : "0" (__x), "u" (__y) : "ax", "cc"); return __value; } extern __inline float fmodf (float __x, float __y) { register long double __value; __asm __volatile__ ("1:	fprem\n\t" "fnstsw	%%ax\n\t" "sahf\n\t" "jp	1b" : "=t" (__value) : "0" (__x), "u" (__y) : "ax", "cc"); return __value; } extern __inline long double fmodl (long double __x, long double __y) { register long double __value; __asm __volatile__ ("1:	fprem\n\t" "fnstsw	%%ax\n\t" "sahf\n\t" "jp	1b" : "=t" (__value) : "0" (__x), "u" (__y) : "ax", "cc"); return __value; }
# 446 "/usr/include/bits/mathinline.h" 3 4
extern __inline double fabs (double __x) { return __builtin_fabs (__x); }
extern __inline float fabsf (float __x) { return __builtin_fabsf (__x); }
extern __inline long double fabsl (long double __x) { return __builtin_fabsl (__x); }
extern __inline long double __fabsl (long double __x) { return __builtin_fabsl (__x); }
# 468 "/usr/include/bits/mathinline.h" 3 4
extern __inline double atan (double __x) { register double __result; __asm __volatile__ ("fld1; fpatan" : "=t" (__result) : "0" (__x) : "st(1)"); return __result; } extern __inline float atanf (float __x) { register float __result; __asm __volatile__ ("fld1; fpatan" : "=t" (__result) : "0" (__x) : "st(1)"); return __result; } extern __inline long double atanl (long double __x) { register long double __result; __asm __volatile__ ("fld1; fpatan" : "=t" (__result) : "0" (__x) : "st(1)"); return __result; }

extern __inline long double __sgn1l (long double) ; extern __inline long double __sgn1l (long double __x) { __extension__ union { long double __xld; unsigned int __xi[3]; } __n = { __xld: __x }; __n.__xi[2] = (__n.__xi[2] & 0x8000) | 0x3fff; __n.__xi[1] = 0x80000000; __n.__xi[0] = 0; return __n.__xld; }
# 494 "/usr/include/bits/mathinline.h" 3 4
extern __inline double floor (double __x) { register long double __value; __volatile unsigned short int __cw; __volatile unsigned short int __cwtmp; __asm __volatile ("fnstcw %0" : "=m" (__cw)); __cwtmp = (__cw & 0xf3ff) | 0x0400; __asm __volatile ("fldcw %0" : : "m" (__cwtmp)); __asm __volatile ("frndint" : "=t" (__value) : "0" (__x)); __asm __volatile ("fldcw %0" : : "m" (__cw)); return __value; } extern __inline float floorf (float __x) { register long double __value; __volatile unsigned short int __cw; __volatile unsigned short int __cwtmp; __asm __volatile ("fnstcw %0" : "=m" (__cw)); __cwtmp = (__cw & 0xf3ff) | 0x0400; __asm __volatile ("fldcw %0" : : "m" (__cwtmp)); __asm __volatile ("frndint" : "=t" (__value) : "0" (__x)); __asm __volatile ("fldcw %0" : : "m" (__cw)); return __value; } extern __inline long double floorl (long double __x) { register long double __value; __volatile unsigned short int __cw; __volatile unsigned short int __cwtmp; __asm __volatile ("fnstcw %0" : "=m" (__cw)); __cwtmp = (__cw & 0xf3ff) | 0x0400; __asm __volatile ("fldcw %0" : : "m" (__cwtmp)); __asm __volatile ("frndint" : "=t" (__value) : "0" (__x)); __asm __volatile ("fldcw %0" : : "m" (__cw)); return __value; }
# 505 "/usr/include/bits/mathinline.h" 3 4
extern __inline double ceil (double __x) { register long double __value; __volatile unsigned short int __cw; __volatile unsigned short int __cwtmp; __asm __volatile ("fnstcw %0" : "=m" (__cw)); __cwtmp = (__cw & 0xf3ff) | 0x0800; __asm __volatile ("fldcw %0" : : "m" (__cwtmp)); __asm __volatile ("frndint" : "=t" (__value) : "0" (__x)); __asm __volatile ("fldcw %0" : : "m" (__cw)); return __value; } extern __inline float ceilf (float __x) { register long double __value; __volatile unsigned short int __cw; __volatile unsigned short int __cwtmp; __asm __volatile ("fnstcw %0" : "=m" (__cw)); __cwtmp = (__cw & 0xf3ff) | 0x0800; __asm __volatile ("fldcw %0" : : "m" (__cwtmp)); __asm __volatile ("frndint" : "=t" (__value) : "0" (__x)); __asm __volatile ("fldcw %0" : : "m" (__cw)); return __value; } extern __inline long double ceill (long double __x) { register long double __value; __volatile unsigned short int __cw; __volatile unsigned short int __cwtmp; __asm __volatile ("fnstcw %0" : "=m" (__cw)); __cwtmp = (__cw & 0xf3ff) | 0x0800; __asm __volatile ("fldcw %0" : : "m" (__cwtmp)); __asm __volatile ("frndint" : "=t" (__value) : "0" (__x)); __asm __volatile ("fldcw %0" : : "m" (__cw)); return __value; }
# 609 "/usr/include/bits/mathinline.h" 3 4
extern __inline long int
lrintf (float __x)
{
  long int __lrintres; __asm__ __volatile__ ("fistpl %0" : "=m" (__lrintres) : "t" (__x) : "st"); return __lrintres;
}
extern __inline long int
lrint (double __x)
{
  long int __lrintres; __asm__ __volatile__ ("fistpl %0" : "=m" (__lrintres) : "t" (__x) : "st"); return __lrintres;
}
extern __inline long int
lrintl (long double __x)
{
  long int __lrintres; __asm__ __volatile__ ("fistpl %0" : "=m" (__lrintres) : "t" (__x) : "st"); return __lrintres;
}
# 632 "/usr/include/bits/mathinline.h" 3 4
extern __inline long long int
llrintf (float __x)
{
  long long int __llrintres; __asm__ __volatile__ ("fistpll %0" : "=m" (__llrintres) : "t" (__x) : "st"); return __llrintres;
}
extern __inline long long int
llrint (double __x)
{
  long long int __llrintres; __asm__ __volatile__ ("fistpll %0" : "=m" (__llrintres) : "t" (__x) : "st"); return __llrintres;
}
extern __inline long long int
llrintl (long double __x)
{
  long long int __llrintres; __asm__ __volatile__ ("fistpll %0" : "=m" (__llrintres) : "t" (__x) : "st"); return __llrintres;
}







extern __inline double drem (double __x, double __y) { register double __value; register int __clobbered; __asm __volatile__ ("1:	fprem1\n\t" "fstsw	%%ax\n\t" "sahf\n\t" "jp	1b" : "=t" (__value), "=&a" (__clobbered) : "0" (__x), "u" (__y) : "cc"); return __value; } extern __inline float dremf (float __x, float __y) { register double __value; register int __clobbered; __asm __volatile__ ("1:	fprem1\n\t" "fstsw	%%ax\n\t" "sahf\n\t" "jp	1b" : "=t" (__value), "=&a" (__clobbered) : "0" (__x), "u" (__y) : "cc"); return __value; } extern __inline long double dreml (long double __x, long double __y) { register double __value; register int __clobbered; __asm __volatile__ ("1:	fprem1\n\t" "fstsw	%%ax\n\t" "sahf\n\t" "jp	1b" : "=t" (__value), "=&a" (__clobbered) : "0" (__x), "u" (__y) : "cc"); return __value; }
# 667 "/usr/include/bits/mathinline.h" 3 4
extern __inline int
__finite (double __x)
{
  return (__extension__
   (((((union { double __d; int __i[2]; }) {__d: __x}).__i[1]
      | 0x800fffffu) + 1) >> 31));
}
# 363 "/usr/include/math.h" 2 3 4
# 423 "/usr/include/math.h" 3 4

# 54 "./include/parrot/parrot.h" 2



# 1 "/usr/include/fcntl.h" 1 3 4
# 29 "/usr/include/fcntl.h" 3 4




# 1 "/usr/include/bits/fcntl.h" 1 3 4
# 136 "/usr/include/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;




    __off64_t l_start;
    __off64_t l_len;

    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };
# 34 "/usr/include/fcntl.h" 2 3 4



# 1 "/usr/include/sys/stat.h" 1 3 4
# 37 "/usr/include/sys/stat.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 38 "/usr/include/sys/stat.h" 2 3 4
# 103 "/usr/include/sys/stat.h" 3 4


# 1 "/usr/include/bits/stat.h" 1 3 4
# 36 "/usr/include/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;
    unsigned short int __pad1;



    __ino_t __st_ino;

    __mode_t st_mode;
    __nlink_t st_nlink;
    __uid_t st_uid;
    __gid_t st_gid;
    __dev_t st_rdev;
    unsigned short int __pad2;



    __off64_t st_size;

    __blksize_t st_blksize;




    __blkcnt64_t st_blocks;
# 70 "/usr/include/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 88 "/usr/include/bits/stat.h" 3 4
    __ino64_t st_ino;

  };


struct stat64
  {
    __dev_t st_dev;
    unsigned int __pad1;

    __ino_t __st_ino;
    __mode_t st_mode;
    __nlink_t st_nlink;
    __uid_t st_uid;
    __gid_t st_gid;
    __dev_t st_rdev;
    unsigned int __pad2;
    __off64_t st_size;
    __blksize_t st_blksize;

    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 127 "/usr/include/bits/stat.h" 3 4
    __ino64_t st_ino;
  };
# 106 "/usr/include/sys/stat.h" 2 3 4
# 215 "/usr/include/sys/stat.h" 3 4
extern int stat (__const char *__restrict __file, struct stat *__restrict __buf) __asm__ ("" "stat64");



extern int fstat (int __fd, struct stat *__buf) __asm__ ("" "fstat64");






extern int stat64 (__const char *__restrict __file,
     struct stat64 *__restrict __buf) ;
extern int fstat64 (int __fd, struct stat64 *__buf) ;
# 239 "/usr/include/sys/stat.h" 3 4
extern int lstat (__const char *__restrict __file, struct stat *__restrict __buf) __asm__ ("" "lstat64");
# 248 "/usr/include/sys/stat.h" 3 4
extern int lstat64 (__const char *__restrict __file,
      struct stat64 *__restrict __buf) ;





extern int chmod (__const char *__file, __mode_t __mode) ;





extern int lchmod (__const char *__file, __mode_t __mode) ;




extern int fchmod (int __fd, __mode_t __mode) ;





extern __mode_t umask (__mode_t __mask) ;




extern __mode_t getumask (void) ;



extern int mkdir (__const char *__path, __mode_t __mode) ;





extern int mknod (__const char *__path, __mode_t __mode, __dev_t __dev)
     ;




extern int mkfifo (__const char *__path, __mode_t __mode) ;
# 326 "/usr/include/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf) __asm__ ("" "__fxstat64");


extern int __xstat (int __ver, __const char *__filename, struct stat *__stat_buf) __asm__ ("" "__xstat64");

extern int __lxstat (int __ver, __const char *__filename, struct stat *__stat_buf) __asm__ ("" "__lxstat64");
# 343 "/usr/include/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     ;
extern int __xstat64 (int __ver, __const char *__filename,
        struct stat64 *__stat_buf) ;
extern int __lxstat64 (int __ver, __const char *__filename,
         struct stat64 *__stat_buf) ;

extern int __xmknod (int __ver, __const char *__path, __mode_t __mode,
       __dev_t *__dev) ;




extern __inline__ int stat (__const char *__path,
       struct stat *__statbuf)
{
  return __xstat (3, __path, __statbuf);
}


extern __inline__ int lstat (__const char *__path,
        struct stat *__statbuf)
{
  return __lxstat (3, __path, __statbuf);
}


extern __inline__ int fstat (int __fd, struct stat *__statbuf)
{
  return __fxstat (3, __fd, __statbuf);
}


extern __inline__ int mknod (__const char *__path, __mode_t __mode,
        __dev_t __dev)
{
  return __xmknod (1, __path, __mode, &__dev);
}





extern __inline__ int stat64 (__const char *__path,
         struct stat64 *__statbuf)
{
  return __xstat64 (3, __path, __statbuf);
}


extern __inline__ int lstat64 (__const char *__path,
          struct stat64 *__statbuf)
{
  return __lxstat64 (3, __path, __statbuf);
}


extern __inline__ int fstat64 (int __fd, struct stat64 *__statbuf)
{
  return __fxstat64 (3, __fd, __statbuf);
}





# 38 "/usr/include/fcntl.h" 2 3 4
# 63 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 75 "/usr/include/fcntl.h" 3 4
extern int open (__const char *__file, int __oflag, ...) __asm__ ("" "open64");





extern int open64 (__const char *__file, int __oflag, ...);
# 93 "/usr/include/fcntl.h" 3 4
extern int creat (__const char *__file, __mode_t __mode) __asm__ ("" "creat64");






extern int creat64 (__const char *__file, __mode_t __mode);
# 141 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, __off64_t __offset, size_t __len, int __advise) __asm__ ("" "posix_fadvise64");







extern int posix_fadvise64 (int __fd, __off64_t __offset, size_t __len,
       int __advise) ;
# 162 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, __off64_t __offset, size_t __len) __asm__ ("" "posix_fallocate64");







extern int posix_fallocate64 (int __fd, __off64_t __offset, size_t __len);




# 58 "./include/parrot/parrot.h" 2
# 69 "./include/parrot/parrot.h"
# 1 "/usr/include/setjmp.h" 1 3 4
# 28 "/usr/include/setjmp.h" 3 4


# 1 "/usr/include/bits/setjmp.h" 1 3 4
# 38 "/usr/include/bits/setjmp.h" 3 4
typedef int __jmp_buf[6];
# 31 "/usr/include/setjmp.h" 2 3 4
# 1 "/usr/include/bits/sigset.h" 1 3 4
# 32 "/usr/include/setjmp.h" 2 3 4




typedef struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  } jmp_buf[1];




extern int setjmp (jmp_buf __env) ;







extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) ;




extern int _setjmp (struct __jmp_buf_tag __env[1]) ;
# 76 "/usr/include/setjmp.h" 3 4




extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__noreturn__));







extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 108 "/usr/include/setjmp.h" 3 4
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__noreturn__));



# 70 "./include/parrot/parrot.h" 2
typedef jmp_buf Parrot_jump_buff;



# 1 "/usr/include/pthread.h" 1 3 4
# 20 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4


# 1 "/usr/include/bits/sched.h" 1 3 4
# 61 "/usr/include/bits/sched.h" 3 4
struct sched_param
  {
    int __sched_priority;
  };





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg) ;



# 97 "/usr/include/bits/sched.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 33 "/usr/include/sched.h" 2 3 4







extern int sched_setparam (__pid_t __pid, __const struct sched_param *__param)
     ;


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) ;


extern int sched_setscheduler (__pid_t __pid, int __policy,
          __const struct sched_param *__param) ;


extern int sched_getscheduler (__pid_t __pid) ;


extern int sched_yield (void) ;


extern int sched_get_priority_max (int __algorithm) ;


extern int sched_get_priority_min (int __algorithm) ;


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) ;
# 76 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, __const cpu_set_t *__mask)
     ;


extern int sched_getaffinity (__pid_t __pid, cpu_set_t *__mask) ;



# 21 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/time.h" 1 3 4
# 30 "/usr/include/time.h" 3 4








# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stddef.h" 1 3 4
# 39 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/bits/time.h" 1 3 4
# 43 "/usr/include/time.h" 2 3 4
# 129 "/usr/include/time.h" 3 4


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  __const char *tm_zone;




};








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 178 "/usr/include/time.h" 3 4



extern clock_t clock (void) ;


extern time_t time (time_t *__timer) ;


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) ;





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   __const char *__restrict __format,
   __const struct tm *__restrict __tp) ;





extern char *strptime (__const char *__restrict __s,
         __const char *__restrict __fmt, struct tm *__tp)
     ;







extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     __const char *__restrict __format,
     __const struct tm *__restrict __tp,
     __locale_t __loc) ;

extern char *strptime_l (__const char *__restrict __s,
    __const char *__restrict __fmt, struct tm *__tp,
    __locale_t __loc) ;






extern struct tm *gmtime (__const time_t *__timer) ;



extern struct tm *localtime (__const time_t *__timer) ;





extern struct tm *gmtime_r (__const time_t *__restrict __timer,
       struct tm *__restrict __tp) ;



extern struct tm *localtime_r (__const time_t *__restrict __timer,
          struct tm *__restrict __tp) ;





extern char *asctime (__const struct tm *__tp) ;


extern char *ctime (__const time_t *__timer) ;







extern char *asctime_r (__const struct tm *__restrict __tp,
   char *__restrict __buf) ;


extern char *ctime_r (__const time_t *__restrict __timer,
        char *__restrict __buf) ;




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) ;



extern int daylight;
extern long int timezone;





extern int stime (__const time_t *__when) ;
# 309 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) ;


extern time_t timelocal (struct tm *__tp) ;


extern int dysize (int __year) __attribute__ ((__const__));
# 324 "/usr/include/time.h" 3 4
extern int nanosleep (__const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) ;


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) ;


extern int clock_settime (clockid_t __clock_id, __const struct timespec *__tp)
     ;






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       __const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) ;




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) ;


extern int timer_delete (timer_t __timerid) ;


extern int timer_settime (timer_t __timerid, int __flags,
     __const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) ;


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     ;


extern int timer_getoverrun (timer_t __timerid) ;
# 386 "/usr/include/time.h" 3 4
extern int getdate_err;
# 395 "/usr/include/time.h" 3 4
extern struct tm *getdate (__const char *__string);
# 409 "/usr/include/time.h" 3 4
extern int getdate_r (__const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 22 "/usr/include/pthread.h" 2 3 4


# 1 "/usr/include/signal.h" 1 3 4
# 31 "/usr/include/signal.h" 3 4


# 1 "/usr/include/bits/sigset.h" 1 3 4
# 34 "/usr/include/signal.h" 2 3 4
# 392 "/usr/include/signal.h" 3 4

# 25 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 26 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/bits/initspin.h" 1 3 4
# 27 "/usr/include/pthread.h" 2 3 4



# 59 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};

enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};

enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};

enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_ADAPTIVE_NP

};

enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};


enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_WRITER_NP
};
# 131 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};



enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 163 "/usr/include/pthread.h" 3 4
extern int pthread_create (pthread_t *__restrict __threadp,
      __const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) ;


extern pthread_t pthread_self (void) ;


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2) ;


extern void pthread_exit (void *__retval)
     __attribute__ ((__noreturn__));




extern int pthread_join (pthread_t __th, void **__thread_return) ;





extern int pthread_detach (pthread_t __th) ;







extern int pthread_attr_init (pthread_attr_t *__attr) ;


extern int pthread_attr_destroy (pthread_attr_t *__attr) ;


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate) ;


extern int pthread_attr_getdetachstate (__const pthread_attr_t *__attr,
     int *__detachstate) ;


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           __const struct sched_param *__restrict
           __param) ;


extern int pthread_attr_getschedparam (__const pthread_attr_t *__restrict
           __attr,
           struct sched_param *__restrict __param)
     ;


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     ;


extern int pthread_attr_getschedpolicy (__const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     ;


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit) ;


extern int pthread_attr_getinheritsched (__const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     ;


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     ;


extern int pthread_attr_getscope (__const pthread_attr_t *__restrict __attr,
      int *__restrict __scope) ;



extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize) ;


extern int pthread_attr_getguardsize (__const pthread_attr_t *__restrict
          __attr, size_t *__restrict __guardsize)
     ;






extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr) ;


extern int pthread_attr_getstackaddr (__const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     ;





extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) ;


extern int pthread_attr_getstack (__const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize) ;





extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize) ;


extern int pthread_attr_getstacksize (__const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     ;



extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr) ;






extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      __const struct sched_param *__param)
     ;


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     ;



extern int pthread_getconcurrency (void) ;


extern int pthread_setconcurrency (int __level) ;







extern int pthread_yield (void) ;






extern int pthread_mutex_init (pthread_mutex_t *__restrict __mutex,
          __const pthread_mutexattr_t *__restrict
          __mutex_attr) ;


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex) ;


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex) ;


extern int pthread_mutex_lock (pthread_mutex_t *__mutex) ;



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        __const struct timespec *__restrict
        __abstime) ;



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex) ;






extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr) ;


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr) ;


extern int pthread_mutexattr_getpshared (__const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared) ;


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared) ;





extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     ;


extern int pthread_mutexattr_gettype (__const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind) ;







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         __const pthread_condattr_t *__restrict
         __cond_attr) ;


extern int pthread_cond_destroy (pthread_cond_t *__cond) ;


extern int pthread_cond_signal (pthread_cond_t *__cond) ;


extern int pthread_cond_broadcast (pthread_cond_t *__cond) ;



extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex) ;





extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __const struct timespec *__restrict
       __abstime) ;




extern int pthread_condattr_init (pthread_condattr_t *__attr) ;


extern int pthread_condattr_destroy (pthread_condattr_t *__attr) ;


extern int pthread_condattr_getpshared (__const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared) ;


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) ;







extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    __const pthread_rwlockattr_t *__restrict
    __attr) ;


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock) ;


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock) ;


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock) ;



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           __const struct timespec *__restrict
           __abstime) ;



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock) ;


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock) ;



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           __const struct timespec *__restrict
           __abstime) ;



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock) ;





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr) ;


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr) ;


extern int pthread_rwlockattr_getpshared (__const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared) ;


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared) ;


extern int pthread_rwlockattr_getkind_np (__const pthread_rwlockattr_t *__attr,
       int *__pref) ;


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) ;
# 509 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     ;


extern int pthread_spin_destroy (pthread_spinlock_t *__lock) ;


extern int pthread_spin_lock (pthread_spinlock_t *__lock) ;


extern int pthread_spin_trylock (pthread_spinlock_t *__lock) ;


extern int pthread_spin_unlock (pthread_spinlock_t *__lock) ;




extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     __const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count) ;

extern int pthread_barrier_destroy (pthread_barrier_t *__barrier) ;

extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr) ;

extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr) ;

extern int pthread_barrierattr_getpshared (__const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared) ;

extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared) ;

extern int pthread_barrier_wait (pthread_barrier_t *__barrier) ;
# 556 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *)) ;


extern int pthread_key_delete (pthread_key_t __key) ;


extern int pthread_setspecific (pthread_key_t __key,
    __const void *__pointer) ;


extern void *pthread_getspecific (pthread_key_t __key) ;
# 576 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) ;






extern int pthread_setcancelstate (int __state, int *__oldstate) ;



extern int pthread_setcanceltype (int __type, int *__oldtype) ;


extern int pthread_cancel (pthread_t __cancelthread) ;




extern void pthread_testcancel (void) ;
# 610 "/usr/include/pthread.h" 3 4
extern void _pthread_cleanup_push (struct _pthread_cleanup_buffer *__buffer,
       void (*__routine) (void *),
       void *__arg) ;







extern void _pthread_cleanup_pop (struct _pthread_cleanup_buffer *__buffer,
      int __execute) ;
# 631 "/usr/include/pthread.h" 3 4
extern void _pthread_cleanup_push_defer (struct _pthread_cleanup_buffer *__buffer,
      void (*__routine) (void *),
      void *__arg) ;
# 642 "/usr/include/pthread.h" 3 4
extern void _pthread_cleanup_pop_restore (struct _pthread_cleanup_buffer *__buffer,
       int __execute) ;





extern int pthread_getcpuclockid (pthread_t __thread_id,
      clockid_t *__clock_id) ;




# 1 "/usr/include/bits/sigthread.h" 1 3 4
# 31 "/usr/include/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       __const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask);


extern int pthread_kill (pthread_t __threadid, int __signo) ;
# 656 "/usr/include/pthread.h" 2 3 4
# 671 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) ;




extern void pthread_kill_other_threads_np (void) ;


# 75 "./include/parrot/parrot.h" 2
# 85 "./include/parrot/parrot.h"
typedef struct PMC PMC;
typedef void STRING_FUNCS;
typedef void BIGNUM;
# 148 "./include/parrot/parrot.h"
typedef void (*funcptr_t)(void);
# 192 "./include/parrot/parrot.h"
# 1 "./include/parrot/enums.h" 1
# 14 "./include/parrot/enums.h"
typedef enum {
    NO_STACK_ENTRY_TYPE = 0,
    STACK_ENTRY_INT = 1,
    STACK_ENTRY_FLOAT = 2,
    STACK_ENTRY_STRING = 3,
    STACK_ENTRY_PMC = 4,
    STACK_ENTRY_POINTER = 5,
    STACK_ENTRY_DESTINATION = 6,
    STACK_ENTRY_CORO_MARK = 7
} Stack_entry_type;

typedef enum {
    NO_STACK_ENTRY_FLAGS = 0,
    STACK_ENTRY_CLEANUP_FLAG = 1 << 0
} Stack_entry_flags;

typedef enum {
    NO_STACK_CHUNK_FLAGS = 0,
    STACK_CHUNK_COW_FLAG = 1 << 0
} Stack_chunk_flags;



typedef enum {
    ITERATE_FROM_START,
    ITERATE_FROM_START_KEYS,
    ITERATE_GET_NEXT,
    ITERATE_GET_PREV,
    ITERATE_FROM_END
} Iterator_action_t;
# 193 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/platform.h" 1
# 34 "./include/parrot/platform.h"
# 1 "/usr/include/signal.h" 1 3 4
# 31 "/usr/include/signal.h" 3 4


# 1 "/usr/include/bits/sigset.h" 1 3 4
# 103 "/usr/include/bits/sigset.h" 3 4
extern int __sigismember (__const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 117 "/usr/include/bits/sigset.h" 3 4
extern __inline int __sigismember (__const __sigset_t *__set, int __sig) { unsigned long int __mask = (((unsigned long int) 1) << (((__sig) - 1) % (8 * sizeof (unsigned long int)))); unsigned long int __word = (((__sig) - 1) / (8 * sizeof (unsigned long int))); return (__set->__val[__word] & __mask) ? 1 : 0; }
extern __inline int __sigaddset ( __sigset_t *__set, int __sig) { unsigned long int __mask = (((unsigned long int) 1) << (((__sig) - 1) % (8 * sizeof (unsigned long int)))); unsigned long int __word = (((__sig) - 1) / (8 * sizeof (unsigned long int))); return ((__set->__val[__word] |= __mask), 0); }
extern __inline int __sigdelset ( __sigset_t *__set, int __sig) { unsigned long int __mask = (((unsigned long int) 1) << (((__sig) - 1) % (8 * sizeof (unsigned long int)))); unsigned long int __word = (((__sig) - 1) / (8 * sizeof (unsigned long int))); return ((__set->__val[__word] &= ~__mask), 0); }
# 34 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;

# 58 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/signum.h" 1 3 4
# 59 "/usr/include/signal.h" 2 3 4
# 73 "/usr/include/signal.h" 3 4
typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     ;

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     ;







extern __sighandler_t signal (int __sig, __sighandler_t __handler) ;
# 102 "/usr/include/signal.h" 3 4





extern __sighandler_t bsd_signal (int __sig, __sighandler_t __handler) ;






extern int kill (__pid_t __pid, int __sig) ;






extern int killpg (__pid_t __pgrp, int __sig) ;




extern int raise (int __sig) ;




extern __sighandler_t ssignal (int __sig, __sighandler_t __handler) ;
extern int gsignal (int __sig) ;




extern void psignal (int __sig, __const char *__s) ;
# 149 "/usr/include/signal.h" 3 4
extern int __sigpause (int __sig_or_mask, int __is_sig);




extern int sigpause (int __mask) ;
# 177 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) ;


extern int sigsetmask (int __mask) ;


extern int siggetmask (void) ;
# 192 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;
# 208 "/usr/include/signal.h" 3 4
# 1 "/usr/include/bits/siginfo.h" 1 3 4
# 25 "/usr/include/bits/siginfo.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 26 "/usr/include/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 51 "/usr/include/bits/siginfo.h" 3 4
typedef struct siginfo
  {
    int si_signo;
    int si_errno;

    int si_code;

    union
      {
 int _pad[((128 / sizeof (int)) - 3)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;
      } _sifields;
  } siginfo_t;
# 129 "/usr/include/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_ASYNCIO,

  SI_MESGQ,

  SI_TIMER,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

};



enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR

};


enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE

};


enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 273 "/usr/include/bits/siginfo.h" 3 4
typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 3)];



 __pid_t _tid;

 struct
   {
     void (*_function) (sigval_t);
     void *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 209 "/usr/include/signal.h" 2 3 4



extern int sigemptyset (sigset_t *__set) ;


extern int sigfillset (sigset_t *__set) ;


extern int sigaddset (sigset_t *__set, int __signo) ;


extern int sigdelset (sigset_t *__set, int __signo) ;


extern int sigismember (__const sigset_t *__set, int __signo) ;



extern int sigisemptyset (__const sigset_t *__set) ;


extern int sigandset (sigset_t *__set, __const sigset_t *__left,
        __const sigset_t *__right) ;


extern int sigorset (sigset_t *__set, __const sigset_t *__left,
       __const sigset_t *__right) ;




# 1 "/usr/include/bits/sigaction.h" 1 3 4
# 25 "/usr/include/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 242 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, __const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) ;






extern int sigsuspend (__const sigset_t *__set);


extern int sigaction (int __sig, __const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) ;


extern int sigpending (sigset_t *__set) ;






extern int sigwait (__const sigset_t *__restrict __set, int *__restrict __sig);






extern int sigwaitinfo (__const sigset_t *__restrict __set,
   siginfo_t *__restrict __info);






extern int sigtimedwait (__const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    __const struct timespec *__restrict __timeout);



extern int sigqueue (__pid_t __pid, int __sig, __const union sigval __val)
     ;
# 297 "/usr/include/signal.h" 3 4
extern __const char *__const _sys_siglist[65];
extern __const char *__const sys_siglist[65];


struct sigvec
  {
    __sighandler_t sv_handler;
    int sv_mask;

    int sv_flags;

  };
# 321 "/usr/include/signal.h" 3 4
extern int sigvec (int __sig, __const struct sigvec *__vec,
     struct sigvec *__ovec) ;



# 1 "/usr/include/bits/sigcontext.h" 1 3 4
# 28 "/usr/include/bits/sigcontext.h" 3 4
# 1 "/usr/include/asm/sigcontext.h" 1 3 4
# 18 "/usr/include/asm/sigcontext.h" 3 4
struct _fpreg {
 unsigned short significand[4];
 unsigned short exponent;
};

struct _fpxreg {
 unsigned short significand[4];
 unsigned short exponent;
 unsigned short padding[3];
};

struct _xmmreg {
 unsigned long element[4];
};

struct _fpstate {

 unsigned long cw;
 unsigned long sw;
 unsigned long tag;
 unsigned long ipoff;
 unsigned long cssel;
 unsigned long dataoff;
 unsigned long datasel;
 struct _fpreg _st[8];
 unsigned short status;
 unsigned short magic;


 unsigned long _fxsr_env[6];
 unsigned long mxcsr;
 unsigned long reserved;
 struct _fpxreg _fxsr_st[8];
 struct _xmmreg _xmm[8];
 unsigned long padding[56];
};



struct sigcontext {
 unsigned short gs, __gsh;
 unsigned short fs, __fsh;
 unsigned short es, __esh;
 unsigned short ds, __dsh;
 unsigned long edi;
 unsigned long esi;
 unsigned long ebp;
 unsigned long esp;
 unsigned long ebx;
 unsigned long edx;
 unsigned long ecx;
 unsigned long eax;
 unsigned long trapno;
 unsigned long err;
 unsigned long eip;
 unsigned short cs, __csh;
 unsigned long eflags;
 unsigned long esp_at_signal;
 unsigned short ss, __ssh;
 struct _fpstate * fpstate;
 unsigned long oldmask;
 unsigned long cr2;
};
# 29 "/usr/include/bits/sigcontext.h" 2 3 4
# 327 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) ;
# 339 "/usr/include/signal.h" 3 4
extern int siginterrupt (int __sig, int __interrupt) ;

# 1 "/usr/include/bits/sigstack.h" 1 3 4
# 26 "/usr/include/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };



enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 50 "/usr/include/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 342 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/sys/ucontext.h" 1 3 4
# 27 "/usr/include/sys/ucontext.h" 3 4
# 1 "/usr/include/bits/sigcontext.h" 1 3 4
# 28 "/usr/include/sys/ucontext.h" 2 3 4



typedef int greg_t;





typedef greg_t gregset_t[19];



enum
{
  REG_GS = 0,

  REG_FS,

  REG_ES,

  REG_DS,

  REG_EDI,

  REG_ESI,

  REG_EBP,

  REG_ESP,

  REG_EBX,

  REG_EDX,

  REG_ECX,

  REG_EAX,

  REG_TRAPNO,

  REG_ERR,

  REG_EIP,

  REG_CS,

  REG_EFL,

  REG_UESP,

  REG_SS

};



struct _libc_fpreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
};

struct _libc_fpstate
{
  unsigned long int cw;
  unsigned long int sw;
  unsigned long int tag;
  unsigned long int ipoff;
  unsigned long int cssel;
  unsigned long int dataoff;
  unsigned long int datasel;
  struct _libc_fpreg _st[8];
  unsigned long int status;
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;


    fpregset_t fpregs;
    unsigned long int oldmask;
    unsigned long int cr2;
  } mcontext_t;


typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 345 "/usr/include/signal.h" 2 3 4





extern int sigstack (struct sigstack *__ss, struct sigstack *__oss) ;



extern int sigaltstack (__const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) ;







extern int sighold (int __sig) ;


extern int sigrelse (int __sig) ;


extern int sigignore (int __sig) ;


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) ;





# 1 "/usr/include/bits/pthreadtypes.h" 1 3 4
# 379 "/usr/include/signal.h" 2 3 4







extern int __libc_current_sigrtmin (void) ;

extern int __libc_current_sigrtmax (void) ;




# 35 "./include/parrot/platform.h" 2







    typedef __sighandler_t Parrot_sighandler_t;




    Parrot_sighandler_t Parrot_set_sighandler(int s, Parrot_sighandler_t f);
# 58 "./include/parrot/platform.h"
   typedef pthread_mutex_t Parrot_mutex;
   typedef pthread_cond_t Parrot_cond;
# 194 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/platform_interface.h" 1
# 16 "./include/parrot/platform_interface.h"
void *Parrot_memalign(size_t align, size_t size);
void *Parrot_memalign_if_possible(size_t align, size_t size);
void Parrot_free_memalign(void *);
# 28 "./include/parrot/platform_interface.h"
void Parrot_sleep(unsigned int seconds);
INTVAL Parrot_intval_time(void);
FLOATVAL Parrot_floatval_time(void);
void Parrot_setenv(const char *name, const char *value);
void Parrot_unsetenv(const char *name);


char * Parrot_getenv(const char *name, int *free_it);





void *Parrot_dlopen(const char *filename);
const char *Parrot_dlerror(void);
void *Parrot_dlsym(void *handle, const char *symbol);
int Parrot_dlclose(void *handle);
# 59 "./include/parrot/platform_interface.h"
void * new_sys_timer_ms(void);
void start_sys_timer_ms(void *handle, int ms);
void stop_sys_timer_ms(void *handle);
int get_sys_timer_ms(void *handle);
# 195 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/global_setup.h" 1
# 18 "./include/parrot/global_setup.h"
# 1 "./include/parrot/interpreter.h" 1
# 20 "./include/parrot/interpreter.h"
typedef enum {
    NO_FLAGS = 0x00,
    PARROT_DEBUG_FLAG = 0x01,
    PARROT_TRACE_FLAG = 0x02,
    PARROT_BOUNDS_FLAG = 0x04,
    PARROT_PROFILE_FLAG = 0x08,
    PARROT_PREDEREF_FLAG = 0x10,
    PARROT_JIT_FLAG = 0x20,
    PARROT_CGOTO_FLAG = 0x40,
    PARROT_GC_DEBUG_FLAG = 0x80,
    PARROT_EXTERN_CODE_FLAG = 0x100,
    PARROT_SWITCH_FLAG = 0x200,
    PARROT_DESTROY_FLAG = 0x400,
    PARROT_EXEC_FLAG = 0x800
} Parrot_Interp_flag;



struct Parrot_Interp;

typedef struct Parrot_Interp *Parrot_Interp;



typedef Parrot_Interp_flag Interp_flags;





# 1 "./include/parrot/register.h" 1
# 16 "./include/parrot/register.h"
# 1 "./include/parrot/string.h" 1
# 17 "./include/parrot/string.h"
# 1 "./include/parrot/encoding.h" 1
# 17 "./include/parrot/encoding.h"
enum {
    enum_encoding_singlebyte,
    enum_encoding_utf8,
    enum_encoding_utf16,
    enum_encoding_utf32,
    enum_encoding_MAX
};



struct parrot_encoding_t {
    INTVAL index;
    const char *name;
    Parrot_UInt max_bytes;
     Parrot_UInt(*characters) (const void *ptr, Parrot_UInt bytes);
     Parrot_UInt(*decode) (const void *ptr);
    void *(*encode) (void *ptr, Parrot_UInt c);
    const void *(*skip_forward) (const void *ptr, Parrot_UInt n);
    const void *(*skip_backward) (const void *ptr, Parrot_UInt n);
};



const struct parrot_encoding_t * Parrot_encoding_lookup(const char *name);
# 50 "./include/parrot/encoding.h"
void encoding_init(void);
const struct parrot_encoding_t *encoding_lookup_index(INTVAL n);

INTVAL encoding_find_encoding(const char *name);
# 18 "./include/parrot/string.h" 2
# 1 "./include/parrot/chartype.h" 1
# 16 "./include/parrot/chartype.h"
struct parrot_chartype_t;
typedef Parrot_UInt (*Parrot_CharType_Transcoder)
           (const struct parrot_chartype_t *from,
            const struct parrot_chartype_t *to,
            Parrot_UInt c);


enum {
    enum_chartype_usascii,
    enum_chartype_unicode,
    enum_chartype_MAX
};






struct chartype_digit_map_t {
    UINTVAL first_code;
    UINTVAL last_code;
    int first_value;
};





struct chartype_unicode_map_t;




struct chartype_transcoder_entry_t {
    const char *from;
    const char *to;
    Parrot_CharType_Transcoder transcoder;
};


struct parrot_chartype_t {
    INTVAL index;
    const char *name;
    const char *default_encoding;
    Parrot_Int (*is_digit)
        (const struct parrot_chartype_t *type, Parrot_UInt c);
    Parrot_Int (*get_digit)
        (const struct parrot_chartype_t *type, Parrot_UInt c);
    const struct chartype_digit_map_t *digit_map;
    const struct chartype_unicode_map_t *unicode_map;

    Parrot_CharType_Transcoder from_unicode;
    Parrot_CharType_Transcoder to_unicode;
    const struct chartype_transcoder_entry_t *transcoders;
};







void chartype_init(void);
const struct parrot_chartype_t * chartype_lookup_index(INTVAL n);
INTVAL chartype_find_chartype(const char *name);

Parrot_Int chartype_is_digit_map1(const struct parrot_chartype_t* type, const UINTVAL c);
Parrot_Int chartype_get_digit_map1(const struct parrot_chartype_t* type, const UINTVAL c);
Parrot_Int chartype_is_digit_mapn(const struct parrot_chartype_t* type, const UINTVAL c);
Parrot_Int chartype_get_digit_mapn(const struct parrot_chartype_t* type, const UINTVAL c);
Parrot_UInt chartype_transcode_nop(const struct parrot_chartype_t *from,
                                   const struct parrot_chartype_t *to,
                                   Parrot_UInt c);

typedef Parrot_CharType_Transcoder CHARTYPE_TRANSCODER;

const struct parrot_chartype_t * Parrot_chartype_lookup(const char *name);



CHARTYPE_TRANSCODER chartype_lookup_transcoder(const struct parrot_chartype_t *from,
                                               const struct parrot_chartype_t *to);
# 19 "./include/parrot/string.h" 2
# 1 "./include/parrot/pobj.h" 1
# 33 "./include/parrot/pobj.h"
typedef union UnionVal {
    struct {
        void * bufstart;
        size_t buflen;
    } b;
    struct {
        DPOINTER* _struct_val;
        PMC* _pmc_val;
    } ptrs;
    INTVAL int_val;
    FLOATVAL num_val;
    struct parrot_string_t * string_val;
} UnionVal;
# 54 "./include/parrot/pobj.h"
typedef struct pobj_t {
    UnionVal u;
    Parrot_UInt flags;



} pobj_t;


typedef struct Buffer {
    pobj_t obj;
} Buffer;

typedef Buffer PObj;
# 76 "./include/parrot/pobj.h"
struct parrot_string_t {
    pobj_t obj;
    UINTVAL bufused;
    void *strstart;
    UINTVAL strlen;
    const struct parrot_encoding_t *encoding;
    const struct parrot_chartype_t *type;
    INTVAL language;
};
# 94 "./include/parrot/pobj.h"
struct PMC {
    pobj_t obj;
    VTABLE *vtable;



    struct PMC_EXT *pmc_ext;
};







struct PMC_EXT {

    DPOINTER *data;

    PMC *metadata;

    SYNC *synchronize;






    PMC *next_for_GC;
# 133 "./include/parrot/pobj.h"
};

typedef struct PMC_EXT PMC_EXT;
# 144 "./include/parrot/pobj.h"
typedef enum PObj_enum {




    PObj_private0_FLAG = 1 << 0,
    PObj_private1_FLAG = 1 << 1,
    PObj_private2_FLAG = 1 << 2,
    PObj_private3_FLAG = 1 << 3,
    PObj_private4_FLAG = 1 << 4,
    PObj_private5_FLAG = 1 << 5,
    PObj_private6_FLAG = 1 << 6,
    PObj_private7_FLAG = 1 << 7,




    PObj_is_string_FLAG = 1 << 8,

    PObj_is_PMC_FLAG = 1 << 9,
    PObj_is_PMC_EXT_FLAG = 1 << 10,
    PObj_is_reserved2_FLAG = 1 << 11,




    PObj_immobile_FLAG = 1 << 12,


    PObj_external_FLAG = 1 << 13,

    PObj_bufstart_external_FLAG = 1 << 14,

    PObj_sysmem_FLAG = 1 << 15,




    PObj_COW_FLAG = 1 << 16,

    PObj_constant_FLAG = 1 << 17,


    b_PObj_live_FLAG = 1 << 18,

    b_PObj_on_free_list_FLAG = 1 << 19,




    PObj_custom_mark_FLAG = 1 << 20,

    PObj_custom_GC_FLAG = 1 << 21,

    PObj_active_destroy_FLAG = 1 << 22,

    PObj_report_FLAG = 1 << 23,





    PObj_is_buffer_ptr_FLAG = 1 << 24,

    PObj_is_PMC_ptr_FLAG = 1 << 25,



    PObj_is_buffer_of_PMCs_ptr_FLAG = (1 << 24 | 1 << 25),






    b_PObj_is_special_PMC_FLAG = 1 << 26,

    b_PObj_needs_early_DOD_FLAG = 1 << 27,


    PObj_is_class_FLAG = 1 << 28,

    PObj_is_object_FLAG = 1 << 29

} PObj_flags;
# 20 "./include/parrot/string.h" 2

struct parrot_string_t;



# 1 "./include/parrot/parrot.h" 1
# 26 "./include/parrot/string.h" 2

typedef struct parrot_string_t String;



struct Buffer_Tail {
    unsigned char flags;
};
typedef enum TAIL_flag {
    TAIL_moved_FLAG = 1 << 0
} TAIL_flags;
# 17 "./include/parrot/register.h" 2


struct IReg {
    INTVAL registers[32];
};

struct IRegFrame {
    INTVAL registers[32/2];
};

struct NReg {
    FLOATVAL registers[32];
};

struct NRegFrame {
    FLOATVAL registers[32/2];
};

struct SReg {
    struct parrot_string_t *registers[32];
};

struct SRegFrame {
    struct parrot_string_t *registers[32/2];
};

struct PReg {
    PMC *registers[32];
};

struct PRegFrame {
    PMC *registers[32/2];
};

struct IRegChunk {
    size_t used;
    Stack_chunk_flags flags;
    struct IRegChunk *next;
    struct IRegChunk *prev;
    struct IRegFrame IRegFrame[16];
};

struct NRegChunk {
    size_t used;
    Stack_chunk_flags flags;
    struct NRegChunk *next;
    struct NRegChunk *prev;
    struct NRegFrame NRegFrame[16];
};

struct SRegChunk {
    size_t used;
    Stack_chunk_flags flags;
    struct SRegChunk *next;
    struct SRegChunk *prev;
    struct SRegFrame SRegFrame[16];
};

struct PRegChunk {
    size_t used;
    Stack_chunk_flags flags;
    struct PRegChunk *next;
    struct PRegChunk *prev;
    struct PRegFrame PRegFrame[16];
};
# 51 "./include/parrot/interpreter.h" 2

# 1 "./include/parrot/warnings.h" 1







typedef enum {
    PARROT_WARNINGS_ALL_FLAG = 0xFF,
    PARROT_WARNINGS_NONE_FLAG = 0x00,
    PARROT_WARNINGS_UNDEF_FLAG = 0x01,
    PARROT_WARNINGS_IO_FLAG = 0x02,
    PARROT_WARNINGS_PLATFORM_FLAG = 0x04
} Warnings_classes;
# 34 "./include/parrot/warnings.h"
INTVAL Parrot_warn(struct Parrot_Interp *, INTVAL warnclass,
                   const char *message, ...);

INTVAL Parrot_warn_s(struct Parrot_Interp *, INTVAL warnclass,
                     struct parrot_string_t *message, ...);
# 53 "./include/parrot/interpreter.h" 2

# 1 "./include/parrot/op.h" 1
# 20 "./include/parrot/op.h"
typedef enum {
    PARROT_INLINE_OP,
    PARROT_FUNCTION_OP
} op_type_t;

typedef enum {
    PARROT_ARG_OP = 0,

    PARROT_ARG_IC,
    PARROT_ARG_NC,
    PARROT_ARG_PC,
    PARROT_ARG_SC,
    PARROT_ARG_KC,
    PARROT_ARG_KIC,

    PARROT_ARG_I,
    PARROT_ARG_N,
    PARROT_ARG_P,
    PARROT_ARG_S,
    PARROT_ARG_K,
    PARROT_ARG_KI
} arg_type_t;

typedef enum {
    PARROT_ARGDIR_IGNORED,

    PARROT_ARGDIR_IN,
    PARROT_ARGDIR_OUT,
    PARROT_ARGDIR_INOUT
} arg_dir_t;


typedef enum {
    PARROT_JUMP_RELATIVE = 1,
    PARROT_JUMP_ADDRESS = 2,
    PARROT_JUMP_POP = 4,
    PARROT_JUMP_ENEXT = 8,
    PARROT_JUMP_GNEXT = 16,
    PARROT_JUMP_UNPREDICTABLE = 32,
    PARROT_JUMP_RESTART = 64
} op_jump_t;



struct Parrot_Interp;

typedef opcode_t *(*op_func_t)(opcode_t *, struct Parrot_Interp *);
typedef void **(*op_func_prederef_t)(void **, struct Parrot_Interp *);
# 77 "./include/parrot/op.h"
typedef struct {
    op_type_t type;
    const char *name;
    const char *full_name;
    const char *func_name;
    const char *body;
    unsigned short jump;
    short arg_count;
    arg_type_t types[10];
    arg_dir_t dirs[10];
} op_info_t;
# 55 "./include/parrot/interpreter.h" 2
# 1 "./include/parrot/oplib.h" 1
# 24 "./include/parrot/oplib.h"
typedef struct {
    const char *name;
    INTVAL major_version;
    INTVAL minor_version;
    INTVAL patch_version;
    size_t op_count;
    op_info_t * op_info_table;
    void * op_func_table;
    int (*op_code)(const char * name, int full);
} op_lib_t;


typedef op_lib_t *(*oplib_init_f)(int init);
# 56 "./include/parrot/interpreter.h" 2

# 1 "./include/parrot/rxstacks.h" 1
# 16 "./include/parrot/rxstacks.h"
# 1 "./include/parrot/parrot.h" 1
# 17 "./include/parrot/rxstacks.h" 2



typedef struct IntStack_entry_t {
    INTVAL value;
} *IntStack_Entry;

typedef struct IntStack_chunk_t {
    INTVAL used;
    struct IntStack_chunk_t *next;
    struct IntStack_chunk_t *prev;
    struct IntStack_entry_t entry[256];
} *IntStack_Chunk;

typedef IntStack_Chunk IntStack;

IntStack intstack_new(struct Parrot_Interp *);

INTVAL intstack_depth(struct Parrot_Interp *, IntStack);

void intstack_push(struct Parrot_Interp *, IntStack, INTVAL);

INTVAL intstack_pop(struct Parrot_Interp *, IntStack);

void intstack_free(struct Parrot_Interp *, IntStack);
# 58 "./include/parrot/interpreter.h" 2

# 1 "./include/parrot/debug.h" 1
# 17 "./include/parrot/debug.h"
enum {
    PDB_NO_RUN = 1 << 0,
    PDB_SRC_LOADED = 1 << 1,
    PDB_RUNNING = 1 << 2,
    PDB_STOPPED = 1 << 3,
    PDB_BREAK = 1 << 4,
    PDB_EXIT = 1 << 5
};

enum {
    PDB_cond_int = 1 << 0,
    PDB_cond_num = 1 << 1,
    PDB_cond_str = 1 << 2,
    PDB_cond_pmc = 1 << 3,
    PDB_cond_gt = 1 << 4,
    PDB_cond_ge = 1 << 5,
    PDB_cond_eq = 1 << 6,
    PDB_cond_ne = 1 << 7,
    PDB_cond_le = 1 << 8,
    PDB_cond_lt = 1 << 9,
    PDB_cond_const = 1 << 10
};
# 50 "./include/parrot/debug.h"
typedef struct PDB_condition *PDB_condition_ptr;

typedef struct PDB_condition {
    unsigned short type;
    unsigned char reg;
    unsigned char dummy;
    void *value;
    PDB_condition_ptr next;
} PDB_condition_t;
# 68 "./include/parrot/debug.h"
typedef struct PDB_label *PDB_label_ptr;

typedef struct PDB_label {
    opcode_t *opcode;
    long number;
    PDB_label_ptr next;
} PDB_label_t;
# 86 "./include/parrot/debug.h"
typedef struct PDB_line *PDB_line_ptr;

typedef struct PDB_line {
    opcode_t *opcode;
    ptrdiff_t source_offset;
    unsigned long number;
    PDB_label_t *label;
    PDB_line_ptr next;
} PDB_line_t;
# 108 "./include/parrot/debug.h"
typedef struct PDB_file *PDB_file_ptr;

typedef struct PDB_file {
    char *sourcefilename;
    char *source;
    size_t size;
    unsigned long list_line;
    PDB_line_t *line;
    PDB_label_t *label;
    PDB_file_ptr next;
} PDB_file_t;
# 130 "./include/parrot/debug.h"
typedef struct PDB_breakpoint *PDB_breakpoint_ptr;

typedef struct PDB_breakpoint {
    opcode_t *pc;
    long id;
    long skip;
    PDB_condition_t *condition;
    PDB_breakpoint_ptr prev;
    PDB_breakpoint_ptr next;
} PDB_breakpoint_t;
# 154 "./include/parrot/debug.h"
typedef struct PDB {
    PDB_file_t *file;
    PDB_breakpoint_t *breakpoint;
    PDB_condition_t *watchpoint;
    long breakpoint_skip;
    char *cur_command;
    char *last_command;
    opcode_t *cur_opcode;
    int state;
} PDB_t;

void PDB_run_command(struct Parrot_Interp *interpreter, const char *command);

void PDB_get_command(struct Parrot_Interp *interpreter);

void PDB_print(struct Parrot_Interp *interpreter, const char *command);

void PDB_print_int(struct Parrot_Interp *interpreter, struct IReg *int_reg, int regnum);
void PDB_print_int_frame(struct Parrot_Interp *interpreter,
                         struct IRegFrame *int_reg, int regnum);

void PDB_print_num(struct Parrot_Interp *interpreter, struct NReg *num_reg, int regnum);
void PDB_print_num_frame(struct Parrot_Interp *interpreter,
                         struct NRegFrame *num_reg, int regnum);

void PDB_print_string(struct Parrot_Interp *interpreter,
                      struct SReg *string_reg, int regnum);
void PDB_print_string_frame(struct Parrot_Interp *interpreter,
                            struct SRegFrame *string_reg, int regnum);

void PDB_print_pmc(struct Parrot_Interp *interpreter,
                   struct PReg *pmc_reg, int regnum, PMC* key);
void PDB_print_pmc_frame(struct Parrot_Interp *interpreter,
                         struct PRegFrame *pmc_reg, int regnum, PMC* key);

void PDB_debug(struct Parrot_Interp *interpreter);

void PDB_next(struct Parrot_Interp *interpreter, const char *command);

void PDB_trace(struct Parrot_Interp *interpreter, const char *command);

void PDB_eval(struct Parrot_Interp *interpreter, const char *command);
struct PackFile * PDB_compile(struct Parrot_Interp *, const char *);

int PDB_extend_const_table(struct Parrot_Interp *interpreter);

void PDB_init(struct Parrot_Interp *interpreter, const char *command);

void PDB_continue(struct Parrot_Interp *interpreter, const char *command);

char PDB_break(struct Parrot_Interp *interpreter);

PDB_breakpoint_t* PDB_find_breakpoint(struct Parrot_Interp *interpreter,
                                     const char *command);

void PDB_disable_breakpoint(struct Parrot_Interp *interpreter,
                            const char *command);

void PDB_enable_breakpoint(struct Parrot_Interp *interpreter,
                           const char *command);

void PDB_delete_breakpoint(struct Parrot_Interp *interpreter,
    const char *command);

void PDB_delete_condition(struct Parrot_Interp *interpreter,
                          PDB_breakpoint_t *breakpoint);

void PDB_skip_breakpoint(struct Parrot_Interp *interpreter, long i);

char *PDB_escape(const char *string, INTVAL length);

int PDB_unescape(char *string);

size_t PDB_disassemble_op(struct Parrot_Interp *interpreter,
                          char* dest, int space,
                          op_info_t* info, opcode_t* op,
                          PDB_file_t *file, opcode_t* code_start,
                          int full_name);

void PDB_disassemble(struct Parrot_Interp *interpreter, const char *command);

long PDB_add_label(PDB_file_t *file, opcode_t *cur_opcode, opcode_t offset);

void PDB_load_source(struct Parrot_Interp *interpreter, const char *command);

void PDB_free_file(struct Parrot_Interp *interpreter);

void PDB_list(struct Parrot_Interp *interpreter, const char *command);

void PDB_set_break(struct Parrot_Interp *interpreter, const char *command);

PDB_condition_t *PDB_cond(struct Parrot_Interp *interpreter,
    const char *command);

char PDB_check_condition(struct Parrot_Interp *interpreter,
    PDB_condition_t *condition);

void PDB_watchpoint(struct Parrot_Interp *interpreter,
    const char *command);

char PDB_program_end(struct Parrot_Interp *interpreter);

char PDB_hasinstruction(char *);

void PDB_print_stack(struct Parrot_Interp *interpreter,
    const char *command);

void PDB_print_user_stack(struct Parrot_Interp *interpreter,
    const char *command);

void PDB_print_stack_int(struct Parrot_Interp *interpreter,
    const char *command);

void PDB_print_stack_num(struct Parrot_Interp *interpreter,
    const char *command);

void PDB_print_stack_string(struct Parrot_Interp *interpreter,
    const char *command);

void PDB_print_stack_pmc(struct Parrot_Interp *interpreter,
    const char *command);

void PDB_info(struct Parrot_Interp *interpreter);

void PDB_help(struct Parrot_Interp *interpreter, const char *command);
# 60 "./include/parrot/interpreter.h" 2

typedef struct warnings_t {
    Warnings_classes classes;
} *Warnings;
# 78 "./include/parrot/interpreter.h"
typedef struct ProfData {
    int op;
    UINTVAL numcalls;
    FLOATVAL time;
} ProfData;

typedef struct RunProfile {
    FLOATVAL starttime;
    ProfData *data;
} RunProfile;

typedef struct Parrot_Context {
    struct IRegChunk *int_reg_top;
    struct NRegChunk *num_reg_top;

    struct SRegChunk *string_reg_top;

    struct PRegChunk *pmc_reg_top;

    struct Stack_Chunk *pad_stack;
    struct Stack_Chunk *user_stack;
    struct Stack_Chunk *control_stack;
    IntStack intstack;
    Buffer * warns;



} parrot_context_t;





typedef struct Parrot_Interp {
    struct IReg int_reg;
    struct NReg num_reg;
    struct SReg string_reg;
    struct PReg pmc_reg;
    struct Parrot_Context ctx;


    struct Stash *perl_stash;

    struct Arenas *arena_base;

    PMC *class_hash;
    void *piodata;

    op_lib_t *op_lib;
    size_t op_count;
    op_info_t *op_info_table;

    op_func_t *op_func_table;





    Interp_flags flags;



    RunProfile *profile;

    opcode_t *cur_pc;

    INTVAL resume_flag;
    size_t resume_offset;

    struct PackFile *code;


    void **prederef_code;
    void *jit_info;
    void *imcc_info;
    size_t current_line;

    String *current_file;
    String *current_package;


    size_t dod_runs;

    size_t collect_runs;


    size_t mem_allocs_since_last_collect;



    size_t header_allocs_since_last_collect;



    size_t memory_allocated;





    UINTVAL memory_collected;

    UINTVAL DOD_block_level;

    UINTVAL GC_block_level;


    PDB_t *pdb;
    void *lo_var_ptr;
    struct Parrot_Interp * parent_interpreter;


    INTVAL world_inited;
    PMC *mark_ptr;
    PMC *iglobals;





    int has_early_DOD_PMCs;
} Interp;


typedef enum {
    IGLOBALS_CLASSNAME_HASH,
    IGLOBALS_COMPREG_HASH,
    IGLOBALS_ARGV_LIST,
    IGLOBALS_ENV_HASH,
    IGLOBALS_INTERPRETER,

    IGLOBALS_SIZE
} iglobals_enum;
# 237 "./include/parrot/interpreter.h"
struct Parrot_Interp *make_interpreter(Interp_flags);
void Parrot_init(Parrot_Interp);
void Parrot_destroy(Parrot_Interp);
INTVAL interpinfo(struct Parrot_Interp *interpreter, INTVAL what);

void runops(struct Parrot_Interp *, size_t offset);
void runops_int(struct Parrot_Interp *, size_t offset);

extern opcode_t *(*run_native)(struct Parrot_Interp * interpreter,
                                  opcode_t * cur_opcode,
                                  opcode_t * start_code);
void Parrot_compreg(Parrot_Interp interpreter, struct parrot_string_t *type, PMC *func);
INTVAL sysinfo_i(Parrot_Interp interpreter, INTVAL info_wanted);
struct parrot_string_t *sysinfo_s(Parrot_Interp interpreter, INTVAL info_wanted);
void exec_init_prederef(struct Parrot_Interp *interpreter,
    void *prederef_arena);
int Parrot_get_pmc_num(struct Parrot_Interp *interp, char *pmc_type);
# 19 "./include/parrot/global_setup.h" 2


void init_world(Interp * interp);
# 196 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/interpreter.h" 1
# 197 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/encoding.h" 1
# 198 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/datatypes.h" 1
# 19 "./include/parrot/datatypes.h"
typedef enum {
    enum_type_undef,
    enum_first_type = -100,

    enum_type_INTVAL = -100,
    enum_type_FLOATVAL,
    enum_type_STRING,
    enum_type_PMC,
    enum_type_BIGINT,
    enum_type_BIGNUM,
    enum_type_DPOINTER,

    enum_type_char,
    enum_type_short,
    enum_type_int,
    enum_type_long,
    enum_type_longlong,

    enum_type_uchar,
    enum_type_ushort,
    enum_type_uint,
    enum_type_ulong,
    enum_type_ulonglong,

    enum_type_float,
    enum_type_double,
    enum_type_longdouble,

    enum_type_bit,
    enum_type_int1 = enum_type_bit,
    enum_type_int4,
    enum_type_int8,
    enum_type_int16,
    enum_type_int32,
    enum_type_int64,

    enum_type_uint8,
    enum_type_uint16,
    enum_type_uint32,
    enum_type_uint64,

    enum_type_ptr,
    enum_type_cstr,

    enum_type_sized,
    enum_last_type

} PARROT_DATA_TYPES;
# 116 "./include/parrot/datatypes.h"
extern const char *datatype_names[];



INTVAL Parrot_get_datatype_enum(Parrot_Interp, struct parrot_string_t *);
struct parrot_string_t * Parrot_get_datatype_name(Parrot_Interp, INTVAL );
# 199 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/chartype.h" 1
# 200 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/string.h" 1
# 201 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/hash.h" 1
# 18 "./include/parrot/hash.h"
typedef struct _hashbucket HASHBUCKET;


typedef struct _hash HASH;

typedef enum {
    enum_hash_undef,
    enum_hash_int = enum_type_INTVAL,
    enum_hash_num = enum_type_FLOATVAL,
    enum_hash_string = enum_type_STRING,
    enum_hash_pmc = enum_type_PMC
} HASH_ENTRY_TYPE;

typedef struct _hash_entry {
    HASH_ENTRY_TYPE type;
    UnionVal val;
} HASH_ENTRY;


typedef UINTVAL BucketIndex;

typedef UINTVAL HashIndex;
struct _hashbucket {
    struct parrot_string_t *key;
    HASH_ENTRY value;
    BucketIndex next;
};

struct _hash {
    Buffer buffer;
    HashIndex max_chain;
    UINTVAL entries;
    Buffer *bucket_pool;
    BucketIndex free_list;
};

void new_hash(Interp * interpreter, HASH **hash_ptr);
void hash_clone(Interp * interpreter, HASH * src, HASH **dest);
INTVAL hash_size(Interp * interpreter, HASH *hash);
void hash_set_size(Interp * interpreter, HASH *hash, UINTVAL size);
void hash_destroy(Interp * interpreter, HASH *hash);
HASH_ENTRY *hash_get(Interp * interpreter, HASH *hash, struct parrot_string_t *key);
void hash_put(Interp * interpreter, HASH *hash, struct parrot_string_t *key, HASH_ENTRY * value);
void hash_delete(Interp * interpreter, HASH *hash, struct parrot_string_t *key);
void mark_hash(Interp * interpreter, HASH *hash);
void dump_hash(Interp * interpreter, HASH *hash);
# 202 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/vtable.h" 1
# 16 "./include/parrot/vtable.h"
typedef void (*init_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef void (*init_pmc_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* initializer);
typedef void (*init_pmc_props_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* initializer, PMC* properties);
typedef void (*morph_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL type);
typedef void (*mark_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef void (*destroy_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef PMC* (*getprop_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* key);
typedef void (*setprop_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* key, PMC* value);
typedef void (*delprop_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* key);
typedef PMC* (*getprops_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef INTVAL (*type_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef INTVAL (*type_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key);
typedef INTVAL (*type_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key);
typedef UINTVAL (*subtype_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL type);
typedef UINTVAL (*subtype_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, INTVAL type);
typedef UINTVAL (*subtype_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, INTVAL type);
typedef struct parrot_string_t* (*name_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef struct parrot_string_t* (*name_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key);
typedef struct parrot_string_t* (*name_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key);
typedef void (*clone_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* dest);
typedef void (*clone_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, PMC* dest);
typedef void (*clone_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, PMC* dest);
typedef PMC* (*find_method_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* method_name);
typedef PMC* (*find_method_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, struct parrot_string_t* method_name);
typedef PMC* (*find_method_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, struct parrot_string_t* method_name);
typedef INTVAL (*get_integer_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef INTVAL (*get_integer_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key);
typedef INTVAL (*get_integer_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key);
typedef FLOATVAL (*get_number_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef FLOATVAL (*get_number_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key);
typedef FLOATVAL (*get_number_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key);
typedef BIGNUM* (*get_bignum_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef BIGNUM* (*get_bignum_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key);
typedef BIGNUM* (*get_bignum_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key);
typedef struct parrot_string_t* (*get_string_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef struct parrot_string_t* (*get_string_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key);
typedef struct parrot_string_t* (*get_string_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key);
typedef INTVAL (*get_bool_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef INTVAL (*get_bool_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key);
typedef INTVAL (*get_bool_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key);
typedef PMC* (*get_pmc_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef PMC* (*get_pmc_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key);
typedef PMC* (*get_pmc_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key);
typedef void (*set_integer_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef void (*set_integer_native_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value);
typedef void (*set_integer_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef void (*set_integer_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, INTVAL value);
typedef void (*set_integer_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, INTVAL value);
typedef void (*set_number_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef void (*set_number_native_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, FLOATVAL value);
typedef void (*set_number_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef void (*set_number_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, FLOATVAL value);
typedef void (*set_number_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, FLOATVAL value);
typedef void (*set_bignum_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef void (*set_bignum_native_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, BIGNUM* value);
typedef void (*set_bignum_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef void (*set_bignum_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, BIGNUM* value);
typedef void (*set_bignum_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, BIGNUM* value);
typedef void (*set_string_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef void (*set_string_native_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* value);
typedef void (*set_string_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef void (*set_string_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, struct parrot_string_t* value);
typedef void (*set_string_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, struct parrot_string_t* value);
typedef void (*set_pmc_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef void (*set_pmc_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, PMC* value);
typedef void (*set_pmc_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, PMC* value);
typedef void (*set_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef void (*set_same_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, PMC* value);
typedef void (*set_same_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, PMC* value);
typedef INTVAL (*elements_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef INTVAL (*elements_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key);
typedef INTVAL (*elements_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key);
typedef INTVAL (*pop_integer_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef FLOATVAL (*pop_float_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef BIGNUM* (*pop_bignum_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef struct parrot_string_t* (*pop_string_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef PMC* (*pop_pmc_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef void (*push_integer_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value);
typedef void (*push_float_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, FLOATVAL value);
typedef void (*push_bignum_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, BIGNUM* value);
typedef void (*push_string_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* value);
typedef void (*push_pmc_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef INTVAL (*shift_integer_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef FLOATVAL (*shift_float_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef BIGNUM* (*shift_bignum_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef struct parrot_string_t* (*shift_string_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef PMC* (*shift_pmc_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef void (*unshift_integer_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value);
typedef void (*unshift_float_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, FLOATVAL value);
typedef void (*unshift_bignum_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, BIGNUM* value);
typedef void (*unshift_string_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* value);
typedef void (*unshift_pmc_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef void (*splice_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, INTVAL offset, INTVAL count);
typedef void (*add_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*add_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value, PMC* dest);
typedef void (*add_bignum_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, BIGNUM* value, PMC* dest);
typedef void (*add_float_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, FLOATVAL value, PMC* dest);
typedef void (*add_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*subtract_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*subtract_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value, PMC* dest);
typedef void (*subtract_bignum_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, BIGNUM* value, PMC* dest);
typedef void (*subtract_float_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, FLOATVAL value, PMC* dest);
typedef void (*subtract_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*multiply_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*multiply_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value, PMC* dest);
typedef void (*multiply_bignum_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, BIGNUM* value, PMC* dest);
typedef void (*multiply_float_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, FLOATVAL value, PMC* dest);
typedef void (*multiply_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*divide_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*divide_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value, PMC* dest);
typedef void (*divide_bignum_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, BIGNUM* value, PMC* dest);
typedef void (*divide_float_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, FLOATVAL value, PMC* dest);
typedef void (*divide_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*modulus_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*modulus_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value, PMC* dest);
typedef void (*modulus_bignum_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, BIGNUM* value, PMC* dest);
typedef void (*modulus_float_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, FLOATVAL value, PMC* dest);
typedef void (*modulus_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*cmodulus_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*cmodulus_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value, PMC* dest);
typedef void (*cmodulus_bignum_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, BIGNUM* value, PMC* dest);
typedef void (*cmodulus_float_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, FLOATVAL value, PMC* dest);
typedef void (*cmodulus_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*neg_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* dest);
typedef void (*bitwise_or_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_or_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value, PMC* dest);
typedef void (*bitwise_or_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_and_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_and_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value, PMC* dest);
typedef void (*bitwise_and_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_xor_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_xor_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value, PMC* dest);
typedef void (*bitwise_xor_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_ors_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_ors_str_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* value, PMC* dest);
typedef void (*bitwise_ors_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_ands_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_ands_str_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* value, PMC* dest);
typedef void (*bitwise_ands_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_xors_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_xors_str_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* value, PMC* dest);
typedef void (*bitwise_xors_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_not_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* dest);
typedef void (*bitwise_shl_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_shl_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value, PMC* dest);
typedef void (*bitwise_shl_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_shr_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*bitwise_shr_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value, PMC* dest);
typedef void (*bitwise_shr_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*concatenate_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*concatenate_native_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* value, PMC* dest);
typedef void (*concatenate_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef INTVAL (*is_equal_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef INTVAL (*is_same_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef INTVAL (*is_same_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, PMC* value);
typedef INTVAL (*is_same_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, PMC* value);
typedef INTVAL (*cmp_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef INTVAL (*cmp_num_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef INTVAL (*cmp_string_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value);
typedef void (*logical_or_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*logical_and_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*logical_xor_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*logical_not_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* dest);
typedef void (*repeat_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* value, PMC* dest);
typedef void (*repeat_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL value, PMC* dest);
typedef void (*increment_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef void (*decrement_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef INTVAL (*exists_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key);
typedef INTVAL (*exists_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key);
typedef INTVAL (*defined_method_t)(struct Parrot_Interp* interpreter, PMC* pmc);
typedef INTVAL (*defined_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key);
typedef INTVAL (*defined_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key);
typedef void (*delete_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key);
typedef void (*delete_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key);
typedef PMC* (*nextkey_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, INTVAL what);
typedef PMC* (*nextkey_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, INTVAL what);
typedef void (*substr_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL offset, INTVAL length, PMC* dest);
typedef struct parrot_string_t* (*substr_str_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL offset, INTVAL length);
typedef void* (*invoke_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, void* next);
typedef void* (*invoke_pmc_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* sub, void* next);
typedef INTVAL (*can_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* method);
typedef INTVAL (*can_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, struct parrot_string_t* method);
typedef INTVAL (*can_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, struct parrot_string_t* method);
typedef INTVAL (*does_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, struct parrot_string_t* method);
typedef INTVAL (*does_keyed_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, PMC* key, struct parrot_string_t* method);
typedef INTVAL (*does_keyed_int_method_t)(struct Parrot_Interp* interpreter, PMC* pmc, INTVAL key, struct parrot_string_t* method);

typedef enum {
    VTABLE_IS_CONST_FLAG = 0x01,
    VTABLE_HAS_CONST_TOO = 0x02,
    VTABLE_PMC_NEEDS_EXT = 0x04
} vtable_flags_t;

struct _vtable {

    struct PACKAGE *package;
    INTVAL base_type;
    struct parrot_string_t* whoami;
    PMC* method_table;
    UINTVAL flags;
    INTVAL reserved;



    init_method_t init;
    init_pmc_method_t init_pmc;
    init_pmc_props_method_t init_pmc_props;
    morph_method_t morph;
    mark_method_t mark;
    destroy_method_t destroy;
    getprop_method_t getprop;
    setprop_method_t setprop;
    delprop_method_t delprop;
    getprops_method_t getprops;
    type_method_t type;
    type_keyed_method_t type_keyed;
    type_keyed_int_method_t type_keyed_int;
    subtype_method_t subtype;
    subtype_keyed_method_t subtype_keyed;
    subtype_keyed_int_method_t subtype_keyed_int;
    name_method_t name;
    name_keyed_method_t name_keyed;
    name_keyed_int_method_t name_keyed_int;
    clone_method_t clone;
    clone_keyed_method_t clone_keyed;
    clone_keyed_int_method_t clone_keyed_int;
    find_method_method_t find_method;
    find_method_keyed_method_t find_method_keyed;
    find_method_keyed_int_method_t find_method_keyed_int;
    get_integer_method_t get_integer;
    get_integer_keyed_method_t get_integer_keyed;
    get_integer_keyed_int_method_t get_integer_keyed_int;
    get_number_method_t get_number;
    get_number_keyed_method_t get_number_keyed;
    get_number_keyed_int_method_t get_number_keyed_int;
    get_bignum_method_t get_bignum;
    get_bignum_keyed_method_t get_bignum_keyed;
    get_bignum_keyed_int_method_t get_bignum_keyed_int;
    get_string_method_t get_string;
    get_string_keyed_method_t get_string_keyed;
    get_string_keyed_int_method_t get_string_keyed_int;
    get_bool_method_t get_bool;
    get_bool_keyed_method_t get_bool_keyed;
    get_bool_keyed_int_method_t get_bool_keyed_int;
    get_pmc_method_t get_pmc;
    get_pmc_keyed_method_t get_pmc_keyed;
    get_pmc_keyed_int_method_t get_pmc_keyed_int;
    set_integer_method_t set_integer;
    set_integer_native_method_t set_integer_native;
    set_integer_same_method_t set_integer_same;
    set_integer_keyed_method_t set_integer_keyed;
    set_integer_keyed_int_method_t set_integer_keyed_int;
    set_number_method_t set_number;
    set_number_native_method_t set_number_native;
    set_number_same_method_t set_number_same;
    set_number_keyed_method_t set_number_keyed;
    set_number_keyed_int_method_t set_number_keyed_int;
    set_bignum_method_t set_bignum;
    set_bignum_native_method_t set_bignum_native;
    set_bignum_same_method_t set_bignum_same;
    set_bignum_keyed_method_t set_bignum_keyed;
    set_bignum_keyed_int_method_t set_bignum_keyed_int;
    set_string_method_t set_string;
    set_string_native_method_t set_string_native;
    set_string_same_method_t set_string_same;
    set_string_keyed_method_t set_string_keyed;
    set_string_keyed_int_method_t set_string_keyed_int;
    set_pmc_method_t set_pmc;
    set_pmc_keyed_method_t set_pmc_keyed;
    set_pmc_keyed_int_method_t set_pmc_keyed_int;
    set_same_method_t set_same;
    set_same_keyed_method_t set_same_keyed;
    set_same_keyed_int_method_t set_same_keyed_int;
    elements_method_t elements;
    elements_keyed_method_t elements_keyed;
    elements_keyed_int_method_t elements_keyed_int;
    pop_integer_method_t pop_integer;
    pop_float_method_t pop_float;
    pop_bignum_method_t pop_bignum;
    pop_string_method_t pop_string;
    pop_pmc_method_t pop_pmc;
    push_integer_method_t push_integer;
    push_float_method_t push_float;
    push_bignum_method_t push_bignum;
    push_string_method_t push_string;
    push_pmc_method_t push_pmc;
    shift_integer_method_t shift_integer;
    shift_float_method_t shift_float;
    shift_bignum_method_t shift_bignum;
    shift_string_method_t shift_string;
    shift_pmc_method_t shift_pmc;
    unshift_integer_method_t unshift_integer;
    unshift_float_method_t unshift_float;
    unshift_bignum_method_t unshift_bignum;
    unshift_string_method_t unshift_string;
    unshift_pmc_method_t unshift_pmc;
    splice_method_t splice;
    add_method_t add;
    add_int_method_t add_int;
    add_bignum_method_t add_bignum;
    add_float_method_t add_float;
    add_same_method_t add_same;
    subtract_method_t subtract;
    subtract_int_method_t subtract_int;
    subtract_bignum_method_t subtract_bignum;
    subtract_float_method_t subtract_float;
    subtract_same_method_t subtract_same;
    multiply_method_t multiply;
    multiply_int_method_t multiply_int;
    multiply_bignum_method_t multiply_bignum;
    multiply_float_method_t multiply_float;
    multiply_same_method_t multiply_same;
    divide_method_t divide;
    divide_int_method_t divide_int;
    divide_bignum_method_t divide_bignum;
    divide_float_method_t divide_float;
    divide_same_method_t divide_same;
    modulus_method_t modulus;
    modulus_int_method_t modulus_int;
    modulus_bignum_method_t modulus_bignum;
    modulus_float_method_t modulus_float;
    modulus_same_method_t modulus_same;
    cmodulus_method_t cmodulus;
    cmodulus_int_method_t cmodulus_int;
    cmodulus_bignum_method_t cmodulus_bignum;
    cmodulus_float_method_t cmodulus_float;
    cmodulus_same_method_t cmodulus_same;
    neg_method_t neg;
    bitwise_or_method_t bitwise_or;
    bitwise_or_int_method_t bitwise_or_int;
    bitwise_or_same_method_t bitwise_or_same;
    bitwise_and_method_t bitwise_and;
    bitwise_and_int_method_t bitwise_and_int;
    bitwise_and_same_method_t bitwise_and_same;
    bitwise_xor_method_t bitwise_xor;
    bitwise_xor_int_method_t bitwise_xor_int;
    bitwise_xor_same_method_t bitwise_xor_same;
    bitwise_ors_method_t bitwise_ors;
    bitwise_ors_str_method_t bitwise_ors_str;
    bitwise_ors_same_method_t bitwise_ors_same;
    bitwise_ands_method_t bitwise_ands;
    bitwise_ands_str_method_t bitwise_ands_str;
    bitwise_ands_same_method_t bitwise_ands_same;
    bitwise_xors_method_t bitwise_xors;
    bitwise_xors_str_method_t bitwise_xors_str;
    bitwise_xors_same_method_t bitwise_xors_same;
    bitwise_not_method_t bitwise_not;
    bitwise_shl_method_t bitwise_shl;
    bitwise_shl_int_method_t bitwise_shl_int;
    bitwise_shl_same_method_t bitwise_shl_same;
    bitwise_shr_method_t bitwise_shr;
    bitwise_shr_int_method_t bitwise_shr_int;
    bitwise_shr_same_method_t bitwise_shr_same;
    concatenate_method_t concatenate;
    concatenate_native_method_t concatenate_native;
    concatenate_same_method_t concatenate_same;
    is_equal_method_t is_equal;
    is_same_method_t is_same;
    is_same_keyed_method_t is_same_keyed;
    is_same_keyed_int_method_t is_same_keyed_int;
    cmp_method_t cmp;
    cmp_num_method_t cmp_num;
    cmp_string_method_t cmp_string;
    logical_or_method_t logical_or;
    logical_and_method_t logical_and;
    logical_xor_method_t logical_xor;
    logical_not_method_t logical_not;
    repeat_method_t repeat;
    repeat_int_method_t repeat_int;
    increment_method_t increment;
    decrement_method_t decrement;
    exists_keyed_method_t exists_keyed;
    exists_keyed_int_method_t exists_keyed_int;
    defined_method_t defined;
    defined_keyed_method_t defined_keyed;
    defined_keyed_int_method_t defined_keyed_int;
    delete_keyed_method_t delete_keyed;
    delete_keyed_int_method_t delete_keyed_int;
    nextkey_keyed_method_t nextkey_keyed;
    nextkey_keyed_int_method_t nextkey_keyed_int;
    substr_method_t substr;
    substr_str_method_t substr_str;
    invoke_method_t invoke;
    invoke_pmc_method_t invoke_pmc;
    can_method_t can;
    can_keyed_method_t can_keyed;
    can_keyed_int_method_t can_keyed_int;
    does_method_t does;
    does_keyed_method_t does_keyed;
    does_keyed_int_method_t does_keyed_int;
};
# 203 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/register.h" 1
# 204 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/stacks.h" 1
# 21 "./include/parrot/stacks.h"
typedef struct Stack_Entry {
    UnionVal entry;
    Stack_entry_type entry_type;
    void (*cleanup)(struct Stack_Entry *);
} Stack_Entry_t;

typedef struct Stack_Chunk {
    Buffer items;
    size_t used;
    int n_chunks;
    int chunk_limit;
    const char * name;
    struct Stack_Chunk *next;
    struct Stack_Chunk *prev;
} Stack_Chunk_t;


typedef void (*Stack_cleanup_method)(Stack_Entry_t *);



void stack_system_init(Interp *interpreter);
Stack_Chunk_t * new_stack(Interp *interpreter, const char *name);
void stack_destroy(Stack_Chunk_t * top);

void stack_mark_cow(Stack_Chunk_t *stack_base);

size_t stack_height(Interp *interpreter, Stack_Chunk_t *stack_base);

Stack_Entry_t * stack_entry(Interp *intepreter, Stack_Chunk_t *stack_base,
                          Intval stack_depth);

void rotate_entries(Interp *interpreter, Stack_Chunk_t **stack_base,
                    Intval num_entries);

void stack_push(Interp *interpreter, Stack_Chunk_t **stack_base,
                void *thing, Stack_entry_type type,
                Stack_cleanup_method cleanup);

void *stack_pop(Interp *interpreter, Stack_Chunk_t **stack_base,
                void *where, Stack_entry_type type);

void *pop_dest(Interp *interpreter);

void *stack_peek(Interp *interpreter, Stack_Chunk_t *stack,
                Stack_entry_type *type);

Stack_entry_type get_entry_type(Interp *interpreter, Stack_Entry_t *entry);
# 205 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/regfuncs.h" 1
# 17 "./include/parrot/regfuncs.h"
void Parrot_clear_i(struct Parrot_Interp *);
void Parrot_clear_s(struct Parrot_Interp *);
void Parrot_clear_p(struct Parrot_Interp *);
void Parrot_clear_n(struct Parrot_Interp *);

void Parrot_push_i(struct Parrot_Interp *, void *where);
void Parrot_push_n(struct Parrot_Interp *, void *where);
void Parrot_push_s(struct Parrot_Interp *, void *where);
void Parrot_push_p(struct Parrot_Interp *, void *where);







void Parrot_pop_i(struct Parrot_Interp *, void *where);
void Parrot_pop_n(struct Parrot_Interp *, void *where);
void Parrot_pop_s(struct Parrot_Interp *, void *where);
void Parrot_pop_p(struct Parrot_Interp *, void *where);

void Parrot_push_on_stack(void *thing, INTVAL size, INTVAL type);
void Parrot_pop_off_stack(void *thing, INTVAL type);
# 206 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/exceptions.h" 1
# 18 "./include/parrot/exceptions.h"
void internal_exception(int exitcode, const char *format, ...);
void real_exception(struct Parrot_Interp *interpreter,
        void *ret_addr, int exitcode, const char *format, ...);
void do_panic(struct Parrot_Interp *interpreter, const char *message,
              const char *file, int line);
# 72 "./include/parrot/exceptions.h"
typedef enum {
    EXCEPT_normal = 0,
    EXCEPT_warning = 1,
    EXCEPT_error = 2,
    EXCEPT_severe = 3,
    EXCEPT_fatal = 4,
    EXCEPT_doomed = 5,
    EXCEPT_exit = 6
} exception_severity;




struct parrot_exception_t {
    Parrot_jump_buff destination;
    long language;
    long system;
    exception_severity severity;
    long error;
    struct parrot_string_t *msg;
    void *resume;
};

typedef struct parrot_exception_t Parrot_exception;

void push_exception(Parrot_Interp, PMC *);
void pop_exception(Parrot_Interp);
void * throw_exception(Parrot_Interp, PMC *, void *);
void * rethrow_exception(Parrot_Interp, PMC *);

size_t handle_exception(Parrot_Interp);
void do_exception(exception_severity severity, long error);
# 207 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/warnings.h" 1
# 208 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/memory.h" 1
# 16 "./include/parrot/memory.h"
void *mem_sys_allocate(size_t);

void *mem_sys_allocate_zeroed(size_t);

void *mem_sys_realloc(void *, size_t);

void mem_sys_free(void *);

void mem_setup_allocator(struct Parrot_Interp *);
# 209 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/packfile.h" 1
# 13 "./include/parrot/packfile.h"
# 1 "./include/parrot/parrot.h" 1
# 14 "./include/parrot/packfile.h" 2
# 34 "./include/parrot/packfile.h"
struct PackFile_Header {
    unsigned char wordsize;
    unsigned char byteorder;
    unsigned char major;
    unsigned char minor;
    unsigned char flags;
    unsigned char floattype;
    unsigned char pad[10];

    opcode_t magic;
    opcode_t opcodetype;
    opcode_t dir_format;
    opcode_t _unused_const_ss;
    opcode_t _unused_bytecode_ss;
};







struct PackFile_Segment;

typedef struct PackFile_Segment * (*PackFile_Segment_new_func_t)
    (struct PackFile *, const char *, int add);
typedef void (*PackFile_Segment_destroy_func_t) (struct PackFile_Segment *);
typedef size_t (*PackFile_Segment_packed_size_func_t)(
        struct PackFile_Segment *);
typedef opcode_t * (*PackFile_Segment_pack_func_t) (struct PackFile_Segment *,
        opcode_t *dest);
typedef opcode_t * (*PackFile_Segment_unpack_func_t) (struct Parrot_Interp *,
        struct PackFile_Segment *, opcode_t *packed);
typedef void (*PackFile_Segment_dump_func_t) (struct Parrot_Interp *,
        struct PackFile_Segment *);

struct PackFile_funcs {
    PackFile_Segment_new_func_t new_seg;
    PackFile_Segment_destroy_func_t destroy;
    PackFile_Segment_packed_size_func_t packed_size;
    PackFile_Segment_pack_func_t pack;
    PackFile_Segment_unpack_func_t unpack;
    PackFile_Segment_dump_func_t dump;
};

INTVAL PackFile_funcs_register(struct PackFile *, UINTVAL type,
        struct PackFile_funcs);

typedef enum {
    PF_DIR_SEG,
    PF_UNKNOWN_SEG,
    PF_FIXUP_SEG,
    PF_CONST_SEG,
    PF_BYTEC_SEG,
    PF_DEBUG_SEG,

    PF_MAX_SEG
} pack_file_types;



typedef INTVAL (*PackFile_map_segments_func_t) (struct PackFile_Segment *seg,
                                                void *user_data);

struct PackFile_Segment {
    struct PackFile * pf;
    struct PackFile_Directory * dir;

    UINTVAL type;
    char * name;
    size_t op_count;
    size_t file_offset;


    opcode_t itype;
    opcode_t id;
    size_t size;
    opcode_t * data;
};




struct PackFile_FixupEntry {
    opcode_t type;
    char *name;
    opcode_t offset;
    struct PackFile_ByteCode *seg;
};


typedef enum {
    enum_fixup_label,
    enum_fixup_sub,
    enum_fixup_var
} enum_fixup_t;

struct PackFile_FixupTable {
    struct PackFile_Segment base;
    opcode_t fixup_count;
    struct PackFile_FixupEntry ** fixups;
    struct PackFile_ByteCode * code;
};
# 145 "./include/parrot/packfile.h"
struct PackFile_Constant {
    opcode_t type;
    union {
        opcode_t integer;
        FLOATVAL number;
        struct parrot_string_t *string;
        PMC *key;
    } u;
};

struct PackFile_ConstTable {
    struct PackFile_Segment base;
    opcode_t const_count;
    struct PackFile_Constant ** constants;
    struct PackFile_ByteCode * code;
};

struct PackFile_ByteCode {
    struct PackFile_Segment base;
    void **prederef_code;
    void *jit_info;
    struct PackFile_ByteCode * prev;
    struct PackFile_Debug * debugs;
    struct PackFile_ConstTable *consts;
    struct PackFile_FixupTable *fixups;
};

struct PackFile_Debug {
    struct PackFile_Segment base;
    char * filename;
    struct PackFile_ByteCode * code;
};

struct PackFile_Directory {
    struct PackFile_Segment base;
    size_t num_segments;
    struct PackFile_Segment ** segments;
};

struct PackFile {

    struct PackFile_Directory directory;
    struct PackFile_Directory *dirp;
    opcode_t *src;
    size_t size;
    INTVAL is_mmap_ped;

    struct PackFile_Header * header;



    struct PackFile_funcs PackFuncs[PF_MAX_SEG];



    struct PackFile_ByteCode * cur_cs;
    struct PackFile_ConstTable * const_table;
    opcode_t * byte_code;

    INTVAL eval_nr;
    INTVAL need_wordsize;
    INTVAL need_endianize;
    opcode_t (*fetch_op)(opcode_t);
    INTVAL (*fetch_iv)(INTVAL);
    void (*fetch_nv)(unsigned char *, unsigned char *);
};






struct PackFile *PackFile_new(INTVAL is_mapped);

void PackFile_destroy(struct PackFile * self);

opcode_t PackFile_pack_size(struct PackFile *self);

void PackFile_pack(struct PackFile * self, opcode_t * packed);

opcode_t PackFile_unpack(struct Parrot_Interp *interpreter,
                         struct PackFile *self, opcode_t *packed,
                         size_t packed_size);

void PackFile_fixup_subs(struct Parrot_Interp *interpreter);




INTVAL PackFile_add_segment (struct PackFile_Directory *,
        struct PackFile_Segment *);

struct PackFile_Segment * PackFile_find_segment (struct PackFile_Directory *,
                                             const char *name, int recurse);

struct PackFile_Segment *
PackFile_remove_segment_by_name (struct PackFile_Directory *, const char *);

INTVAL PackFile_map_segments (struct PackFile_Directory *dir,
                              PackFile_map_segments_func_t callback,
                              void* usr_data);

struct PackFile_Segment * PackFile_Segment_new_seg(struct PackFile_Directory *,
        UINTVAL type, const char *name, int add);

void Parrot_load_bytecode(struct Parrot_Interp *, char *filename);




void PackFile_Segment_destroy(struct PackFile_Segment * self);
size_t PackFile_Segment_packed_size(struct PackFile_Segment * self);
opcode_t * PackFile_Segment_pack(struct PackFile_Segment *, opcode_t *);
opcode_t * PackFile_Segment_unpack(struct Parrot_Interp *interpreter,
        struct PackFile_Segment * self, opcode_t *cursor);
void PackFile_Segment_dump(struct Parrot_Interp *, struct PackFile_Segment *);
void default_dump_header (struct Parrot_Interp *, struct PackFile_Segment *);

struct PackFile_Segment *PackFile_Segment_new(struct PackFile *pf, const char*,
        int);


int PackFile_check_fingerprint (void *cursor);
size_t PackFile_write_fingerprint (void *cursor);





void PackFile_FixupTable_clear(struct PackFile_FixupTable * self);

INTVAL PackFile_FixupTable_unpack(struct Parrot_Interp *,
        struct PackFile_FixupTable * self, opcode_t * , opcode_t );

opcode_t PackFile_FixupTable_pack_size(struct PackFile_FixupTable * self);

void PackFile_FixupTable_pack(struct PackFile_FixupTable * self,
                              opcode_t * packed);


void PackFile_FixupTable_new_entry(struct Parrot_Interp *, char *label,
                enum_fixup_t, opcode_t offs);

struct PackFile_FixupEntry * PackFile_find_fixup_entry(struct Parrot_Interp *,
        enum_fixup_t type, char *);





struct PackFile_ByteCode * Parrot_switch_to_cs(struct Parrot_Interp *,
    struct PackFile_ByteCode *);
void Parrot_switch_to_cs_by_nr(struct Parrot_Interp *, opcode_t seg);
void Parrot_pop_cs(struct Parrot_Interp *);


struct PackFile_Debug * Parrot_new_debug_seg(struct Parrot_Interp *,
        struct PackFile_ByteCode *cs, char *filename, size_t size);




void PackFile_ConstTable_clear(struct PackFile_ConstTable * self);

size_t PackFile_ConstTable_pack_size(struct PackFile_Segment * self);

opcode_t * PackFile_ConstTable_pack(struct PackFile_Segment *, opcode_t *);

opcode_t * PackFile_ConstTable_unpack(struct Parrot_Interp *interpreter,
                                   struct PackFile_Segment * self,
                                   opcode_t * packed);





struct PackFile_Constant *PackFile_Constant_new(void);

size_t PackFile_Constant_pack_size(struct PackFile_Constant * self);

void PackFile_Constant_pack(struct PackFile_Constant * self,
                            opcode_t * packed);

void PackFile_Constant_destroy(struct PackFile_Constant * self);

opcode_t * PackFile_Constant_unpack(struct Parrot_Interp *interpreter,
        struct PackFile_ConstTable *, struct PackFile_Constant *, opcode_t *);

opcode_t * PackFile_Constant_unpack_number(struct Parrot_Interp *interpreter,
        struct PackFile_ConstTable *, struct PackFile_Constant *, opcode_t *);

opcode_t * PackFile_Constant_unpack_string(struct Parrot_Interp *interpreter,
        struct PackFile_ConstTable *, struct PackFile_Constant *, opcode_t *);

opcode_t * PackFile_Constant_unpack_key(struct Parrot_Interp *interpreter,
        struct PackFile_ConstTable *, struct PackFile_Constant *, opcode_t *);

opcode_t * PackFile_Constant_unpack_pmc(struct Parrot_Interp *interpreter,
        struct PackFile_ConstTable *, struct PackFile_Constant *, opcode_t *);

opcode_t PackFile_fetch_op(struct PackFile *pf, opcode_t **stream);

INTVAL PackFile_fetch_iv(struct PackFile *pf, opcode_t **stream);

FLOATVAL PackFile_fetch_nv(struct PackFile *pf, opcode_t **stream);

char * PackFile_fetch_cstring(struct PackFile *pf, opcode_t **stream);

void PackFile_assign_transforms(struct PackFile *pf);





INTVAL fetch_iv_le(INTVAL w);
INTVAL fetch_iv_be(INTVAL w);
opcode_t fetch_op_be(opcode_t w);
opcode_t fetch_op_le(opcode_t w);
void fetch_buf_be_4(unsigned char * rb, unsigned char * b);
void fetch_buf_le_4(unsigned char * rb, unsigned char * b);
void fetch_buf_be_8(unsigned char * rb, unsigned char * b);
void fetch_buf_le_8(unsigned char * rb, unsigned char * b);
void fetch_buf_le_12(unsigned char * rb, unsigned char * b);
void fetch_buf_be_12(unsigned char * rb, unsigned char * b);
void fetch_buf_le_16(unsigned char * rb, unsigned char * b);
void fetch_buf_be_16(unsigned char * rb, unsigned char * b);
# 210 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/io.h" 1
# 21 "./include/parrot/io.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 22 "./include/parrot/io.h" 2
# 78 "./include/parrot/io.h"
enum {
    PIO_TYPE_FILE,
    PIO_TYPE_PIPE,
    PIO_TYPE_SOCKET,
    PIO_TYPE_MAX
};



typedef void *DummyCodeRef;







typedef int PIOHANDLE;
typedef off_t PIOOFF_T;






extern PIOOFF_T piooffsetzero;

typedef struct _ParrotIOLayerAPI ParrotIOLayerAPI;
typedef struct _ParrotIOLayer ParrotIOLayer;
typedef struct _ParrotIOFilter ParrotIOFilter;
typedef struct _ParrotIO ParrotIO;
typedef struct _ParrotIOData ParrotIOData;

struct _ParrotIOLayer {
    void *self;
    const char *name;
    INTVAL flags;
    ParrotIOLayerAPI *api;
    ParrotIOLayer *up;
    ParrotIOLayer *down;
};
# 137 "./include/parrot/io.h"
extern ParrotIOLayer pio_unix_layer;







extern ParrotIOLayer pio_buf_layer;


extern ParrotIOLayer *pio_registered_layers;


extern ParrotIOLayer *pio_default_stack;
# 164 "./include/parrot/io.h"
struct _ParrotIOLayerAPI {
    INTVAL (*Init)(struct Parrot_Interp * interpreter, ParrotIOLayer * l);
    ParrotIOLayer * (*New)(ParrotIOLayer * proto);
    void (*Delete)(ParrotIOLayer * l);
    INTVAL (*Pushed)(ParrotIOLayer * l, ParrotIO * io);
    INTVAL (*Popped)(ParrotIOLayer * l, ParrotIO * io);
    ParrotIO * (*Open)(struct Parrot_Interp * interpreter, ParrotIOLayer * l,
                            const char * name, INTVAL flags);
    ParrotIO * (*Open2_Unused)(struct Parrot_Interp * interpreter);
    ParrotIO * (*Open3_Unused)(struct Parrot_Interp * interpreter);
    ParrotIO * (*Open_ASync)(struct Parrot_Interp * interpreter, ParrotIOLayer * l,
                                  const char * name, const char * mode,
                                  DummyCodeRef *);
    ParrotIO * (*FDOpen)(struct Parrot_Interp * interpreter, ParrotIOLayer * l,
                              PIOHANDLE fd, INTVAL flags);
    INTVAL (*Close)(struct Parrot_Interp * interpreter, ParrotIOLayer * l,
                                ParrotIO * io);
    size_t (*Write)(struct Parrot_Interp * interpreter, ParrotIOLayer * l,
                             ParrotIO * io, const void * buf,
                             size_t len);
    size_t (*Write_ASync)(struct Parrot_Interp * interpreter, ParrotIOLayer * layer,
                                   ParrotIO * io, void * buf, size_t len,
                                   DummyCodeRef *);
    size_t (*Read)(struct Parrot_Interp * interpreter, ParrotIOLayer * layer,
                            ParrotIO * io, void * buf, size_t len);
    size_t (*Read_ASync)(struct Parrot_Interp * interpreter, ParrotIOLayer * layer,
                                  ParrotIO * io, void * buf, size_t len,
                                  DummyCodeRef *);
    INTVAL (*Flush)(struct Parrot_Interp * interpreter, ParrotIOLayer * layer,
                             ParrotIO * io);
    INTVAL (*Seek)(struct Parrot_Interp * interpreter, ParrotIOLayer * layer,
                            ParrotIO * io, PIOOFF_T offset, INTVAL whence);
    PIOOFF_T (*Tell)(struct Parrot_Interp * interpreter, ParrotIOLayer * layer,
                            ParrotIO * io);
    INTVAL (*SetBuf)(struct Parrot_Interp * interpreter, ParrotIOLayer * layer,
                              ParrotIO * io, size_t bufsize);
    INTVAL (*SetLineBuf)(struct Parrot_Interp * interpreter, ParrotIOLayer * layer,
                                  ParrotIO * io);
    INTVAL (*GetCount)(struct Parrot_Interp * interpreter, ParrotIOLayer * layer);
    INTVAL (*Fill)(struct Parrot_Interp * interpreter, ParrotIOLayer * layer);
    INTVAL (*PutS)(struct Parrot_Interp * interpreter, ParrotIOLayer * l,
                            ParrotIO * io, const char * s);
    INTVAL (*GetS)(struct Parrot_Interp * interpreter, ParrotIOLayer * layer,
                            ParrotIO * io, char * s, INTVAL maxlen);
    INTVAL (*Eof)(struct Parrot_Interp * interpreter, ParrotIOLayer * l,
                           ParrotIO * io);
};
# 237 "./include/parrot/io.h"
extern INTVAL pio_errno;


extern void PIO_init(struct Parrot_Interp * interpreter);
extern void PIO_finish(struct Parrot_Interp * interpreter);
extern INTVAL PIO_init_stacks(struct Parrot_Interp * interpreter);
extern void PIO_atexit(struct Parrot_Interp * interpreter);
extern INTVAL PIO_push_layer(struct Parrot_Interp * interpreter, ParrotIOLayer *, PMC *);
extern ParrotIOLayer *PIO_pop_layer(struct Parrot_Interp * interpreter, PMC *);
extern ParrotIOLayer *PIO_copy_stack(ParrotIOLayer *);


extern struct PMC *new_io_pmc(struct Parrot_Interp *, ParrotIO *);
extern void free_io_header(ParrotIO *);
extern ParrotIO *PIO_new(struct Parrot_Interp *, INTVAL, INTVAL, INTVAL);
extern void PIO_destroy(struct Parrot_Interp * interpreter, PMC *io);

extern INTVAL PIO_base_init(struct Parrot_Interp * interpreter, ParrotIOLayer *proto);
extern ParrotIOLayer *PIO_base_new_layer(ParrotIOLayer *proto);
extern void PIO_base_delete_layer(ParrotIOLayer *proto);

extern INTVAL PIO_parse_open_flags(const char *flagstr);
extern PMC *PIO_open(struct Parrot_Interp * interpreter, const char *, const char *);
extern PMC *PIO_fdopen(struct Parrot_Interp * interpreter, PIOHANDLE, const char *);
extern INTVAL PIO_close(struct Parrot_Interp * interpreter, PMC *);
extern void PIO_flush(struct Parrot_Interp * interpreter, PMC *);
extern INTVAL PIO_read(struct Parrot_Interp * interpreter, PMC *, void *, size_t);
extern INTVAL PIO_write(struct Parrot_Interp * interpreter, PMC *, void *, size_t);
extern INTVAL PIO_setbuf(struct Parrot_Interp * interpreter, PMC *, size_t);
extern INTVAL PIO_setlinebuf(struct Parrot_Interp * interpreter, PMC *);
extern INTVAL PIO_puts(struct Parrot_Interp * interpreter, PMC *, const char *);
extern INTVAL PIO_seek(struct Parrot_Interp * interpreter, PMC *, PIOOFF_T offset, INTVAL whence);
extern INTVAL PIO_eof(struct Parrot_Interp * interpreter, PMC *);

extern INTVAL PIO_putps(struct Parrot_Interp * interpreter, PMC *io, struct parrot_string_t *s);
extern INTVAL PIO_fprintf(struct Parrot_Interp * interpreter, PMC *io, const char *s, ...);
extern INTVAL PIO_printf(struct Parrot_Interp * interpreter, const char *s, ...);
extern INTVAL PIO_eprintf(struct Parrot_Interp * interpreter, const char *s, ...);
extern PIOHANDLE PIO_getfd(struct Parrot_Interp * interpreter, PMC *io);
extern PIOOFF_T PIO_tell(struct Parrot_Interp * interpreter, PMC *io);

extern void Parrot_IOData_mark(struct Parrot_Interp * interpreter, ParrotIOData *piodata);
# 288 "./include/parrot/io.h"
extern INTVAL PIO_unix_isatty(PIOHANDLE fd);

extern INTVAL PIO_unix_getblksize(PIOHANDLE fd);
# 300 "./include/parrot/io.h"
PIOOFF_T PIO_make_offset(INTVAL offset);
PIOOFF_T PIO_make_offset32(INTVAL hi, INTVAL lo);
PIOOFF_T PIO_make_offset_pmc(struct Parrot_Interp * interpreter, PMC *pmc);


extern PMC *PIO_STDIN(struct Parrot_Interp * interpreter);
extern PMC *PIO_STDOUT(struct Parrot_Interp * interpreter);
extern PMC *PIO_STDERR(struct Parrot_Interp * interpreter);
# 211 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/op.h" 1
# 212 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/pmc.h" 1
# 16 "./include/parrot/pmc.h"
# 1 "./include/parrot/core_pmcs.h" 1







enum {
    enum_class_default,
    enum_class_Array,
    enum_class_Boolean,
    enum_class_Closure,
    enum_class_Compiler,
    enum_class_Continuation,
    enum_class_Coroutine,
    enum_class_CSub,
    enum_class_Env,
    enum_class_Eval,
    enum_class_Exception,
    enum_class_Exception_Handler,
    enum_class_IntList,
    enum_class_Iterator,
    enum_class_Key,
    enum_class_ManagedStruct,
    enum_class_MultiArray,
    enum_class_NCI,
    enum_class_OrderedHash,
    enum_class_ParrotClass,
    enum_class_ParrotInterpreter,
    enum_class_ParrotIO,
    enum_class_ParrotObject,
    enum_class_PerlArray,
    enum_class_PerlHash,
    enum_class_PerlInt,
    enum_class_PerlNum,
    enum_class_PerlString,
    enum_class_PerlUndef,
    enum_class_Pointer,
    enum_class_Ref,
    enum_class_RetContinuation,
    enum_class_SArray,
    enum_class_ConstSArray,
    enum_class_Scratchpad,
    enum_class_Sub,
    enum_class_Timer,
    enum_class_UnManagedStruct,
    enum_class_core_max
};
# 17 "./include/parrot/pmc.h" 2
# 1 "./include/parrot/pobj.h" 1
# 18 "./include/parrot/pmc.h" 2


extern VTABLE Parrot_base_vtables[100];
extern INTVAL enum_class_max;



PMC *pmc_new(struct Parrot_Interp *interpreter, INTVAL base_type);
PMC *pmc_new_noinit(struct Parrot_Interp *interpreter, INTVAL base_type);
PMC *pmc_new_init(struct Parrot_Interp *interpreter, INTVAL base_type, PMC *p);
PMC *constant_pmc_new_noinit(struct Parrot_Interp *, INTVAL base_type);
PMC *constant_pmc_new(struct Parrot_Interp *, INTVAL base_type);
PMC *constant_pmc_new_init(struct Parrot_Interp *, INTVAL base_type, PMC *);
# 213 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/events.h" 1
# 19 "./include/parrot/events.h"
void Parrot_init_signals(void);
# 214 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/list.h" 1
# 17 "./include/parrot/list.h"
typedef struct List_chunk {
    Buffer data;
    UINTVAL flags;
    UINTVAL items;
    UINTVAL n_chunks;
    UINTVAL n_items;
    struct List_chunk *next;
    struct List_chunk *prev;
} List_chunk;






typedef struct List {
    Buffer chunk_list;
    UINTVAL length;
    UINTVAL start;
    int item_type;
    int item_size;
    int items_per_chunk;
    UINTVAL cap;
    int grow_policy;
    UINTVAL collect_runs;
    UINTVAL n_chunks;
    PMC * user_data;
    List_chunk *first;
    List_chunk *last;
} List;

typedef enum {
    enum_grow_unknown,
    enum_grow_mixed = 1,
    enum_grow_fixed = PObj_private2_FLAG,
    enum_grow_growing = PObj_private3_FLAG
} ARRAY_GROW_TYPE;

typedef enum {
    enum_add_at_start,
    enum_add_at_end
} ARRAY_ADD_POS;
# 76 "./include/parrot/list.h"
List * list_new(Interp *interpreter, INTVAL type);
List * list_new_init(Interp *interpreter, INTVAL type, PMC *init);
List * list_clone(Interp *interpreter, List *other);
void list_mark(Interp* interpreter, List* list);
INTVAL list_length(Interp* interpreter, List* list);
void list_set_length(Interp* interpreter, List* list, INTVAL len);
void list_push(Interp *interpreter, List *list, void *item, int type);
void list_unshift(Interp *interpreter, List *list, void *item, int type);
void * list_pop(Interp *interpreter, List *list, int type);
void * list_shift(Interp *interpreter, List *list, int type);
void list_assign(Interp *interpreter, List *list, INTVAL idx,
                 void *item, int type);
void * list_get(Interp *interpreter, List *list, INTVAL idx, int type);
void list_insert(Interp *interpreter, List *list, INTVAL idx, INTVAL n_items);
void list_delete(Interp *interpreter, List *list, INTVAL idx, INTVAL n_items);
void list_splice(Interp *interpreter, List *list, PMC* value, INTVAL offset,
                 INTVAL count);
# 215 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/intlist.h" 1
# 23 "./include/parrot/intlist.h"
typedef struct IntList_chunk_t IntList_Chunk;

struct IntList_chunk_t {
    Buffer buffer;
    INTVAL length;
    size_t collect_runs;
    Buffer chunk_list;
    size_t n_chunks;


    INTVAL start;
    INTVAL end;
    IntList_Chunk* next;
    IntList_Chunk* prev;
};

typedef IntList_Chunk IntList;

void intlist_mark(Interp*, IntList*);

IntList *intlist_clone(Interp*i, IntList *list);

IntList *intlist_new(Interp*);

INTVAL intlist_length(Interp* interpreter, IntList* list);

void intlist_assign(Interp*, IntList*, INTVAL idx, INTVAL val);

void intlist_push(Interp*, IntList*, INTVAL);

INTVAL intlist_pop(Interp*, IntList*);

void intlist_unshift(Interp*, IntList**, INTVAL);

INTVAL intlist_shift(Interp *, IntList**);

INTVAL intlist_get(Interp*, IntList*, INTVAL idx);


void intlist_dump(FILE* fp, IntList* list, int verbose);
# 216 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/smallobject.h" 1





struct Small_Object_Arena {
    size_t used;
    size_t total_objects;

    size_t object_size;
    UINTVAL * dod_flags;
    struct Small_Object_Pool * pool;
    size_t live_objects;
    void *free_list;

    struct Small_Object_Arena *prev;
    struct Small_Object_Arena *next;
    void *start_objects;
};


struct Small_Object_Pool {
    struct Small_Object_Arena *last_Arena;
    size_t object_size;
    size_t objects_per_alloc;
    size_t total_objects;
    size_t num_free_objects;
    int skip;
    size_t replenish_level;

    struct Small_Object_Arena *free_arena;



    UINTVAL align_1;


    void (*add_free_object)(struct Parrot_Interp *,
                             struct Small_Object_Arena *, void *);





    void *(*get_free_object)(struct Parrot_Interp *,
                             struct Small_Object_Pool *);

    void (*alloc_objects)(struct Parrot_Interp *,
                           struct Small_Object_Pool *);

    void (*more_objects)(struct Parrot_Interp *,
                          struct Small_Object_Pool *);
    void *mem_pool;
    size_t start_arena_memory;
    size_t end_arena_memory;
    const char *name;
};

INTVAL contained_in_pool(struct Parrot_Interp *,
                         struct Small_Object_Pool *, void *);
size_t get_max_pool_address(struct Parrot_Interp *interpreter,
                            struct Small_Object_Pool *pool);
size_t get_min_pool_address(struct Parrot_Interp *interpreter,
                            struct Small_Object_Pool *pool);


void more_traceable_objects(struct Parrot_Interp *interpreter,
                struct Small_Object_Pool *pool);
void more_non_traceable_objects(struct Parrot_Interp *interpreter,
                struct Small_Object_Pool *pool);


void add_free_object(struct Parrot_Interp *,
                     struct Small_Object_Arena *, void *);




void *get_free_object(struct Parrot_Interp *,
                      struct Small_Object_Pool *);

void alloc_objects(struct Parrot_Interp *, struct Small_Object_Pool *);

struct Small_Object_Pool * new_small_object_pool(struct Parrot_Interp *,
                                                 size_t, size_t);

int Parrot_is_const_pmc(Parrot_Interp, PMC *);
# 217 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/headers.h" 1
# 26 "./include/parrot/headers.h"
void *get_free_pmc(struct Parrot_Interp *interpreter,
                   struct Small_Object_Pool *pool);
void alloc_pmcs(struct Parrot_Interp *interpreter,
                     struct Small_Object_Pool *pool);


void *get_free_buffer(struct Parrot_Interp *interpreter,
                      struct Small_Object_Pool *pool);
void alloc_buffers(struct Parrot_Interp *interpreter,
                        struct Small_Object_Pool *pool);


struct Small_Object_Pool *new_pmc_pool(struct Parrot_Interp *interpreter);
struct Small_Object_Pool *new_bufferlike_pool(struct Parrot_Interp *interpreter, size_t unit_size);
struct Small_Object_Pool *new_buffer_pool(struct Parrot_Interp *interpreter);
struct Small_Object_Pool *new_string_pool(struct Parrot_Interp *interpreter, INTVAL constant);
struct Small_Object_Pool *get_bufferlike_pool(struct Parrot_Interp *interpreter, size_t unit_size);

struct Small_Object_Pool *make_bufferlike_pool(struct Parrot_Interp *interpreter, size_t unit_size);

PMC *new_pmc_header(struct Parrot_Interp *interpreter);
PMC_EXT *new_pmc_ext(struct Parrot_Interp *interpreter);
void add_pmc_ext(struct Parrot_Interp *interpreter, PMC *pmc);
struct parrot_string_t *new_string_header(struct Parrot_Interp *interpreter, UINTVAL flags);
Buffer *new_buffer_header(struct Parrot_Interp *interpreter);
void *new_bufferlike_header(struct Parrot_Interp *interpreter, size_t size);

size_t get_max_buffer_address(struct Parrot_Interp *interpreter);
size_t get_min_buffer_address(struct Parrot_Interp *interpreter);
size_t get_max_pmc_address(struct Parrot_Interp *interpreter);
size_t get_min_pmc_address(struct Parrot_Interp *interpreter);
int is_buffer_ptr(struct Parrot_Interp *, void *);
int is_pmc_ptr(struct Parrot_Interp *, void *);


void buffer_mark_COW(Buffer *b);
Buffer * buffer_unmake_COW(struct Parrot_Interp *, Buffer *src);
Buffer * buffer_copy_if_diff(struct Parrot_Interp *, Buffer *src, Buffer *dst);


void add_extra_buffer_header(struct Parrot_Interp *, void *);
void Parrot_initialize_header_pools(struct Parrot_Interp *);
void Parrot_destroy_header_pools(struct Parrot_Interp *interpreter);
# 218 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/dod.h" 1
# 43 "./include/parrot/dod.h"
void Parrot_do_dod_run(struct Parrot_Interp *, int trace_stack);
void trace_system_areas(struct Parrot_Interp *);
void trace_mem_block(struct Parrot_Interp *, size_t, size_t);

void free_unused_pobjects(struct Parrot_Interp *interpreter,
                    struct Small_Object_Pool *pool);

void used_cow(struct Parrot_Interp *interpreter,
        struct Small_Object_Pool *pool, int cleanup);
void clear_cow(struct Parrot_Interp *interpreter,
        struct Small_Object_Pool *pool, int cleanup);



void pobject_lives(struct Parrot_Interp *interpreter, PObj *buffer);
# 219 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/resources.h" 1
# 18 "./include/parrot/resources.h"
struct Memory_Block {
    size_t free;
    size_t size;
    struct Memory_Block *prev;
    struct Memory_Block *next;
    char *start;
    char *top;
};

struct Memory_Pool {
    struct Memory_Block *top_block;
    void (*compact)(struct Parrot_Interp *, struct Memory_Pool *);
    size_t minimum_block_size;
    size_t total_allocated;
    size_t guaranteed_reclaimable;
    size_t possibly_reclaimable;

    FLOATVAL reclaim_factor;
};




void *Parrot_allocate(struct Parrot_Interp *, void *, size_t size);
void *Parrot_allocate_zeroed(struct Parrot_Interp *, void *, size_t size);
void *Parrot_allocate_string(struct Parrot_Interp *, struct parrot_string_t *, size_t size);
void *Parrot_reallocate(struct Parrot_Interp *interpreter,
                        void *from, size_t tosize);
void *Parrot_reallocate_string(struct Parrot_Interp *interpreter,
                               struct parrot_string_t *, size_t tosize);

void Parrot_initialize_memory_pools(struct Parrot_Interp *);
void Parrot_destroy_memory_pools(struct Parrot_Interp *interpreter);

void Parrot_go_collect(struct Parrot_Interp *);

struct Arenas {
    struct Memory_Pool *memory_pool;
    struct Memory_Pool *constant_string_pool;
    struct Small_Object_Pool *string_header_pool;
    struct Small_Object_Pool *pmc_pool;
    struct Small_Object_Pool *pmc_ext_pool;
    struct Small_Object_Pool *constant_pmc_pool;
    struct Small_Object_Pool *buffer_header_pool;
    struct Small_Object_Pool *constant_string_header_pool;
    struct Small_Object_Pool **sized_header_pools;
    size_t num_sized;
    Buffer extra_buffer_headers;
};

struct Stash {
    struct PMC *stash_hash;
    struct Stash *parent_stash;
};
# 220 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/string_funcs.h" 1
# 20 "./include/parrot/string_funcs.h"
INTVAL string_compute_strlen(struct parrot_string_t *);
INTVAL string_max_bytes(struct parrot_string_t*, INTVAL);
struct parrot_string_t *string_concat(struct Parrot_Interp *, struct parrot_string_t *, struct parrot_string_t *, UINTVAL);
struct parrot_string_t *string_append(struct Parrot_Interp *, struct parrot_string_t *, struct parrot_string_t *, UINTVAL);
struct parrot_string_t *string_repeat(struct Parrot_Interp *, const struct parrot_string_t *, UINTVAL,
                      struct parrot_string_t **);
struct parrot_string_t *string_chopn(struct parrot_string_t *, INTVAL);
struct parrot_string_t *string_substr(struct Parrot_Interp *, struct parrot_string_t *, INTVAL,
                      INTVAL, struct parrot_string_t **, int replace_dest);
struct parrot_string_t *string_replace(struct Parrot_Interp *, struct parrot_string_t *, INTVAL, INTVAL,
                       struct parrot_string_t *, struct parrot_string_t **);
struct parrot_string_t *string_nprintf(struct Parrot_Interp *,
                       struct parrot_string_t *, INTVAL, const char *, ...);
INTVAL string_compare(struct Parrot_Interp *, struct parrot_string_t *, struct parrot_string_t *);
INTVAL string_bool(const struct parrot_string_t *);
const char *Parrot_string_cstring(const struct parrot_string_t *);


UINTVAL string_length(const struct parrot_string_t *);
INTVAL string_ord(const struct parrot_string_t *, INTVAL idx);
FLOATVAL string_to_num(const struct parrot_string_t *);
INTVAL string_to_int(const struct parrot_string_t *);
struct parrot_string_t *string_from_int(struct Parrot_Interp *, INTVAL i);
struct parrot_string_t *int_to_str(struct Parrot_Interp *,
           char *tc, HUGEINTVAL num, char base);
struct parrot_string_t *string_from_num(struct Parrot_Interp *, FLOATVAL f);
struct parrot_string_t *string_grow(struct Parrot_Interp *, struct parrot_string_t *s, INTVAL addlen);
struct parrot_string_t *string_make(struct Parrot_Interp *, const void *buff,
                    UINTVAL len, const struct parrot_encoding_t *, UINTVAL flags,
                    const struct parrot_chartype_t *);
struct parrot_string_t *string_copy(struct Parrot_Interp *, struct parrot_string_t *);
struct parrot_string_t *string_set(struct Parrot_Interp *, struct parrot_string_t *d, struct parrot_string_t *s);
struct parrot_string_t *string_transcode(struct Parrot_Interp *, struct parrot_string_t *src,
                         const struct parrot_encoding_t *, const struct parrot_chartype_t *,
                         struct parrot_string_t **dest_ptr);
void string_init(void);
INTVAL string_index(const struct parrot_string_t *, UINTVAL idx);
INTVAL string_str_index(struct Parrot_Interp *interpreter, const struct parrot_string_t *s,
        const struct parrot_string_t *s2, UINTVAL start);
struct parrot_string_t *string_from_cstring(struct Parrot_Interp *, const void *, UINTVAL);
char *string_to_cstring(struct Parrot_Interp *, struct parrot_string_t *);
void string_cstring_free(void *);
void string_pin(struct Parrot_Interp *, struct parrot_string_t *);
void string_unpin(struct Parrot_Interp *, struct parrot_string_t *);
struct parrot_string_t *string_bitwise_and(struct Parrot_Interp *interpreter, struct parrot_string_t *s1,
               struct parrot_string_t *s2, struct parrot_string_t **dest);
struct parrot_string_t *string_bitwise_or(struct Parrot_Interp *interpreter, struct parrot_string_t *s1,
               struct parrot_string_t *s2, struct parrot_string_t **dest);
struct parrot_string_t *string_bitwise_xor(struct Parrot_Interp *interpreter, struct parrot_string_t *s1,
               struct parrot_string_t *s2, struct parrot_string_t **dest);
# 221 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/misc.h" 1
# 24 "./include/parrot/misc.h"
# 1 "/opt/gnu/lib/gcc/i586-pc-linux-gnu/3.4/include/stdarg.h" 1 3 4
# 25 "./include/parrot/misc.h" 2





INTVAL intval_mod(INTVAL i2, INTVAL i3);
FLOATVAL floatval_mod(FLOATVAL n2, FLOATVAL n3);





struct parrot_string_t *Parrot_vsprintf_s(struct Parrot_Interp *, struct parrot_string_t *pat, va_list);

struct parrot_string_t *Parrot_vsprintf_c(struct Parrot_Interp *, const char *pat, va_list);

void Parrot_vsprintf(struct Parrot_Interp *, char *targ, const char *pat,
                     va_list);

void Parrot_vsnprintf(struct Parrot_Interp *, char *targ, size_t len,
                      const char *pat, va_list);

struct parrot_string_t *Parrot_sprintf_s(struct Parrot_Interp *, struct parrot_string_t *pat, ...);

struct parrot_string_t *Parrot_sprintf_c(struct Parrot_Interp *, const char *pat, ...);

void Parrot_sprintf(struct Parrot_Interp *, char *targ, const char *pat, ...);

void Parrot_snprintf(struct Parrot_Interp *, char *targ, size_t len,
                     const char *pat, ...);

struct parrot_string_t *Parrot_psprintf(struct Parrot_Interp *interpreter, struct parrot_string_t *pat,
                        PMC * ary);
# 222 "./include/parrot/parrot.h" 2

# 1 "./include/parrot/sub.h" 1
# 21 "./include/parrot/sub.h"
typedef struct Parrot_Lexicals {
    List * values;
    List * names;
} * parrot_lexicals_t;




typedef struct Parrot_Sub {
    struct Parrot_Context ctx;
    struct PackFile_ByteCode *seg;
    opcode_t *end;
    char *packed;
} * parrot_sub_t;






typedef struct Parrot_Coroutine {
    struct Parrot_Context ctx;
    struct PackFile_ByteCode *seg;
    opcode_t *end;
    char *packed;
    struct Stack_Chunk *co_pad_stack;
    struct Stack_Chunk *co_control_stack;
} * parrot_coroutine_t;

struct Parrot_Sub * new_sub(struct Parrot_Interp * interp, size_t);
struct Parrot_Sub * new_closure(struct Parrot_Interp * interp);
struct Parrot_Sub * new_coroutine(struct Parrot_Interp * interp);
struct Parrot_Sub * new_continuation(struct Parrot_Interp * interp);
struct Parrot_Sub * new_ret_continuation(struct Parrot_Interp * interp);

PMC * new_ret_continuation_pmc(struct Parrot_Interp *, opcode_t * address);

void save_context(struct Parrot_Interp *, struct Parrot_Context *);
void cow_copy_context(struct Parrot_Interp* , struct Parrot_Context *);
void swap_context(struct Parrot_Interp *, PMC *);
void restore_context(struct Parrot_Interp *, struct Parrot_Context *);

PMC * scratchpad_new(struct Parrot_Interp * interp, PMC * base, INTVAL depth);

PMC * scratchpad_get_current(struct Parrot_Interp * interp);

void scratchpad_store(struct Parrot_Interp * interp, PMC * pad,
                      struct parrot_string_t * name, INTVAL position, PMC* value);

void scratchpad_store_index(struct Parrot_Interp * interp, PMC * pad, INTVAL pad_index,
                            struct parrot_string_t * name, INTVAL position, PMC* value);

PMC * scratchpad_get(struct Parrot_Interp * interp, PMC * pad, struct parrot_string_t * name,
                     INTVAL position);

PMC * scratchpad_get_index(struct Parrot_Interp * interp, PMC * pad, INTVAL pad_index,
                           struct parrot_string_t * name, INTVAL position);

void lexicals_mark(struct Parrot_Interp * interp, struct Parrot_Lexicals *lex);
void scratchpad_delete(Parrot_Interp interp, PMC *pad, struct parrot_string_t *name);
# 224 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/key.h" 1
# 18 "./include/parrot/key.h"
typedef enum {
    KEY_integer_FLAG = PObj_private0_FLAG,
    KEY_number_FLAG = PObj_private1_FLAG,
    KEY_string_FLAG = PObj_private2_FLAG,
    KEY_pmc_FLAG = PObj_private3_FLAG,
    KEY_register_FLAG = PObj_private4_FLAG,

    KEY_type_FLAGS = KEY_integer_FLAG |
                     KEY_number_FLAG |
                     KEY_string_FLAG |
                     KEY_pmc_FLAG |
                     KEY_register_FLAG
} KEY_flags;

PMC *key_new(struct Parrot_Interp *interpreter);
PMC *key_new_integer(struct Parrot_Interp *interpreter, INTVAL value);
PMC *key_new_number(struct Parrot_Interp *interpreter, FLOATVAL value);
PMC *key_new_string(struct Parrot_Interp *interpreter, struct parrot_string_t *value);
PMC *key_new_cstring(struct Parrot_Interp *interpreter, const char *value);
PMC *key_new_pmc(struct Parrot_Interp *interpreter, PMC *value);

void key_set_integer(struct Parrot_Interp *interpreter, PMC *key, INTVAL value);
void key_set_number(struct Parrot_Interp *interpreter, PMC *key, FLOATVAL value);
void key_set_register(struct Parrot_Interp *interpreter, PMC *key, INTVAL value,
        INTVAL flag);
void key_set_string(struct Parrot_Interp *interpreter, PMC *key, struct parrot_string_t *value);
void key_set_pmc(struct Parrot_Interp *interpreter, PMC *key, PMC *value);

INTVAL key_type(struct Parrot_Interp *interpreter, PMC *key);
INTVAL key_integer(struct Parrot_Interp *interpreter, PMC *key);
FLOATVAL key_number(struct Parrot_Interp *interpreter, PMC *key);
struct parrot_string_t *key_string(struct Parrot_Interp *interpreter, PMC *key);
PMC *key_pmc(struct Parrot_Interp *interpreter, PMC *key);
PMC *key_next(struct Parrot_Interp *interpreter, PMC *key);

PMC *key_append(struct Parrot_Interp *interpreter, PMC *key1, PMC *key2);

void key_mark(struct Parrot_Interp *interpreter, PMC *key);
# 225 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/exit.h" 1
# 17 "./include/parrot/exit.h"
int Parrot_on_exit(void (*function)(int , void *), void *arg);
void Parrot_exit(int status);
# 226 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/nci.h" 1
# 18 "./include/parrot/nci.h"
void *build_call_func(struct Parrot_Interp *, PMC *, String *);
# 227 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/thread.h" 1
# 228 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/tsq.h" 1
# 16 "./include/parrot/tsq.h"
# 1 "./include/parrot/config.h" 1
# 17 "./include/parrot/tsq.h" 2



typedef struct QUEUE_ENTRY QUEUE_ENTRY;
typedef struct QUEUE QUEUE;

struct QUEUE_ENTRY {
    Buffer *entry;
    INTVAL type;
    QUEUE_ENTRY *next;
};

struct QUEUE {
    QUEUE_ENTRY *head;
    QUEUE_ENTRY *tail;
    UINTVAL max_prio;
    Parrot_mutex queue_mutex;
    Parrot_cond queue_condition;
};

QUEUE_ENTRY *pop_entry(QUEUE *);
QUEUE_ENTRY *wait_for_entry(QUEUE *);
void push_entry(QUEUE *, QUEUE_ENTRY *);
void queue_lock(QUEUE *);
void queue_unlock(QUEUE *);
void queue_signal(QUEUE *);
void queue_wait(QUEUE *);
# 229 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/longopt.h" 1
# 20 "./include/parrot/longopt.h"
typedef const char* longopt_string_t;


typedef enum {
    OPTION_required_FLAG = 0x1,
    OPTION_optional_FLAG = 0x2
} OPTION_flags;


struct longopt_opt_decl {
    int opt_short;
    int opt_id;
    OPTION_flags opt_flags;
    longopt_string_t opt_long[10];
};

struct longopt_opt_info {
    int opt_index;
    int opt_id;
    longopt_string_t opt_arg;
    longopt_string_t opt_error;

    const char* _shortopt_pos;
};



int longopt_get(Parrot_Interp, int argc, char* argv[],
                const struct longopt_opt_decl options[],
                struct longopt_opt_info* info_buf);
# 230 "./include/parrot/parrot.h" 2
# 1 "./include/parrot/objects.h" 1
# 18 "./include/parrot/objects.h"
PMC *Parrot_single_subclass(Parrot_Interp, PMC *, struct parrot_string_t *);
PMC *Parrot_new_class(Parrot_Interp, struct parrot_string_t *);
# 231 "./include/parrot/parrot.h" 2
# 12 "./include/parrot/oplib/core_ops_cg.h" 2
# 1 "./include/parrot/oplib.h" 1
# 13 "./include/parrot/oplib/core_ops_cg.h" 2

extern op_lib_t *Parrot_DynOp_core_cg_0_0_10(int init);


opcode_t *cg_core(opcode_t *, struct Parrot_Interp *);
# 12 "core_ops_cg.c" 2
# 27 "core_ops_cg.c"
# 1 "./include/parrot/dynext.h" 1
# 11 "./include/parrot/dynext.h"
typedef enum {
    DYNEXT_NONE,
    DYNEXT_SETUP_PMC,
    DYNEXT_INIT_PMC,
    DYNEXT_SETUP_OPLIB,
    DYNEXT_INIT_OPLIB
} dynex_enum_action_t;

typedef enum {
    DYNEXT_INIT_OK,
    DYNEXT_INIT_EXISTS,
    DYNEXT_INIT_ERR
} dynex_enum_err_t;

typedef struct {
    INTVAL class_enum;
    struct parrot_string_t *class_name;
    PMC *initializer;
    INTVAL *class_max;
    VTABLE *base_vtable;
} dynext_pmc_info_t;


int Parrot_load_pmc(Interp *interpreter, struct parrot_string_t *lib, PMC *initializer);

int Parrot_dynext_setup_pmc(Interp *, dynext_pmc_info_t *);
int Parrot_dynext_init_pmc (Interp *, dynext_pmc_info_t *);
# 28 "core_ops_cg.c" 2
# 47 "core_ops_cg.c"
# 1 "./include/parrot/method_util.h" 1
# 20 "./include/parrot/method_util.h"
void Parrot_push_argv(struct Parrot_Interp * interp, INTVAL argc, PMC * argv[]);
INTVAL Parrot_pop_argv(struct Parrot_Interp * interp, PMC *** argv);
void Parrot_push_proto(struct Parrot_Interp * interp,
                       INTVAL intc, INTVAL * intv,
                       INTVAL numc, FLOATVAL * numv,
                       INTVAL strc, struct parrot_string_t ** strv,
                       INTVAL pmcc, PMC ** pmcv);

typedef INTVAL (*Parrot_csub_t)(struct Parrot_Interp * , PMC * );
PMC * Parrot_new_csub(struct Parrot_Interp * interp, Parrot_csub_t func);

struct method_rec_t {
    char * name;
    Parrot_csub_t sub;
};

void Parrot_init_stash(struct Parrot_Interp * interp, struct method_rec_t * recp,
                       struct Stash * stash);

PMC * Parrot_find_method(struct Parrot_Interp * interp, struct Stash * stash,
                         PMC * key);

void mark_stack(struct Parrot_Interp *, Stack_Chunk_t * cur_stack);
# 48 "core_ops_cg.c" 2
# 78 "core_ops_cg.c"
# 1 "./include/parrot/rx.h" 1
# 20 "./include/parrot/rx.h"
# 1 "./include/parrot/rxstacks.h" 1
# 21 "./include/parrot/rx.h" 2

typedef struct bitmap_t {
    char *bmp;
    struct parrot_string_t *bigchars;
} *Bitmap;

extern const INTVAL RX_MARK;
extern const char *RX_WORDCHARS;
extern const char *RX_NUMCHARS;
extern const char *RX_SPACECHARS;
extern const char *RX_NEWLINES;



INTVAL rx_is_word_character(struct Parrot_Interp *, INTVAL ch);
INTVAL rx_is_number_character(struct Parrot_Interp *, INTVAL ch);
INTVAL rx_is_whitespace_character(struct Parrot_Interp *, INTVAL ch);
INTVAL rx_is_newline(struct Parrot_Interp *, INTVAL ch);

Bitmap bitmap_make(struct Parrot_Interp *, struct parrot_string_t *);
Bitmap bitmap_make_cstr(struct Parrot_Interp *, const char *);
void bitmap_add(struct Parrot_Interp *, Bitmap, INTVAL);
INTVAL bitmap_match(Bitmap, INTVAL);
void bitmap_destroy(Bitmap);
# 79 "core_ops_cg.c" 2
# 109 "core_ops_cg.c"
opcode_t *
cg_core(opcode_t *cur_op, struct Parrot_Interp *interpreter)
{

    register opcode_t *cur_opcode asm ("esi") = cur_op;




    static void *ops_addr[] = {
        &&PC_0,
        &&PC_1,
        &&PC_2,
        &&PC_3,
        &&PC_4,
        &&PC_5,
        &&PC_5,
        &&PC_7,
        &&PC_7,
        &&PC_9,
        &&PC_10,
        &&PC_11,
        &&PC_12,
        &&PC_13,
        &&PC_14,
        &&PC_15,
        &&PC_16,
        &&PC_17,
        &&PC_18,
        &&PC_19,
        &&PC_20,
        &&PC_21,
        &&PC_22,
        &&PC_23,
        &&PC_24,
        &&PC_25,
        &&PC_26,
        &&PC_27,
        &&PC_28,
        &&PC_29,
        &&PC_30,
        &&PC_31,
        &&PC_32,
        &&PC_33,
        &&PC_34,
        &&PC_35,
        &&PC_36,
        &&PC_37,
        &&PC_38,
        &&PC_39,
        &&PC_40,
        &&PC_41,
        &&PC_42,
        &&PC_43,
        &&PC_44,
        &&PC_45,
        &&PC_46,
        &&PC_47,
        &&PC_48,
        &&PC_49,
        &&PC_50,
        &&PC_51,
        &&PC_52,
        &&PC_53,
        &&PC_54,
        &&PC_55,
        &&PC_56,
        &&PC_57,
        &&PC_58,
        &&PC_59,
        &&PC_60,
        &&PC_61,
        &&PC_62,
        &&PC_63,
        &&PC_64,
        &&PC_65,
        &&PC_66,
        &&PC_67,
        &&PC_68,
        &&PC_69,
        &&PC_70,
        &&PC_71,
        &&PC_72,
        &&PC_73,
        &&PC_74,
        &&PC_75,
        &&PC_76,
        &&PC_77,
        &&PC_78,
        &&PC_79,
        &&PC_80,
        &&PC_81,
        &&PC_82,
        &&PC_83,
        &&PC_84,
        &&PC_85,
        &&PC_86,
        &&PC_87,
        &&PC_88,
        &&PC_89,
        &&PC_90,
        &&PC_91,
        &&PC_92,
        &&PC_93,
        &&PC_94,
        &&PC_95,
        &&PC_96,
        &&PC_97,
        &&PC_98,
        &&PC_99,
        &&PC_100,
        &&PC_101,
        &&PC_102,
        &&PC_103,
        &&PC_104,
        &&PC_105,
        &&PC_106,
        &&PC_107,
        &&PC_108,
        &&PC_109,
        &&PC_110,
        &&PC_111,
        &&PC_112,
        &&PC_113,
        &&PC_114,
        &&PC_115,
        &&PC_116,
        &&PC_117,
        &&PC_118,
        &&PC_119,
        &&PC_120,
        &&PC_121,
        &&PC_122,
        &&PC_123,
        &&PC_124,
        &&PC_125,
        &&PC_126,
        &&PC_127,
        &&PC_128,
        &&PC_129,
        &&PC_130,
        &&PC_131,
        &&PC_132,
        &&PC_133,
        &&PC_134,
        &&PC_135,
        &&PC_136,
        &&PC_137,
        &&PC_138,
        &&PC_139,
        &&PC_140,
        &&PC_141,
        &&PC_142,
        &&PC_143,
        &&PC_144,
        &&PC_145,
        &&PC_146,
        &&PC_147,
        &&PC_148,
        &&PC_149,
        &&PC_150,
        &&PC_151,
        &&PC_152,
        &&PC_153,
        &&PC_154,
        &&PC_155,
        &&PC_156,
        &&PC_157,
        &&PC_158,
        &&PC_159,
        &&PC_160,
        &&PC_161,
        &&PC_162,
        &&PC_163,
        &&PC_164,
        &&PC_165,
        &&PC_166,
        &&PC_167,
        &&PC_168,
        &&PC_169,
        &&PC_170,
        &&PC_171,
        &&PC_172,
        &&PC_173,
        &&PC_174,
        &&PC_175,
        &&PC_176,
        &&PC_177,
        &&PC_178,
        &&PC_179,
        &&PC_180,
        &&PC_181,
        &&PC_182,
        &&PC_183,
        &&PC_184,
        &&PC_185,
        &&PC_186,
        &&PC_187,
        &&PC_188,
        &&PC_189,
        &&PC_190,
        &&PC_191,
        &&PC_192,
        &&PC_193,
        &&PC_194,
        &&PC_195,
        &&PC_196,
        &&PC_197,
        &&PC_198,
        &&PC_199,
        &&PC_200,
        &&PC_201,
        &&PC_202,
        &&PC_203,
        &&PC_204,
        &&PC_205,
        &&PC_206,
        &&PC_207,
        &&PC_208,
        &&PC_209,
        &&PC_210,
        &&PC_211,
        &&PC_212,
        &&PC_213,
        &&PC_214,
        &&PC_215,
        &&PC_216,
        &&PC_217,
        &&PC_218,
        &&PC_219,
        &&PC_220,
        &&PC_221,
        &&PC_222,
        &&PC_223,
        &&PC_224,
        &&PC_225,
        &&PC_226,
        &&PC_227,
        &&PC_228,
        &&PC_229,
        &&PC_230,
        &&PC_231,
        &&PC_232,
        &&PC_233,
        &&PC_234,
        &&PC_235,
        &&PC_236,
        &&PC_237,
        &&PC_238,
        &&PC_239,
        &&PC_240,
        &&PC_241,
        &&PC_242,
        &&PC_243,
        &&PC_244,
        &&PC_245,
        &&PC_246,
        &&PC_247,
        &&PC_248,
        &&PC_249,
        &&PC_250,
        &&PC_251,
        &&PC_252,
        &&PC_253,
        &&PC_254,
        &&PC_255,
        &&PC_256,
        &&PC_257,
        &&PC_258,
        &&PC_259,
        &&PC_260,
        &&PC_261,
        &&PC_262,
        &&PC_263,
        &&PC_264,
        &&PC_265,
        &&PC_266,
        &&PC_267,
        &&PC_268,
        &&PC_269,
        &&PC_270,
        &&PC_271,
        &&PC_272,
        &&PC_273,
        &&PC_274,
        &&PC_275,
        &&PC_276,
        &&PC_277,
        &&PC_278,
        &&PC_279,
        &&PC_280,
        &&PC_281,
        &&PC_282,
        &&PC_283,
        &&PC_284,
        &&PC_285,
        &&PC_286,
        &&PC_287,
        &&PC_288,
        &&PC_289,
        &&PC_290,
        &&PC_291,
        &&PC_292,
        &&PC_293,
        &&PC_294,
        &&PC_295,
        &&PC_296,
        &&PC_297,
        &&PC_298,
        &&PC_299,
        &&PC_300,
        &&PC_301,
        &&PC_302,
        &&PC_303,
        &&PC_304,
        &&PC_305,
        &&PC_306,
        &&PC_307,
        &&PC_308,
        &&PC_309,
        &&PC_310,
        &&PC_311,
        &&PC_312,
        &&PC_313,
        &&PC_314,
        &&PC_315,
        &&PC_316,
        &&PC_317,
        &&PC_318,
        &&PC_319,
        &&PC_320,
        &&PC_321,
        &&PC_322,
        &&PC_323,
        &&PC_324,
        &&PC_325,
        &&PC_326,
        &&PC_327,
        &&PC_328,
        &&PC_329,
        &&PC_330,
        &&PC_331,
        &&PC_332,
        &&PC_333,
        &&PC_334,
        &&PC_335,
        &&PC_336,
        &&PC_337,
        &&PC_338,
        &&PC_339,
        &&PC_340,
        &&PC_341,
        &&PC_342,
        &&PC_343,
        &&PC_344,
        &&PC_345,
        &&PC_346,
        &&PC_347,
        &&PC_348,
        &&PC_349,
        &&PC_350,
        &&PC_351,
        &&PC_352,
        &&PC_353,
        &&PC_354,
        &&PC_355,
        &&PC_356,
        &&PC_357,
        &&PC_358,
        &&PC_359,
        &&PC_360,
        &&PC_361,
        &&PC_362,
        &&PC_363,
        &&PC_364,
        &&PC_365,
        &&PC_366,
        &&PC_367,
        &&PC_368,
        &&PC_369,
        &&PC_370,
        &&PC_371,
        &&PC_372,
        &&PC_373,
        &&PC_374,
        &&PC_375,
        &&PC_376,
        &&PC_377,
        &&PC_378,
        &&PC_379,
        &&PC_380,
        &&PC_381,
        &&PC_382,
        &&PC_383,
        &&PC_384,
        &&PC_385,
        &&PC_386,
        &&PC_387,
        &&PC_388,
        &&PC_389,
        &&PC_390,
        &&PC_391,
        &&PC_392,
        &&PC_393,
        &&PC_394,
        &&PC_395,
        &&PC_396,
        &&PC_397,
        &&PC_398,
        &&PC_399,
        &&PC_400,
        &&PC_401,
        &&PC_402,
        &&PC_403,
        &&PC_404,
        &&PC_405,
        &&PC_406,
        &&PC_407,
        &&PC_408,
        &&PC_409,
        &&PC_410,
        &&PC_411,
        &&PC_412,
        &&PC_413,
        &&PC_414,
        &&PC_415,
        &&PC_416,
        &&PC_417,
        &&PC_418,
        &&PC_419,
        &&PC_420,
        &&PC_421,
        &&PC_422,
        &&PC_423,
        &&PC_424,
        &&PC_425,
        &&PC_426,
        &&PC_427,
        &&PC_428,
        &&PC_429,
        &&PC_430,
        &&PC_431,
        &&PC_432,
        &&PC_433,
        &&PC_434,
        &&PC_435,
        &&PC_436,
        &&PC_437,
        &&PC_438,
        &&PC_439,
        &&PC_440,
        &&PC_441,
        &&PC_442,
        &&PC_443,
        &&PC_444,
        &&PC_445,
        &&PC_446,
        &&PC_447,
        &&PC_448,
        &&PC_449,
        &&PC_450,
        &&PC_451,
        &&PC_452,
        &&PC_453,
        &&PC_454,
        &&PC_455,
        &&PC_456,
        &&PC_457,
        &&PC_458,
        &&PC_459,
        &&PC_460,
        &&PC_461,
        &&PC_462,
        &&PC_463,
        &&PC_464,
        &&PC_465,
        &&PC_466,
        &&PC_467,
        &&PC_468,
        &&PC_469,
        &&PC_470,
        &&PC_471,
        &&PC_472,
        &&PC_473,
        &&PC_474,
        &&PC_475,
        &&PC_476,
        &&PC_477,
        &&PC_478,
        &&PC_479,
        &&PC_480,
        &&PC_481,
        &&PC_482,
        &&PC_483,
        &&PC_484,
        &&PC_485,
        &&PC_486,
        &&PC_487,
        &&PC_488,
        &&PC_489,
        &&PC_490,
        &&PC_491,
        &&PC_492,
        &&PC_493,
        &&PC_494,
        &&PC_495,
        &&PC_496,
        &&PC_497,
        &&PC_498,
        &&PC_499,
        &&PC_500,
        &&PC_501,
        &&PC_502,
        &&PC_503,
        &&PC_504,
        &&PC_505,
        &&PC_506,
        &&PC_507,
        &&PC_508,
        &&PC_509,
        &&PC_510,
        &&PC_511,
        &&PC_512,
        &&PC_513,
        &&PC_514,
        &&PC_515,
        &&PC_516,
        &&PC_517,
        &&PC_518,
        &&PC_519,
        &&PC_520,
        &&PC_521,
        &&PC_522,
        &&PC_523,
        &&PC_524,
        &&PC_525,
        &&PC_526,
        &&PC_527,
        &&PC_528,
        &&PC_529,
        &&PC_530,
        &&PC_531,
        &&PC_532,
        &&PC_533,
        &&PC_534,
        &&PC_535,
        &&PC_536,
        &&PC_537,
        &&PC_538,
        &&PC_539,
        &&PC_540,
        &&PC_541,
        &&PC_542,
        &&PC_543,
        &&PC_544,
        &&PC_545,
        &&PC_546,
        &&PC_547,
        &&PC_548,
        &&PC_549,
        &&PC_550,
        &&PC_551,
        &&PC_552,
        &&PC_553,
        &&PC_554,
        &&PC_555,
        &&PC_556,
        &&PC_557,
        &&PC_558,
        &&PC_559,
        &&PC_560,
        &&PC_561,
        &&PC_562,
        &&PC_563,
        &&PC_564,
        &&PC_565,
        &&PC_566,
        &&PC_567,
        &&PC_568,
        &&PC_569,
        &&PC_570,
        &&PC_571,
        &&PC_572,
        &&PC_573,
        &&PC_574,
        &&PC_575,
        &&PC_576,
        &&PC_577,
        &&PC_578,
        &&PC_579,
        &&PC_580,
        &&PC_581,
        &&PC_582,
        &&PC_583,
        &&PC_584,
        &&PC_585,
        &&PC_586,
        &&PC_587,
        &&PC_588,
        &&PC_589,
        &&PC_590,
        &&PC_591,
        &&PC_592,
        &&PC_593,
        &&PC_594,
        &&PC_595,
        &&PC_596,
        &&PC_597,
        &&PC_598,
        &&PC_599,
        &&PC_600,
        &&PC_601,
        &&PC_602,
        &&PC_603,
        &&PC_604,
        &&PC_605,
        &&PC_606,
        &&PC_607,
        &&PC_608,
        &&PC_609,
        &&PC_610,
        &&PC_611,
        &&PC_612,
        &&PC_613,
        &&PC_614,
        &&PC_615,
        &&PC_616,
        &&PC_617,
        &&PC_618,
        &&PC_619,
        &&PC_620,
        &&PC_621,
        &&PC_622,
        &&PC_623,
        &&PC_624,
        &&PC_625,
        &&PC_626,
        &&PC_627,
        &&PC_628,
        &&PC_629,
        &&PC_630,
        &&PC_631,
        &&PC_632,
        &&PC_633,
        &&PC_634,
        &&PC_635,
        &&PC_636,
        &&PC_637,
        &&PC_638,
        &&PC_639,
        &&PC_640,
        &&PC_641,
        &&PC_642,
        &&PC_643,
        &&PC_644,
        &&PC_645,
        &&PC_646,
        &&PC_647,
        &&PC_648,
        &&PC_649,
        &&PC_650,
        &&PC_651,
        &&PC_652,
        &&PC_653,
        &&PC_654,
        &&PC_655,
        &&PC_656,
        &&PC_657,
        &&PC_658,
        &&PC_659,
        &&PC_660,
        &&PC_661,
        &&PC_662,
        &&PC_663,
        &&PC_664,
        &&PC_665,
        &&PC_666,
        &&PC_667,
        &&PC_668,
        &&PC_669,
        &&PC_670,
        &&PC_671,
        &&PC_672,
        &&PC_673,
        &&PC_674,
        &&PC_675,
        &&PC_676,
        &&PC_677,
        &&PC_678,
        &&PC_679,
        &&PC_680,
        &&PC_681,
        &&PC_682,
        &&PC_683,
        &&PC_684,
        &&PC_685,
        &&PC_686,
        &&PC_687,
        &&PC_688,
        &&PC_689,
        &&PC_690,
        &&PC_691,
        &&PC_692,
        &&PC_693,
        &&PC_694,
        &&PC_695,
        &&PC_696,
        &&PC_697,
        &&PC_698,
        &&PC_699,
        &&PC_700,
        &&PC_701,
        &&PC_702,
        &&PC_703,
        &&PC_704,
        &&PC_705,
        &&PC_706,
        &&PC_707,
        &&PC_708,
        &&PC_709,
        &&PC_710,
        &&PC_711,
        &&PC_712,
        &&PC_713,
        &&PC_714,
        &&PC_715,
        &&PC_716,
        &&PC_717,
        &&PC_718,
        &&PC_719,
        &&PC_720,
        &&PC_721,
        &&PC_722,
        &&PC_723,
        &&PC_724,
        &&PC_725,
        &&PC_726,
        &&PC_727,
        &&PC_728,
        &&PC_729,
        &&PC_730,
        &&PC_731,
        &&PC_732,
        &&PC_733,
        &&PC_734,
        &&PC_735,
        &&PC_736,
        &&PC_737,
        &&PC_738,
        &&PC_739,
        &&PC_740,
        &&PC_741,
        &&PC_742,
        &&PC_743,
        &&PC_744,
        &&PC_745,
        &&PC_746,
        &&PC_747,
        &&PC_748,
        &&PC_749,
        &&PC_750,
        &&PC_751,
        &&PC_752,
        &&PC_753,
        &&PC_754,
        &&PC_755,
        &&PC_756,
        &&PC_757,
        &&PC_758,
        &&PC_759,
        &&PC_760,
        &&PC_761,
        &&PC_762,
        &&PC_763,
        &&PC_763,
        &&PC_763,
        &&PC_763,
        &&PC_767,
        &&PC_768,
        &&PC_769,
        &&PC_770,
        &&PC_771,
        &&PC_772,
        &&PC_773,
        &&PC_774,
        &&PC_775,
        &&PC_776,
        &&PC_777,
        &&PC_778,
        &&PC_779,
        &&PC_780,
        &&PC_781,
        &&PC_782,
        &&PC_783,
        &&PC_784,
        &&PC_785,
        &&PC_786,
        &&PC_787,
        &&PC_788,
        &&PC_789,
        &&PC_790,
        &&PC_791,
        &&PC_792,
        &&PC_793,
        &&PC_794,
        &&PC_795,
        &&PC_796,
        &&PC_797,
        &&PC_798,
        &&PC_799,
        &&PC_800,
        &&PC_801,
        &&PC_802,
        &&PC_803,
        &&PC_804,
        &&PC_805,
        &&PC_806,
        &&PC_807,
        &&PC_808,
        &&PC_809,
        &&PC_810,
        &&PC_811,
        &&PC_812,
        &&PC_813,
        &&PC_814,
        &&PC_815,
        &&PC_816,
        &&PC_817,
        &&PC_818,
        &&PC_819,
        &&PC_820,
        &&PC_821,
        &&PC_822,
        &&PC_823,
        &&PC_824,
        &&PC_825,
        &&PC_826,
        &&PC_827,
        &&PC_828,
        &&PC_829,
        &&PC_830,
        &&PC_831,
        &&PC_832,
        &&PC_833,
        &&PC_834,
        &&PC_835,
        &&PC_836,
        &&PC_837,
        &&PC_838,
        &&PC_839,
        &&PC_840,
        &&PC_841,
        &&PC_842,
        &&PC_843,
        &&PC_844,
        &&PC_845,
        &&PC_846,
        &&PC_847,
        &&PC_848,
        &&PC_849,
        &&PC_850,
        &&PC_851,
        &&PC_852,
        &&PC_853,
        &&PC_854,
        &&PC_855,
        &&PC_856,
        &&PC_857,
        &&PC_858,
        &&PC_859,
        &&PC_860,
        &&PC_861,
        &&PC_862,
        &&PC_863,
        &&PC_864,
        &&PC_865,
        &&PC_866,
        &&PC_867,
        &&PC_868,
        &&PC_869,
        &&PC_870,
        &&PC_871,
        &&PC_872,
        &&PC_873,
        &&PC_874,
        &&PC_875,
        &&PC_876,
        &&PC_877,
        &&PC_878,
        &&PC_879,
        &&PC_880,
        &&PC_881,
        &&PC_882,
        &&PC_883,
        &&PC_884,
        &&PC_885,
        &&PC_886,
        &&PC_887,
        &&PC_888,
        &&PC_889,
        &&PC_890,
        &&PC_891,
        &&PC_892,
        &&PC_893,
        &&PC_894,
        &&PC_895,
        &&PC_896,
        &&PC_897,
        &&PC_898,
        &&PC_899,
        &&PC_900,
        &&PC_901,
        &&PC_902,
        &&PC_903,
        &&PC_904,
        &&PC_905,
        &&PC_906,
        &&PC_907,
        &&PC_908,
        &&PC_909,
        &&PC_910,
        &&PC_911,
        &&PC_912,
        &&PC_913,
        &&PC_914,
        &&PC_915,
        &&PC_916,
        &&PC_917,
        &&PC_918,
        &&PC_919,
        &&PC_920,
        &&PC_921,
        &&PC_922,
        &&PC_923,
        &&PC_924,
        &&PC_925,
        &&PC_926,
        &&PC_927,
        &&PC_928,
        &&PC_929,
        &&PC_930,
        &&PC_931,
        &&PC_932,
        &&PC_933,
        &&PC_934,
        &&PC_935,
        &&PC_936,
        &&PC_937,
        &&PC_938,
        &&PC_939,
        &&PC_940,
        &&PC_941,
        &&PC_942,
        &&PC_943,
        &&PC_944,
        &&PC_945,
        &&PC_946,
        &&PC_947,
        &&PC_948,
        &&PC_949,
        &&PC_950,
        &&PC_951,
        &&PC_952,
        &&PC_953,
        &&PC_954,
        &&PC_955,
        &&PC_956,
        &&PC_957,
        &&PC_958,
        &&PC_959,
        &&PC_960,
        &&PC_961,
        &&PC_962,
        &&PC_963,
        &&PC_964,
        &&PC_965,
        &&PC_966,
        &&PC_967,
        &&PC_968,
        &&PC_969,
        &&PC_970,
        &&PC_971,
        &&PC_972,
        &&PC_973,
        &&PC_974,
        &&PC_975,
        &&PC_976,
        &&PC_977,
        &&PC_978,
        &&PC_979,
        &&PC_980,
        &&PC_981,
        &&PC_982,
        &&PC_983,
        &&PC_984,
        &&PC_985,
        &&PC_986,
        &&PC_987,
        &&PC_988,
        &&PC_989,
        &&PC_990,
        &&PC_991,
        &&PC_992,
        &&PC_993,
        &&PC_994,
        &&PC_995,
        &&PC_996,
        &&PC_997,
        &&PC_998,
        &&PC_999,
        &&PC_1000,
        &&PC_1001,
        &&PC_1002,
        &&PC_1003,
        &&PC_1004,
        &&PC_1005,
        &&PC_1006,
        &&PC_1007,
        &&PC_1008,
        &&PC_1009,
        &&PC_1010,
        &&PC_1011,
        &&PC_1012,
        &&PC_1013,
        &&PC_1014,
        &&PC_1015,
        &&PC_1016,
        &&PC_1017,
        &&PC_1018,
        &&PC_1019,
        &&PC_1020,
        &&PC_1021,
        &&PC_1022,
        &&PC_1023,
        &&PC_1024,
        &&PC_1025,
        &&PC_1026,
        &&PC_1027,
        &&PC_1028,
        &&PC_1029,
        &&PC_1030,
        &&PC_1031,
        &&PC_1032,
        &&PC_1033,
        &&PC_1034,
        &&PC_1035,
        &&PC_1036,
        &&PC_1037,
        &&PC_1038,
        &&PC_1039,
        &&PC_1040,
        &&PC_1041,
        &&PC_1042,
        &&PC_1043,
        &&PC_1044,
        &&PC_1045,
        &&PC_1046,
        &&PC_1047,
        &&PC_1048,
        &&PC_1049,
        &&PC_1050,
        &&PC_1051,
        &&PC_1052,
        &&PC_1053,
        &&PC_1054,
        &&PC_1055,
        &&PC_1056,
        &&PC_1057,
        &&PC_1058,
        &&PC_1059,
        &&PC_1060,
        &&PC_1061,
        &&PC_1062,
        &&PC_1063,
        &&PC_1064,
        &&PC_1065,
        &&PC_1066,
        &&PC_1067,
        &&PC_1068,
        &&PC_1069,
        &&PC_1070,
        &&PC_1071,
        &&PC_1072,
        &&PC_1073,
        &&PC_1074,
        &&PC_1075,
        &&PC_1076,
        &&PC_1077,
        &&PC_1078,
        &&PC_1079,
        &&PC_1080,
        &&PC_1081,
        &&PC_1082,
        &&PC_1083,
        &&PC_1084,
        &&PC_1085,
        &&PC_1086,
        &&PC_1087,
        &&PC_1088,
        &&PC_1089,
        &&PC_1090,
        &&PC_1091,
        &&PC_1092,
        &&PC_1093,
        &&PC_1094,
        &&PC_1095,
        &&PC_1096,
        &&PC_1097,
        &&PC_1098,
        &&PC_1099,
        &&PC_1100,
        &&PC_1101,
        &&PC_1102,
        &&PC_1103,
        &&PC_1104,
        &&PC_1105,
        &&PC_1106,
        &&PC_1107,
        &&PC_1108,
        &&PC_1109,
        &&PC_1110,
        &&PC_1111,
        &&PC_1112,
        &&PC_1113,
        &&PC_1114,
        &&PC_1115,
        &&PC_1116,
        &&PC_1117,
        &&PC_1118,
        &&PC_1119,
        &&PC_1120,
        &&PC_1121,
        &&PC_1122,
        &&PC_1123,
        &&PC_1124,
        &&PC_1125,
        &&PC_1126,
        &&PC_1127,
        &&PC_1128,
        &&PC_1129,
        &&PC_1130,
        &&PC_1131,
        &&PC_1132,
        &&PC_1133,
        &&PC_1134,
        &&PC_1135,
        &&PC_1136,
        &&PC_1137,
        &&PC_1138,
        &&PC_1139,
        &&PC_1140,
        &&PC_1141,
        &&PC_1142,
        &&PC_1143,
        &&PC_1144,
        &&PC_1145,
        &&PC_1146,
        &&PC_1147,
        &&PC_1148,
        &&PC_1149,
        &&PC_1150,
        &&PC_1151,
        &&PC_1152,
        &&PC_1153,
        &&PC_1154,
        &&PC_1155,
        &&PC_1156,
        &&PC_1157,
        &&PC_1158,
        &&PC_1159,
        &&PC_1160,
        &&PC_1161,
        &&PC_1162,
        &&PC_1163,
        &&PC_1164,
        &&PC_1165,
        &&PC_1166,
        &&PC_1167,
        &&PC_1168,
        &&PC_1169,
        &&PC_1170,
        &&PC_1171,
        &&PC_1172,
        &&PC_1173,
        &&PC_1174,
        &&PC_1175,
  ((void *)0)
};



    static void _check(void);
    static void _check(void) {
 int lo_var_ptr;
 if (!interpreter->lo_var_ptr)
     interpreter->lo_var_ptr = (void*)&lo_var_ptr;
    }



    _check();

goto *ops_addr[*cur_opcode];





PC_0: {
# 46 "core.ops"
  return (0);;
}

PC_1: {
# 87 "core.ops"
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_2: {
# 91 "core.ops"


   asm("ret");


  goto *ops_addr[*(cur_opcode += 1)];
}

PC_3: {
# 100 "core.ops"
  opcode_t *next = cur_opcode + 1;
  ;
  if ((opcode_t *) next == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)next)];
}

PC_4: {
# 106 "core.ops"
  opcode_t *this = cur_opcode;
  ;
  if ((opcode_t *) this == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)this)];
}

PC_5: {
# 112 "core.ops"
  goto *ops_addr[*(cur_opcode += 2)];
}


PC_7: {
# 116 "core.ops"
  goto *ops_addr[*(cur_opcode += 2)];
}


PC_9: {
# 120 "core.ops"
  char * file = string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[1]]);
  Parrot_load_bytecode(interpreter, file);
  string_cstring_free(file);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_10: {
# 120 "core.ops"
  char * file = string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string);
  Parrot_load_bytecode(interpreter, file);
  string_cstring_free(file);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_11: {
# 149 "core.ops"
  goto *ops_addr[*(cur_opcode += interpreter->int_reg.registers[cur_opcode[1]])];
}

PC_12: {
# 149 "core.ops"
  goto *ops_addr[*(cur_opcode += cur_opcode[1])];
}

PC_13: {
# 160 "core.ops"
    char * label = string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[1]]);
    struct PackFile_FixupEntry *fe = PackFile_find_fixup_entry(interpreter,
     enum_fixup_label, label);
    string_cstring_free(label);
    if (!fe)
 interpreter->resume_offset = -1;
    else {
 interpreter->resume_offset = fe->offset;
        Parrot_switch_to_cs(interpreter, fe->seg);
    }
    interpreter->resume_flag = 2;
    return (0);;
}

PC_14: {
# 160 "core.ops"
    char * label = string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string);
    struct PackFile_FixupEntry *fe = PackFile_find_fixup_entry(interpreter,
     enum_fixup_label, label);
    string_cstring_free(label);
    if (!fe)
 interpreter->resume_offset = -1;
    else {
 interpreter->resume_offset = fe->offset;
        Parrot_switch_to_cs(interpreter, fe->seg);
    }
    interpreter->resume_flag = 2;
    return (0);;
}

PC_15: {
# 184 "core.ops"
  stack_push(interpreter, &interpreter->ctx.control_stack, cur_opcode + 2, STACK_ENTRY_DESTINATION, ((Stack_cleanup_method)(funcptr_t)0));
  goto *ops_addr[*(cur_opcode += interpreter->int_reg.registers[cur_opcode[1]])];
}

PC_16: {
# 184 "core.ops"
  stack_push(interpreter, &interpreter->ctx.control_stack, cur_opcode + 2, STACK_ENTRY_DESTINATION, ((Stack_cleanup_method)(funcptr_t)0));
  goto *ops_addr[*(cur_opcode += cur_opcode[1])];
}

PC_17: {
# 195 "core.ops"
  opcode_t* pop_addr = (opcode_t*)pop_dest(interpreter);
cur_opcode = pop_addr;goto *ops_addr[*(pop_addr)];
}

PC_18: {
# 209 "core.ops"
  opcode_t * loc;
  stack_push(interpreter, &interpreter->ctx.control_stack, cur_opcode + 2, STACK_ENTRY_DESTINATION, ((Stack_cleanup_method)(funcptr_t)0));
  loc = (opcode_t *)(interpreter->int_reg.registers[cur_opcode[1]]);
  if ((opcode_t *) loc == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)loc)];
}

PC_19: {
# 209 "core.ops"
  opcode_t * loc;
  stack_push(interpreter, &interpreter->ctx.control_stack, cur_opcode + 2, STACK_ENTRY_DESTINATION, ((Stack_cleanup_method)(funcptr_t)0));
  loc = (opcode_t *)(cur_opcode[1]);
  if ((opcode_t *) loc == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)loc)];
}

PC_20: {
# 225 "core.ops"
  opcode_t * loc;
  loc = (opcode_t *)(interpreter->int_reg.registers[cur_opcode[1]]);
  if ((opcode_t *) loc == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)loc)];
}

PC_21: {
# 225 "core.ops"
  opcode_t * loc;
  loc = (opcode_t *)(cur_opcode[1]);
  if ((opcode_t *) loc == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)loc)];
}

PC_22: {
# 239 "core.ops"
  if ((opcode_t *) run_native(interpreter, cur_opcode, interpreter->code->byte_code) == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)run_native(interpreter, cur_opcode, interpreter->code->byte_code))];
}

PC_23: {
# 272 "core.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] != 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_24: {
# 272 "core.ops"
  if (cur_opcode[1] != 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_25: {
# 279 "core.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] != 0.0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_26: {
# 279 "core.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number != 0.0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_27: {
# 286 "core.ops"
  if (string_bool(interpreter->string_reg.registers[cur_opcode[1]])) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_28: {
# 286 "core.ops"
  if (string_bool(interpreter->code->const_table->constants[cur_opcode[1]]->u.string)) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_29: {
# 293 "core.ops"
  if ((interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->get_bool(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]])) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_30: {
# 314 "core.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] == 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_31: {
# 314 "core.ops"
  if (cur_opcode[1] == 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_32: {
# 321 "core.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] == 0.0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_33: {
# 321 "core.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number == 0.0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_34: {
# 328 "core.ops"
  if (!string_bool(interpreter->string_reg.registers[cur_opcode[1]])) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_35: {
# 328 "core.ops"
  if (!string_bool(interpreter->code->const_table->constants[cur_opcode[1]]->u.string)) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_36: {
# 335 "core.ops"
  if (!(interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->get_bool(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]])) {
    goto *ops_addr[*(cur_opcode += cur_opcode[2])];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_37: {
# 385 "core.ops"
  opcode_t *dest;
  PMC * p = interpreter->pmc_reg.registers[0];

  dest = (opcode_t *)(p)->vtable->invoke(interpreter, p, cur_opcode + 1);

  if ((opcode_t *) dest == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)dest)];
}

PC_38: {
# 394 "core.ops"
  opcode_t *dest;
  PMC * p = interpreter->pmc_reg.registers[cur_opcode[1]];

  dest = (opcode_t *)(p)->vtable->invoke(interpreter, p, cur_opcode + 2);

  if ((opcode_t *) dest == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)dest)];
}

PC_39: {
# 403 "core.ops"
  opcode_t *dest;
  PMC * p = interpreter->pmc_reg.registers[0];
  dest = cur_opcode + 1;
  interpreter->pmc_reg.registers[1] = new_ret_continuation_pmc(interpreter, dest);
  dest = (opcode_t *)(p)->vtable->invoke(interpreter, p, dest);

  if ((opcode_t *) dest == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)dest)];
}

PC_40: {
# 413 "core.ops"
  opcode_t *dest;
  PMC * p = interpreter->pmc_reg.registers[cur_opcode[1]];
  dest = cur_opcode + 2;
  interpreter->pmc_reg.registers[1] = new_ret_continuation_pmc(interpreter, dest);
  dest = (opcode_t *)(p)->vtable->invoke(interpreter, p, dest);
  if ((opcode_t *) dest == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)dest)];
}

PC_41: {
# 422 "core.ops"
  struct Parrot_Sub *sub = (struct Parrot_Sub*) (*((parrot_sub_t *)&((interpreter->pmc_reg.registers[1])->obj.u.ptrs._pmc_val)));

  save_context(interpreter, &sub->ctx);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_42: {
# 437 "core.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (opcode_t)(cur_opcode + cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_43: {
# 453 "core.ops"
  if (interpreter->int_reg.registers[cur_opcode[2]] <= 0 || interpreter->int_reg.registers[cur_opcode[2]] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in newsub\n", (int)interpreter->int_reg.registers[cur_opcode[2]]);
    abort();
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new_noinit(interpreter, interpreter->int_reg.registers[cur_opcode[2]]);
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->init(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]);
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], (opcode_t)(cur_opcode + cur_opcode[3]));

  goto *ops_addr[*(cur_opcode += 4)];
}

PC_44: {
# 453 "core.ops"
  if (cur_opcode[2] <= 0 || cur_opcode[2] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in newsub\n", (int)cur_opcode[2]);
    abort();
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new_noinit(interpreter, cur_opcode[2]);
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->init(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]);
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], (opcode_t)(cur_opcode + cur_opcode[3]));

  goto *ops_addr[*(cur_opcode += 4)];
}

PC_45: {
# 465 "core.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] <= 0 || interpreter->int_reg.registers[cur_opcode[1]] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in newsub\n", (int)interpreter->int_reg.registers[cur_opcode[1]]);
    abort();
  }
  if (interpreter->int_reg.registers[cur_opcode[2]] <= 0 || interpreter->int_reg.registers[cur_opcode[2]] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in newsub\n", (int)interpreter->int_reg.registers[cur_opcode[2]]);
    abort();
  }
  interpreter->pmc_reg.registers[0] = pmc_new_noinit(interpreter, interpreter->int_reg.registers[cur_opcode[1]]);
  (interpreter->pmc_reg.registers[0])->vtable->init(interpreter, interpreter->pmc_reg.registers[0]);
  (interpreter->pmc_reg.registers[0])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[0], (opcode_t)(cur_opcode + cur_opcode[3]));

  interpreter->pmc_reg.registers[1] = pmc_new_noinit(interpreter, interpreter->int_reg.registers[cur_opcode[2]]);
  (interpreter->pmc_reg.registers[1])->vtable->init(interpreter, interpreter->pmc_reg.registers[1]);
  (interpreter->pmc_reg.registers[1])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[1], (opcode_t)(cur_opcode + cur_opcode[4]));

  goto *ops_addr[*(cur_opcode += 5)];
}

PC_46: {
# 465 "core.ops"
  if (cur_opcode[1] <= 0 || cur_opcode[1] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in newsub\n", (int)cur_opcode[1]);
    abort();
  }
  if (interpreter->int_reg.registers[cur_opcode[2]] <= 0 || interpreter->int_reg.registers[cur_opcode[2]] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in newsub\n", (int)interpreter->int_reg.registers[cur_opcode[2]]);
    abort();
  }
  interpreter->pmc_reg.registers[0] = pmc_new_noinit(interpreter, cur_opcode[1]);
  (interpreter->pmc_reg.registers[0])->vtable->init(interpreter, interpreter->pmc_reg.registers[0]);
  (interpreter->pmc_reg.registers[0])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[0], (opcode_t)(cur_opcode + cur_opcode[3]));

  interpreter->pmc_reg.registers[1] = pmc_new_noinit(interpreter, interpreter->int_reg.registers[cur_opcode[2]]);
  (interpreter->pmc_reg.registers[1])->vtable->init(interpreter, interpreter->pmc_reg.registers[1]);
  (interpreter->pmc_reg.registers[1])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[1], (opcode_t)(cur_opcode + cur_opcode[4]));

  goto *ops_addr[*(cur_opcode += 5)];
}

PC_47: {
# 465 "core.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] <= 0 || interpreter->int_reg.registers[cur_opcode[1]] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in newsub\n", (int)interpreter->int_reg.registers[cur_opcode[1]]);
    abort();
  }
  if (cur_opcode[2] <= 0 || cur_opcode[2] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in newsub\n", (int)cur_opcode[2]);
    abort();
  }
  interpreter->pmc_reg.registers[0] = pmc_new_noinit(interpreter, interpreter->int_reg.registers[cur_opcode[1]]);
  (interpreter->pmc_reg.registers[0])->vtable->init(interpreter, interpreter->pmc_reg.registers[0]);
  (interpreter->pmc_reg.registers[0])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[0], (opcode_t)(cur_opcode + cur_opcode[3]));

  interpreter->pmc_reg.registers[1] = pmc_new_noinit(interpreter, cur_opcode[2]);
  (interpreter->pmc_reg.registers[1])->vtable->init(interpreter, interpreter->pmc_reg.registers[1]);
  (interpreter->pmc_reg.registers[1])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[1], (opcode_t)(cur_opcode + cur_opcode[4]));

  goto *ops_addr[*(cur_opcode += 5)];
}

PC_48: {
# 465 "core.ops"
  if (cur_opcode[1] <= 0 || cur_opcode[1] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in newsub\n", (int)cur_opcode[1]);
    abort();
  }
  if (cur_opcode[2] <= 0 || cur_opcode[2] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in newsub\n", (int)cur_opcode[2]);
    abort();
  }
  interpreter->pmc_reg.registers[0] = pmc_new_noinit(interpreter, cur_opcode[1]);
  (interpreter->pmc_reg.registers[0])->vtable->init(interpreter, interpreter->pmc_reg.registers[0]);
  (interpreter->pmc_reg.registers[0])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[0], (opcode_t)(cur_opcode + cur_opcode[3]));

  interpreter->pmc_reg.registers[1] = pmc_new_noinit(interpreter, cur_opcode[2]);
  (interpreter->pmc_reg.registers[1])->vtable->init(interpreter, interpreter->pmc_reg.registers[1]);
  (interpreter->pmc_reg.registers[1])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[1], (opcode_t)(cur_opcode + cur_opcode[4]));

  goto *ops_addr[*(cur_opcode += 5)];
}

PC_49: {
# 523 "core.ops"
  push_exception(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_50: {
# 528 "core.ops"
  pop_exception(interpreter);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_51: {
# 533 "core.ops"
  opcode_t *ret = cur_opcode + 2;
  opcode_t *dest = (opcode_t *)throw_exception(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], ret);
  if ((opcode_t *) dest == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)dest)];
}

PC_52: {
# 539 "core.ops"
  opcode_t *dest = (opcode_t *)rethrow_exception(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]);
  if ((opcode_t *) dest == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)dest)];
}

PC_53: {
# 544 "core.ops"
  do_exception(interpreter->int_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]]);
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 3; interpreter->resume_flag = 1; return (0);;
}

PC_54: {
# 544 "core.ops"
  do_exception(cur_opcode[1], interpreter->int_reg.registers[cur_opcode[2]]);
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 3; interpreter->resume_flag = 1; return (0);;
}

PC_55: {
# 544 "core.ops"
  do_exception(interpreter->int_reg.registers[cur_opcode[1]], cur_opcode[2]);
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 3; interpreter->resume_flag = 1; return (0);;
}

PC_56: {
# 544 "core.ops"
  do_exception(cur_opcode[1], cur_opcode[2]);
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 3; interpreter->resume_flag = 1; return (0);;
}

PC_57: {
# 549 "core.ops"
  do_exception(EXCEPT_exit, interpreter->int_reg.registers[cur_opcode[1]]);
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 2; interpreter->resume_flag = 1; return (0);;
}

PC_58: {
# 549 "core.ops"
  do_exception(EXCEPT_exit, cur_opcode[1]);
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 2; interpreter->resume_flag = 1; return (0);;
}

PC_59: {
# 576 "core.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] != 0) { ( (interpreter)->flags |= (PARROT_DEBUG_FLAG)); }
  else { ( (interpreter)->flags &= ~(PARROT_DEBUG_FLAG)); }
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 2; interpreter->resume_flag = 1; return (0);;
}

PC_60: {
# 576 "core.ops"
  if (cur_opcode[1] != 0) { ( (interpreter)->flags |= (PARROT_DEBUG_FLAG)); }
  else { ( (interpreter)->flags &= ~(PARROT_DEBUG_FLAG)); }
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 2; interpreter->resume_flag = 1; return (0);;
}

PC_61: {
# 591 "core.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] != 0) { ( (interpreter)->flags |= (PARROT_BOUNDS_FLAG)); }
  else { ( (interpreter)->flags &= ~(PARROT_BOUNDS_FLAG)); }
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 2; interpreter->resume_flag = 1; return (0);;
}

PC_62: {
# 591 "core.ops"
  if (cur_opcode[1] != 0) { ( (interpreter)->flags |= (PARROT_BOUNDS_FLAG)); }
  else { ( (interpreter)->flags &= ~(PARROT_BOUNDS_FLAG)); }
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 2; interpreter->resume_flag = 1; return (0);;
}

PC_63: {
# 606 "core.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] != 0) { ( (interpreter)->flags |= (PARROT_PROFILE_FLAG)); }
  else { ( (interpreter)->flags &= ~(PARROT_PROFILE_FLAG)); }
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 2; interpreter->resume_flag = 1; return (0);;
}

PC_64: {
# 606 "core.ops"
  if (cur_opcode[1] != 0) { ( (interpreter)->flags |= (PARROT_PROFILE_FLAG)); }
  else { ( (interpreter)->flags &= ~(PARROT_PROFILE_FLAG)); }
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 2; interpreter->resume_flag = 1; return (0);;
}

PC_65: {
# 621 "core.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] != 0) { ( (interpreter)->flags |= (PARROT_TRACE_FLAG)); }
  else { ( (interpreter)->flags &= ~(PARROT_TRACE_FLAG)); }
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 2; interpreter->resume_flag = 1; return (0);;
}

PC_66: {
# 621 "core.ops"
  if (cur_opcode[1] != 0) { ( (interpreter)->flags |= (PARROT_TRACE_FLAG)); }
  else { ( (interpreter)->flags &= ~(PARROT_TRACE_FLAG)); }
  interpreter->resume_offset = ((size_t)(cur_opcode - interpreter->code->byte_code)) + 2; interpreter->resume_flag = 1; return (0);;
}

PC_67: {
# 635 "core.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] != 0) { ( (interpreter)->flags |= (PARROT_GC_DEBUG_FLAG)); }
  else { ( (interpreter)->flags &= ~(PARROT_GC_DEBUG_FLAG)); }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_68: {
# 635 "core.ops"
  if (cur_opcode[1] != 0) { ( (interpreter)->flags |= (PARROT_GC_DEBUG_FLAG)); }
  else { ( (interpreter)->flags &= ~(PARROT_GC_DEBUG_FLAG)); }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_69: {
# 679 "core.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpinfo(interpreter, interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_70: {
# 679 "core.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpinfo(interpreter, cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_71: {
# 703 "core.ops"
  do { (interpreter)->ctx.warns = buffer_unmake_COW(interpreter, (interpreter)->ctx.warns); ( (*(UINTVAL *) (interpreter)->ctx.warns->obj.u.b.bufstart) |= (interpreter->int_reg.registers[cur_opcode[1]])); } while (0);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_72: {
# 703 "core.ops"
  do { (interpreter)->ctx.warns = buffer_unmake_COW(interpreter, (interpreter)->ctx.warns); ( (*(UINTVAL *) (interpreter)->ctx.warns->obj.u.b.bufstart) |= (cur_opcode[1])); } while (0);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_73: {
# 716 "core.ops"
  do { (interpreter)->ctx.warns = buffer_unmake_COW(interpreter, (interpreter)->ctx.warns); ( (*(UINTVAL *) (interpreter)->ctx.warns->obj.u.b.bufstart) &= ~(interpreter->int_reg.registers[cur_opcode[1]])); } while (0);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_74: {
# 716 "core.ops"
  do { (interpreter)->ctx.warns = buffer_unmake_COW(interpreter, (interpreter)->ctx.warns); ( (*(UINTVAL *) (interpreter)->ctx.warns->obj.u.b.bufstart) &= ~(cur_opcode[1])); } while (0);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_75: {
# 733 "core.ops"
  struct Parrot_Interp * new_interp =
      (struct Parrot_Interp *)(interpreter->pmc_reg.registers[cur_opcode[1]])->pmc_ext->data;
  ( (new_interp)->flags |= (PARROT_EXTERN_CODE_FLAG));
  new_interp->code = interpreter->code;
  runops(new_interp, ((size_t)(cur_opcode - interpreter->code->byte_code)) + interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_76: {
# 733 "core.ops"
  struct Parrot_Interp * new_interp =
      (struct Parrot_Interp *)(interpreter->pmc_reg.registers[cur_opcode[1]])->pmc_ext->data;
  ( (new_interp)->flags |= (PARROT_EXTERN_CODE_FLAG));
  new_interp->code = interpreter->code;
  runops(new_interp, ((size_t)(cur_opcode - interpreter->code->byte_code)) + cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_77: {
# 742 "core.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->iglobals)->vtable->get_pmc_keyed_int(interpreter, interpreter->iglobals, IGLOBALS_INTERPRETER);

  goto *ops_addr[*(cur_opcode += 2)];
}

PC_78: {
# 756 "core.ops"
  interpreter->current_line = interpreter->int_reg.registers[cur_opcode[1]];
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_79: {
# 756 "core.ops"
  interpreter->current_line = cur_opcode[1];
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_80: {
# 767 "core.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->current_line;
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_81: {
# 778 "core.ops"
  interpreter->current_file = interpreter->string_reg.registers[cur_opcode[1]];
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_82: {
# 778 "core.ops"
  interpreter->current_file = interpreter->code->const_table->constants[cur_opcode[1]]->u.string;
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_83: {
# 789 "core.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = interpreter->current_file;
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_84: {
# 800 "core.ops"
  interpreter->current_package = interpreter->string_reg.registers[cur_opcode[1]];
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_85: {
# 800 "core.ops"
  interpreter->current_package = interpreter->code->const_table->constants[cur_opcode[1]]->u.string;
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_86: {
# 811 "core.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = interpreter->current_package;
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_87: {
# 840 "core.ops"
  if (cur_opcode[1] || interpreter->has_early_DOD_PMCs)
    Parrot_do_dod_run(interpreter, 0);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_88: {
# 852 "core.ops"
  Parrot_go_collect(interpreter);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_89: {
# 863 "core.ops"
  (interpreter)->DOD_block_level++;
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_90: {
# 874 "core.ops"
  if ((interpreter)->DOD_block_level) (interpreter)->DOD_block_level--;
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_91: {
# 885 "core.ops"
  (interpreter)->GC_block_level++;
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_92: {
# 896 "core.ops"
  if ((interpreter)->GC_block_level) (interpreter)->GC_block_level--;
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_93: {
# 908 "core.ops"
   do { struct Small_Object_Arena *_arena = ((struct Small_Object_Arena *) ((UINTVAL)(interpreter->pmc_reg.registers[cur_opcode[1]]) & (~ ((32*1024*128)-1) ))); size_t _n = (((UINTVAL)(interpreter->pmc_reg.registers[cur_opcode[1]]) - (UINTVAL)((_arena)->start_objects)) / (_arena)->object_size); _arena->dod_flags[ _n >> 3 ] |= ((0x08 << (( _n & 0x7 ) << 2))); } while (0);
   interpreter->has_early_DOD_PMCs = 1;
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_94: {
# 966 "core.ops"
  int err = Parrot_load_pmc(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]]);
  if (err)
      internal_exception(-1, "Failed to load dynamic PMC extension");
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_95: {
# 966 "core.ops"
  int err = Parrot_load_pmc(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->pmc_reg.registers[cur_opcode[2]]);
  if (err)
      internal_exception(-1, "Failed to load dynamic PMC extension");
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_96: {
# 973 "core.ops"
  PMC * pmc;
  void * p;
  const char * s = string_to_cstring(interpreter, (interpreter->string_reg.registers[cur_opcode[2]]));
  p = Parrot_dlopen(s);
  if(p == ((void *)0)) {
     const char * err = Parrot_dlerror();
     fprintf(stderr, "%s\n", err);
     do_panic(interpreter, "Failed to load native library", "core.ops", 980);
  }
  pmc = new_pmc_header(interpreter);
  add_pmc_ext(interpreter, pmc);
  (pmc)->pmc_ext->data = (void *)p;
  interpreter->pmc_reg.registers[cur_opcode[1]] = pmc;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_97: {
# 973 "core.ops"
  PMC * pmc;
  void * p;
  const char * s = string_to_cstring(interpreter, (interpreter->code->const_table->constants[cur_opcode[2]]->u.string));
  p = Parrot_dlopen(s);
  if(p == ((void *)0)) {
     const char * err = Parrot_dlerror();
     fprintf(stderr, "%s\n", err);
     do_panic(interpreter, "Failed to load native library", "core.ops", 980);
  }
  pmc = new_pmc_header(interpreter);
  add_pmc_ext(interpreter, pmc);
  (pmc)->pmc_ext->data = (void *)p;
  interpreter->pmc_reg.registers[cur_opcode[1]] = pmc;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_98: {
# 990 "core.ops"
  char * name = string_to_cstring(interpreter, (interpreter->string_reg.registers[cur_opcode[3]]));
  PMC *nci;

  Parrot_csub_t p = (Parrot_csub_t)(funcptr_t)((UINTVAL)(Parrot_dlsym((interpreter->pmc_reg.registers[cur_opcode[2]])->pmc_ext->data, name)));
  string_cstring_free(name);
  if(p == ((void *)0)) {
     const char * err = Parrot_dlerror();
     if(err != ((void *)0)) {
         fprintf(stderr, "%s\n", err);
     }
     do_panic(interpreter, "Failed to link native method", "core.ops", 1000);
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = nci = pmc_new(interpreter, enum_class_NCI);
  (nci)->vtable->set_string_keyed(interpreter, nci, (PMC*)(void *)((UINTVAL)((funcptr_t) p)), interpreter->string_reg.registers[cur_opcode[4]]);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_99: {
# 990 "core.ops"
  char * name = string_to_cstring(interpreter, (interpreter->code->const_table->constants[cur_opcode[3]]->u.string));
  PMC *nci;

  Parrot_csub_t p = (Parrot_csub_t)(funcptr_t)((UINTVAL)(Parrot_dlsym((interpreter->pmc_reg.registers[cur_opcode[2]])->pmc_ext->data, name)));
  string_cstring_free(name);
  if(p == ((void *)0)) {
     const char * err = Parrot_dlerror();
     if(err != ((void *)0)) {
         fprintf(stderr, "%s\n", err);
     }
     do_panic(interpreter, "Failed to link native method", "core.ops", 1000);
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = nci = pmc_new(interpreter, enum_class_NCI);
  (nci)->vtable->set_string_keyed(interpreter, nci, (PMC*)(void *)((UINTVAL)((funcptr_t) p)), interpreter->string_reg.registers[cur_opcode[4]]);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_100: {
# 990 "core.ops"
  char * name = string_to_cstring(interpreter, (interpreter->string_reg.registers[cur_opcode[3]]));
  PMC *nci;

  Parrot_csub_t p = (Parrot_csub_t)(funcptr_t)((UINTVAL)(Parrot_dlsym((interpreter->pmc_reg.registers[cur_opcode[2]])->pmc_ext->data, name)));
  string_cstring_free(name);
  if(p == ((void *)0)) {
     const char * err = Parrot_dlerror();
     if(err != ((void *)0)) {
         fprintf(stderr, "%s\n", err);
     }
     do_panic(interpreter, "Failed to link native method", "core.ops", 1000);
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = nci = pmc_new(interpreter, enum_class_NCI);
  (nci)->vtable->set_string_keyed(interpreter, nci, (PMC*)(void *)((UINTVAL)((funcptr_t) p)), interpreter->code->const_table->constants[cur_opcode[4]]->u.string);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_101: {
# 990 "core.ops"
  char * name = string_to_cstring(interpreter, (interpreter->code->const_table->constants[cur_opcode[3]]->u.string));
  PMC *nci;

  Parrot_csub_t p = (Parrot_csub_t)(funcptr_t)((UINTVAL)(Parrot_dlsym((interpreter->pmc_reg.registers[cur_opcode[2]])->pmc_ext->data, name)));
  string_cstring_free(name);
  if(p == ((void *)0)) {
     const char * err = Parrot_dlerror();
     if(err != ((void *)0)) {
         fprintf(stderr, "%s\n", err);
     }
     do_panic(interpreter, "Failed to link native method", "core.ops", 1000);
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = nci = pmc_new(interpreter, enum_class_NCI);
  (nci)->vtable->set_string_keyed(interpreter, nci, (PMC*)(void *)((UINTVAL)((funcptr_t) p)), interpreter->code->const_table->constants[cur_opcode[4]]->u.string);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_102: {
# 1009 "core.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->invoke(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_103: {
# 1009 "core.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->invoke(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_104: {
# 1014 "core.ops"
  PMC *key = key_new_string(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);
  PMC *compreg_hash = (interpreter->iglobals)->vtable->get_pmc_keyed_int(interpreter, interpreter->iglobals, IGLOBALS_COMPREG_HASH);

  interpreter->pmc_reg.registers[cur_opcode[1]] = (compreg_hash)->vtable->get_pmc_keyed(interpreter, compreg_hash, key);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_105: {
# 1014 "core.ops"
  PMC *key = key_new_string(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  PMC *compreg_hash = (interpreter->iglobals)->vtable->get_pmc_keyed_int(interpreter, interpreter->iglobals, IGLOBALS_COMPREG_HASH);

  interpreter->pmc_reg.registers[cur_opcode[1]] = (compreg_hash)->vtable->get_pmc_keyed(interpreter, compreg_hash, key);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_106: {
# 43 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] &= interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_107: {
# 43 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] &= cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_108: {
# 48 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_and_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_109: {
# 48 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_and_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_110: {
# 53 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_and(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_111: {
# 58 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] & interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_112: {
# 58 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] & interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_113: {
# 58 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] & cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_114: {
# 58 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] & cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_115: {
# 63 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_and_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_116: {
# 63 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_and_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_117: {
# 68 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_and(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_118: {
# 91 "bit.ops"
  string_bitwise_and(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]], &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_119: {
# 91 "bit.ops"
  string_bitwise_and(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string, &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_120: {
# 96 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_ands_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_121: {
# 96 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_ands_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_122: {
# 101 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_ands(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_123: {
# 106 "bit.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_bitwise_and(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_124: {
# 106 "bit.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_bitwise_and(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->string_reg.registers[cur_opcode[3]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_125: {
# 106 "bit.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_bitwise_and(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_126: {
# 106 "bit.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_bitwise_and(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->code->const_table->constants[cur_opcode[3]]->u.string, ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_127: {
# 111 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_ands_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_128: {
# 111 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_ands_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_129: {
# 116 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_ands(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_130: {
# 131 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = ~ interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_131: {
# 131 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = ~ cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_132: {
# 136 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_not(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_133: {
# 161 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] |= interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_134: {
# 161 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] |= cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_135: {
# 166 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_or_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_136: {
# 166 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_or_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_137: {
# 171 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_or(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_138: {
# 176 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] | interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_139: {
# 176 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] | interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_140: {
# 176 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] | cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_141: {
# 176 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] | cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_142: {
# 181 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_or_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_143: {
# 181 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_or_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_144: {
# 186 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_or(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_145: {
# 209 "bit.ops"
  string_bitwise_or(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]], &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_146: {
# 209 "bit.ops"
  string_bitwise_or(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string, &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_147: {
# 214 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_ors_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_148: {
# 214 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_ors_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_149: {
# 219 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_ors(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_150: {
# 224 "bit.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_bitwise_or(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_151: {
# 224 "bit.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_bitwise_or(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->string_reg.registers[cur_opcode[3]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_152: {
# 224 "bit.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_bitwise_or(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_153: {
# 224 "bit.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_bitwise_or(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->code->const_table->constants[cur_opcode[3]]->u.string, ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_154: {
# 229 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_ors_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_155: {
# 229 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_ors_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_156: {
# 234 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_ors(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_157: {
# 248 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] << interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_158: {
# 248 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] << interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_159: {
# 248 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] << cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_160: {
# 248 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] << cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_161: {
# 253 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_shl(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_162: {
# 268 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] >> interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_163: {
# 268 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] >> interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_164: {
# 268 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] >> cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_165: {
# 268 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] >> cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_166: {
# 273 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_shr(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_167: {
# 286 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >> interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_168: {
# 286 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((UINTVAL)cur_opcode[2] >> interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_169: {
# 286 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >> cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_170: {
# 286 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((UINTVAL)cur_opcode[2] >> cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_171: {
# 311 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] ^= interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_172: {
# 311 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] ^= cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_173: {
# 316 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_xor_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_174: {
# 316 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_xor_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_175: {
# 321 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_xor(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_176: {
# 326 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] ^ interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_177: {
# 326 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] ^ interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_178: {
# 326 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] ^ cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_179: {
# 326 "bit.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] ^ cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_180: {
# 331 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_xor_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_181: {
# 331 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_xor_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_182: {
# 336 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_xor(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_183: {
# 359 "bit.ops"
  string_bitwise_xor(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]], &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_184: {
# 359 "bit.ops"
  string_bitwise_xor(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string, &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_185: {
# 364 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_xors_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_186: {
# 364 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_xors_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_187: {
# 369 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->bitwise_xors(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_188: {
# 374 "bit.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_bitwise_xor(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_189: {
# 374 "bit.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_bitwise_xor(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->string_reg.registers[cur_opcode[3]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_190: {
# 374 "bit.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_bitwise_xor(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_191: {
# 374 "bit.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_bitwise_xor(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->code->const_table->constants[cur_opcode[3]]->u.string, ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_192: {
# 379 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_xors_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_193: {
# 379 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_xors_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_194: {
# 384 "bit.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->bitwise_xors(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_195: {
# 49 "cmp.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] == interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_196: {
# 49 "cmp.ops"
  if (cur_opcode[1] == interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_197: {
# 49 "cmp.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] == cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_198: {
# 49 "cmp.ops"
  if (cur_opcode[1] == cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_199: {
# 56 "cmp.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] == interpreter->num_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_200: {
# 56 "cmp.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number == interpreter->num_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_201: {
# 56 "cmp.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] == interpreter->code->const_table->constants[cur_opcode[2]]->u.number) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_202: {
# 56 "cmp.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number == interpreter->code->const_table->constants[cur_opcode[2]]->u.number) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_203: {
# 63 "cmp.ops"
  if (string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]) == 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_204: {
# 63 "cmp.ops"
  if (string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->string_reg.registers[cur_opcode[2]]) == 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_205: {
# 63 "cmp.ops"
  if (string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string) == 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_206: {
# 63 "cmp.ops"
  if (string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->code->const_table->constants[cur_opcode[2]]->u.string) == 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_207: {
# 70 "cmp.ops"
  if ((interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->is_equal(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]])) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_208: {
# 77 "cmp.ops"
  if ((interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->get_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]) == interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_209: {
# 77 "cmp.ops"
  if ((interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->get_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]) == cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_210: {
# 98 "cmp.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] != interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_211: {
# 98 "cmp.ops"
  if (cur_opcode[1] != interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_212: {
# 98 "cmp.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] != cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_213: {
# 98 "cmp.ops"
  if (cur_opcode[1] != cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_214: {
# 105 "cmp.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] != interpreter->num_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_215: {
# 105 "cmp.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number != interpreter->num_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_216: {
# 105 "cmp.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] != interpreter->code->const_table->constants[cur_opcode[2]]->u.number) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_217: {
# 105 "cmp.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number != interpreter->code->const_table->constants[cur_opcode[2]]->u.number) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_218: {
# 112 "cmp.ops"
  if (string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]) != 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_219: {
# 112 "cmp.ops"
  if (string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->string_reg.registers[cur_opcode[2]]) != 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_220: {
# 112 "cmp.ops"
  if (string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string) != 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_221: {
# 112 "cmp.ops"
  if (string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->code->const_table->constants[cur_opcode[2]]->u.string) != 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_222: {
# 119 "cmp.ops"
  if (! (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->is_equal(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]])) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_223: {
# 142 "cmp.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] < interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_224: {
# 142 "cmp.ops"
  if (cur_opcode[1] < interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_225: {
# 142 "cmp.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] < cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_226: {
# 142 "cmp.ops"
  if (cur_opcode[1] < cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_227: {
# 149 "cmp.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] < interpreter->num_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_228: {
# 149 "cmp.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number < interpreter->num_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_229: {
# 149 "cmp.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] < interpreter->code->const_table->constants[cur_opcode[2]]->u.number) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_230: {
# 149 "cmp.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number < interpreter->code->const_table->constants[cur_opcode[2]]->u.number) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_231: {
# 156 "cmp.ops"
  if (string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]) < 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_232: {
# 156 "cmp.ops"
  if (string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->string_reg.registers[cur_opcode[2]]) < 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_233: {
# 156 "cmp.ops"
  if (string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string) < 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_234: {
# 156 "cmp.ops"
  if (string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->code->const_table->constants[cur_opcode[2]]->u.string) < 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_235: {
# 163 "cmp.ops"
  if ((interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->cmp(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]]) < 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_236: {
# 170 "cmp.ops"
  if ((interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->get_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]) < interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_237: {
# 170 "cmp.ops"
  if ((interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->get_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]) < cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_238: {
# 193 "cmp.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] <= interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_239: {
# 193 "cmp.ops"
  if (cur_opcode[1] <= interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_240: {
# 193 "cmp.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] <= cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_241: {
# 193 "cmp.ops"
  if (cur_opcode[1] <= cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_242: {
# 200 "cmp.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] <= interpreter->num_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_243: {
# 200 "cmp.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number <= interpreter->num_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_244: {
# 200 "cmp.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] <= interpreter->code->const_table->constants[cur_opcode[2]]->u.number) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_245: {
# 200 "cmp.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number <= interpreter->code->const_table->constants[cur_opcode[2]]->u.number) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_246: {
# 207 "cmp.ops"
  if (string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]) <= 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_247: {
# 207 "cmp.ops"
  if (string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->string_reg.registers[cur_opcode[2]]) <= 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_248: {
# 207 "cmp.ops"
  if (string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string) <= 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_249: {
# 207 "cmp.ops"
  if (string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->code->const_table->constants[cur_opcode[2]]->u.string) <= 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_250: {
# 214 "cmp.ops"
  if ((interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->cmp(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]]) <= 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_251: {
# 221 "cmp.ops"
  if ((interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->get_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]) <= interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_252: {
# 221 "cmp.ops"
  if ((interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->get_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]) <= cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_253: {
# 242 "cmp.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] > interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_254: {
# 242 "cmp.ops"
  if (cur_opcode[1] > interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_255: {
# 242 "cmp.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] > cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_256: {
# 242 "cmp.ops"
  if (cur_opcode[1] > cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_257: {
# 249 "cmp.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] > interpreter->num_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_258: {
# 249 "cmp.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number > interpreter->num_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_259: {
# 249 "cmp.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] > interpreter->code->const_table->constants[cur_opcode[2]]->u.number) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_260: {
# 249 "cmp.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number > interpreter->code->const_table->constants[cur_opcode[2]]->u.number) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_261: {
# 256 "cmp.ops"
  if (string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]) > 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_262: {
# 256 "cmp.ops"
  if (string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->string_reg.registers[cur_opcode[2]]) > 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_263: {
# 256 "cmp.ops"
  if (string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string) > 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_264: {
# 256 "cmp.ops"
  if (string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->code->const_table->constants[cur_opcode[2]]->u.string) > 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_265: {
# 263 "cmp.ops"
  if ((interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->cmp(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]]) > 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_266: {
# 284 "cmp.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] >= interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_267: {
# 284 "cmp.ops"
  if (cur_opcode[1] >= interpreter->int_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_268: {
# 284 "cmp.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] >= cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_269: {
# 284 "cmp.ops"
  if (cur_opcode[1] >= cur_opcode[2]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_270: {
# 291 "cmp.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] >= interpreter->num_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_271: {
# 291 "cmp.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number >= interpreter->num_reg.registers[cur_opcode[2]]) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_272: {
# 291 "cmp.ops"
  if (interpreter->num_reg.registers[cur_opcode[1]] >= interpreter->code->const_table->constants[cur_opcode[2]]->u.number) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_273: {
# 291 "cmp.ops"
  if (interpreter->code->const_table->constants[cur_opcode[1]]->u.number >= interpreter->code->const_table->constants[cur_opcode[2]]->u.number) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_274: {
# 298 "cmp.ops"
  if (string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]) >= 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_275: {
# 298 "cmp.ops"
  if (string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->string_reg.registers[cur_opcode[2]]) >= 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_276: {
# 298 "cmp.ops"
  if (string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string) >= 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_277: {
# 298 "cmp.ops"
  if (string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->code->const_table->constants[cur_opcode[2]]->u.string) >= 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_278: {
# 305 "cmp.ops"
  if ((interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->cmp(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]]) >= 0) {
    goto *ops_addr[*(cur_opcode += cur_opcode[3])];
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_279: {
# 341 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] < interpreter->int_reg.registers[cur_opcode[3]] ? -1 :
       interpreter->int_reg.registers[cur_opcode[2]] > interpreter->int_reg.registers[cur_opcode[3]] ? +1 :
       0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_280: {
# 341 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] < interpreter->int_reg.registers[cur_opcode[3]] ? -1 :
       cur_opcode[2] > interpreter->int_reg.registers[cur_opcode[3]] ? +1 :
       0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_281: {
# 341 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] < cur_opcode[3] ? -1 :
       interpreter->int_reg.registers[cur_opcode[2]] > cur_opcode[3] ? +1 :
       0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_282: {
# 341 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] < cur_opcode[3] ? -1 :
       cur_opcode[2] > cur_opcode[3] ? +1 :
       0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_283: {
# 348 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] < interpreter->num_reg.registers[cur_opcode[3]] ? -1 :
       interpreter->num_reg.registers[cur_opcode[2]] > interpreter->num_reg.registers[cur_opcode[3]] ? +1 :
       0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_284: {
# 348 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number < interpreter->num_reg.registers[cur_opcode[3]] ? -1 :
       interpreter->code->const_table->constants[cur_opcode[2]]->u.number > interpreter->num_reg.registers[cur_opcode[3]] ? +1 :
       0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_285: {
# 348 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] < interpreter->code->const_table->constants[cur_opcode[3]]->u.number ? -1 :
       interpreter->num_reg.registers[cur_opcode[2]] > interpreter->code->const_table->constants[cur_opcode[3]]->u.number ? +1 :
       0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_286: {
# 348 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number < interpreter->code->const_table->constants[cur_opcode[3]]->u.number ? -1 :
       interpreter->code->const_table->constants[cur_opcode[2]]->u.number > interpreter->code->const_table->constants[cur_opcode[3]]->u.number ? +1 :
       0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_287: {
# 355 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_288: {
# 355 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->string_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_289: {
# 355 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_compare(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_290: {
# 355 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_compare(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_291: {
# 360 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->cmp(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_292: {
# 389 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] ? interpreter->int_reg.registers[cur_opcode[3]] : interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_293: {
# 389 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] ? interpreter->int_reg.registers[cur_opcode[3]] : cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_294: {
# 389 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] ? cur_opcode[3] : interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_295: {
# 389 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] ? cur_opcode[3] : cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_296: {
# 394 "cmp.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->logical_and(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_297: {
# 409 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = ! interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_298: {
# 409 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = ! cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_299: {
# 414 "cmp.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->logical_not(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_300: {
# 429 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] ? interpreter->int_reg.registers[cur_opcode[2]] : interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_301: {
# 429 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] ? cur_opcode[2] : interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_302: {
# 429 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] ? interpreter->int_reg.registers[cur_opcode[2]] : cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_303: {
# 429 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] ? cur_opcode[2] : cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_304: {
# 434 "cmp.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->logical_or(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_305: {
# 450 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->int_reg.registers[cur_opcode[2]] && ! interpreter->int_reg.registers[cur_opcode[3]]) ? interpreter->int_reg.registers[cur_opcode[2]] : (interpreter->int_reg.registers[cur_opcode[3]] && ! interpreter->int_reg.registers[cur_opcode[2]]) ? interpreter->int_reg.registers[cur_opcode[3]] : 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_306: {
# 450 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (cur_opcode[2] && ! interpreter->int_reg.registers[cur_opcode[3]]) ? cur_opcode[2] : (interpreter->int_reg.registers[cur_opcode[3]] && ! cur_opcode[2]) ? interpreter->int_reg.registers[cur_opcode[3]] : 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_307: {
# 450 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->int_reg.registers[cur_opcode[2]] && ! cur_opcode[3]) ? interpreter->int_reg.registers[cur_opcode[2]] : (cur_opcode[3] && ! interpreter->int_reg.registers[cur_opcode[2]]) ? cur_opcode[3] : 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_308: {
# 450 "cmp.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (cur_opcode[2] && ! cur_opcode[3]) ? cur_opcode[2] : (cur_opcode[3] && ! cur_opcode[2]) ? cur_opcode[3] : 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_309: {
# 455 "cmp.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->logical_xor(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_310: {
# 42 "debug.ops"
    PDB_t *pdb;

    if (!(interpreter->pdb)) {
        pdb = (PDB_t *)mem_sys_allocate_zeroed(sizeof(PDB_t));

        interpreter->pdb = pdb;
        pdb->cur_opcode = interpreter->code->byte_code;
        pdb->state |= PDB_RUNNING;
    }

    goto *ops_addr[*(cur_opcode += 1)];
}

PC_311: {
# 64 "debug.ops"
    const char *f;

    if (!(interpreter->pdb->state & PDB_BREAK)) {
        f = string_to_cstring(interpreter,(interpreter->code->const_table->constants[cur_opcode[1]]->u.string));
        PDB_load_source(interpreter,f);
    }

    goto *ops_addr[*(cur_opcode += 2)];
}

PC_312: {
# 91 "debug.ops"
    const char *command;

    if (!(interpreter->pdb->state & PDB_BREAK)) {
        interpreter->pdb->state |= PDB_BREAK;
        interpreter->pdb->state |= PDB_STOPPED;
        interpreter->pdb->cur_opcode = (opcode_t *)cur_opcode + 1;
        PDB_set_break(interpreter,((void *)0));
        while (!(interpreter->pdb->state & PDB_EXIT)) {
            PDB_get_command(interpreter);
            command = interpreter->pdb->cur_command;
            PDB_run_command(interpreter,command);
        }

        exit(0);
    }
    interpreter->pdb->cur_opcode = (opcode_t *)cur_opcode + 1;
    PDB_set_break(interpreter,((void *)0));

    goto *ops_addr[*(cur_opcode += 1)];
}

PC_313: {
# 121 "debug.ops"
    if (!(interpreter->pdb->state & PDB_BREAK)) {
        PDB_print_int(interpreter, &interpreter->int_reg, -1);
        PDB_print_num(interpreter, &interpreter->num_reg, -1);
        PDB_print_string(interpreter,&interpreter->string_reg, -1);
        PDB_print_pmc(interpreter,&interpreter->pmc_reg, -1, ((void *)0));
    }
    goto *ops_addr[*(cur_opcode += 1)];
}

PC_314: {
# 21 "dotgnu.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((signed char)(interpreter->int_reg.registers[cur_opcode[1]]));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_315: {
# 26 "dotgnu.ops"
  if(interpreter->int_reg.registers[cur_opcode[1]] >= -128 && interpreter->int_reg.registers[cur_opcode[1]] <= 127) {
    interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((signed char)(interpreter->int_reg.registers[cur_opcode[1]]));
  }
  else {
    internal_exception(1, "Overflow exception for conv_i1_ovf\n");
  }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_316: {
# 36 "dotgnu.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((unsigned char)(interpreter->int_reg.registers[cur_opcode[1]]));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_317: {
# 41 "dotgnu.ops"
  if(interpreter->int_reg.registers[cur_opcode[1]] >= 0 && interpreter->int_reg.registers[cur_opcode[1]] <= 255 ) {
    interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((unsigned char)(interpreter->int_reg.registers[cur_opcode[1]]));
  }
  else {
    internal_exception(1, "Overflow exception for conv_u1_ovf\n");
  }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_318: {
# 51 "dotgnu.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((Parrot_Int2)(interpreter->int_reg.registers[cur_opcode[1]]));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_319: {
# 56 "dotgnu.ops"
  if(interpreter->int_reg.registers[cur_opcode[1]] >= -32768 && interpreter->int_reg.registers[cur_opcode[1]] <= 32767 ) {
    interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((Parrot_Int2)(interpreter->int_reg.registers[cur_opcode[1]]));
  }
  else
  {
    internal_exception(1, "Overflow exception for conv_i2_ovf\n");
  }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_320: {
# 67 "dotgnu.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((Parrot_UInt2)(interpreter->int_reg.registers[cur_opcode[1]]));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_321: {
# 72 "dotgnu.ops"
  if(interpreter->int_reg.registers[cur_opcode[1]] >= 0 && interpreter->int_reg.registers[cur_opcode[1]] <= 65535) {
    interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((Parrot_UInt2)(interpreter->int_reg.registers[cur_opcode[1]]));
  }
  else
  {
    internal_exception(1, "Overflow exception for conv_u2_ovf\n");
  }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_322: {
# 83 "dotgnu.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((Parrot_Int4)(interpreter->num_reg.registers[cur_opcode[2]]));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_323: {
# 83 "dotgnu.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)((Parrot_Int4)(interpreter->code->const_table->constants[cur_opcode[2]]->u.number));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_324: {
# 88 "dotgnu.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)(Parrot_Int4)((interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_325: {
# 93 "dotgnu.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (UINTVAL)((Parrot_UInt4)(interpreter->num_reg.registers[cur_opcode[2]]));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_326: {
# 93 "dotgnu.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (UINTVAL)((Parrot_UInt4)(interpreter->code->const_table->constants[cur_opcode[2]]->u.number));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_327: {
# 98 "dotgnu.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (UINTVAL)(Parrot_UInt4) ((interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_328: {
# 103 "dotgnu.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_329: {
# 103 "dotgnu.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_330: {
# 108 "dotgnu.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_same(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_331: {
# 113 "dotgnu.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], (INTVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_332: {
# 113 "dotgnu.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], (INTVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_333: {
# 118 "dotgnu.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)((Parrot_Float4)(interpreter->int_reg.registers[cur_opcode[2]]));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_334: {
# 118 "dotgnu.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)((Parrot_Float4)(cur_opcode[2]));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_335: {
# 123 "dotgnu.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)((Parrot_Float4)(interpreter->num_reg.registers[cur_opcode[1]]));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_336: {
# 128 "dotgnu.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)(Parrot_Float4)((interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_number(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_337: {
# 133 "dotgnu.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)(Parrot_Float8)(interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_338: {
# 133 "dotgnu.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)(Parrot_Float8)(cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_339: {
# 138 "dotgnu.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)(Parrot_Float8)(interpreter->num_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_340: {
# 143 "dotgnu.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)(Parrot_Float8)((interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_number(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_341: {
# 39 "io.ops"
  PIO_close(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_342: {
# 55 "io.ops"

  const char * mode;
  mode = string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[3]]);

  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_fdopen(interpreter, interpreter->int_reg.registers[cur_opcode[2]], mode);
  if (!interpreter->pmc_reg.registers[cur_opcode[1]]) {
    interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new(interpreter, enum_class_PerlUndef);
  }





  goto *ops_addr[*(cur_opcode += 4)];
}

PC_343: {
# 55 "io.ops"

  const char * mode;
  mode = string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[3]]);

  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_fdopen(interpreter, cur_opcode[2], mode);
  if (!interpreter->pmc_reg.registers[cur_opcode[1]]) {
    interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new(interpreter, enum_class_PerlUndef);
  }





  goto *ops_addr[*(cur_opcode += 4)];
}

PC_344: {
# 55 "io.ops"

  const char * mode;
  mode = string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[3]]->u.string);

  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_fdopen(interpreter, interpreter->int_reg.registers[cur_opcode[2]], mode);
  if (!interpreter->pmc_reg.registers[cur_opcode[1]]) {
    interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new(interpreter, enum_class_PerlUndef);
  }





  goto *ops_addr[*(cur_opcode += 4)];
}

PC_345: {
# 55 "io.ops"

  const char * mode;
  mode = string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[3]]->u.string);

  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_fdopen(interpreter, cur_opcode[2], mode);
  if (!interpreter->pmc_reg.registers[cur_opcode[1]]) {
    interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new(interpreter, enum_class_PerlUndef);
  }





  goto *ops_addr[*(cur_opcode += 4)];
}

PC_346: {
# 81 "io.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)PIO_getfd(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_347: {
# 103 "io.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_STDIN(interpreter);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_348: {
# 108 "io.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_STDOUT(interpreter);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_349: {
# 113 "io.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_STDERR(interpreter);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_350: {
# 132 "io.ops"

  const char * path, * mode;

  path = string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);
  mode = string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[3]]);

  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_open(interpreter, path, mode);


  if(!interpreter->pmc_reg.registers[cur_opcode[1]]) {
    interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new(interpreter, enum_class_PerlUndef);
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_351: {
# 132 "io.ops"

  const char * path, * mode;

  path = string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  mode = string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[3]]);

  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_open(interpreter, path, mode);


  if(!interpreter->pmc_reg.registers[cur_opcode[1]]) {
    interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new(interpreter, enum_class_PerlUndef);
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_352: {
# 132 "io.ops"

  const char * path, * mode;

  path = string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);
  mode = string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[3]]->u.string);

  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_open(interpreter, path, mode);


  if(!interpreter->pmc_reg.registers[cur_opcode[1]]) {
    interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new(interpreter, enum_class_PerlUndef);
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_353: {
# 132 "io.ops"

  const char * path, * mode;

  path = string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  mode = string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[3]]->u.string);

  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_open(interpreter, path, mode);


  if(!interpreter->pmc_reg.registers[cur_opcode[1]]) {
    interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new(interpreter, enum_class_PerlUndef);
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_354: {
# 148 "io.ops"

  const char * path;

  path = string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);

  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_open(interpreter, path, "+<");

  if(!interpreter->pmc_reg.registers[cur_opcode[1]]) {
    interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new(interpreter, enum_class_PerlUndef);
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_355: {
# 148 "io.ops"

  const char * path;

  path = string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);

  interpreter->pmc_reg.registers[cur_opcode[1]] = PIO_open(interpreter, path, "+<");

  if(!interpreter->pmc_reg.registers[cur_opcode[1]]) {
    interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new(interpreter, enum_class_PerlUndef);
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_356: {
# 176 "io.ops"
  PIO_printf(interpreter, "%ld", (INTVAL)interpreter->int_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_357: {
# 176 "io.ops"
  PIO_printf(interpreter, "%ld", (INTVAL)cur_opcode[1]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_358: {
# 181 "io.ops"
  PIO_printf(interpreter, "%f", (double)interpreter->num_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_359: {
# 181 "io.ops"
  PIO_printf(interpreter, "%f", (double)interpreter->code->const_table->constants[cur_opcode[1]]->u.number);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_360: {
# 186 "io.ops"
  struct parrot_string_t *s = interpreter->string_reg.registers[cur_opcode[1]];
  if (s && string_length(s)) {
    PIO_putps(interpreter, PIO_STDOUT(interpreter), s);
  }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_361: {
# 186 "io.ops"
  struct parrot_string_t *s = interpreter->code->const_table->constants[cur_opcode[1]]->u.string;
  if (s && string_length(s)) {
    PIO_putps(interpreter, PIO_STDOUT(interpreter), s);
  }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_362: {
# 194 "io.ops"
  PMC *p = interpreter->pmc_reg.registers[cur_opcode[1]];
  struct parrot_string_t *s = ((p)->vtable->get_string(interpreter, p));
  if (s) {
    PIO_putps(interpreter, PIO_STDOUT(interpreter), s);
  }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_363: {
# 203 "io.ops"
  PMC *p = interpreter->pmc_reg.registers[cur_opcode[1]];
  struct parrot_string_t *s = ((p)->vtable->get_string(interpreter, p));
  if (s) {
    PIO_write(interpreter, PIO_STDOUT(interpreter), s->strstart, s->bufused);
  }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_364: {
# 225 "io.ops"
  PIO_eprintf(interpreter, "%ld", interpreter->int_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_365: {
# 225 "io.ops"
  PIO_eprintf(interpreter, "%ld", cur_opcode[1]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_366: {
# 230 "io.ops"
  PIO_eprintf(interpreter, "%f", (double)interpreter->num_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_367: {
# 230 "io.ops"
  PIO_eprintf(interpreter, "%f", (double)interpreter->code->const_table->constants[cur_opcode[1]]->u.number);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_368: {
# 235 "io.ops"
  struct parrot_string_t *s = interpreter->string_reg.registers[cur_opcode[1]];
  if (s && string_length(s)) {
    PIO_putps(interpreter, PIO_STDERR(interpreter), s);
  }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_369: {
# 235 "io.ops"
  struct parrot_string_t *s = interpreter->code->const_table->constants[cur_opcode[1]]->u.string;
  if (s && string_length(s)) {
    PIO_putps(interpreter, PIO_STDERR(interpreter), s);
  }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_370: {
# 243 "io.ops"
  PMC *p = interpreter->pmc_reg.registers[cur_opcode[1]];
  struct parrot_string_t *s = ((p)->vtable->get_string(interpreter, p));
  if (s) {
    PIO_putps(interpreter, PIO_STDOUT(interpreter), s);
  }
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_371: {
# 266 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    struct parrot_string_t *s = Parrot_sprintf_c(interpreter, "%ld", interpreter->int_reg.registers[cur_opcode[2]]);
    PIO_putps(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], s);
  }
  else {

  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_372: {
# 266 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    struct parrot_string_t *s = Parrot_sprintf_c(interpreter, "%ld", cur_opcode[2]);
    PIO_putps(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], s);
  }
  else {

  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_373: {
# 277 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    struct parrot_string_t *s = Parrot_sprintf_c(interpreter, "%f", (double)interpreter->num_reg.registers[cur_opcode[2]]);
    PIO_putps(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], s);
  }
  else {

  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_374: {
# 277 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    struct parrot_string_t *s = Parrot_sprintf_c(interpreter, "%f", (double)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
    PIO_putps(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], s);
  }
  else {

  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_375: {
# 288 "io.ops"
  if (interpreter->string_reg.registers[cur_opcode[2]] && interpreter->pmc_reg.registers[cur_opcode[1]]) {
    PIO_putps(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]);
  }
  else {

  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_376: {
# 288 "io.ops"
  if (interpreter->code->const_table->constants[cur_opcode[2]]->u.string && interpreter->pmc_reg.registers[cur_opcode[1]]) {
    PIO_putps(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  }
  else {

  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_377: {
# 298 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[2]] && interpreter->pmc_reg.registers[cur_opcode[1]]) {
    struct parrot_string_t *s = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_string(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
    PIO_putps(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], s);
  }
  else {

  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_378: {
# 327 "io.ops"
  UINTVAL n;
  INTVAL nr;
  if(interpreter->int_reg.registers[cur_opcode[2]] >= 65535)
    n = 65535;
  else
    n = interpreter->int_reg.registers[cur_opcode[2]];
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), n, ((void *)0), 0, ((void *)0));
  (__extension__ (__builtin_constant_p (n) && (n) <= 16 ? ((n) == 1 ? ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); *((__uint8_t *) __s) = (__uint8_t) 0; __s; }) : ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); union { unsigned int __ui; unsigned short int __usi; unsigned char __uc; } *__u = __s; __uint8_t __c = (__uint8_t) (0); switch ((unsigned int) (n)) { case 15: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 11: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 7: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 3: __u->__usi = (unsigned short int) __c * 0x0101; __u = __extension__ ((void *) __u + 2); __u->__uc = (unsigned char) __c; break; case 14: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 10: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 6: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 2: __u->__usi = (unsigned short int) __c * 0x0101; break; case 13: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 9: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 5: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 1: __u->__uc = (unsigned char) __c; break; case 16: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 12: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 8: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 4: __u->__ui = __c * 0x01010101; case 0: break; } __s; })) : (__builtin_constant_p (0) && (0) == '\0' ? ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); __builtin_memset (__s, '\0', n); __s; }) : memset ((interpreter->string_reg.registers[cur_opcode[1]])->strstart, 0, n))));
  nr = PIO_read(interpreter, PIO_STDIN(interpreter),
                (interpreter->string_reg.registers[cur_opcode[1]])->strstart, (size_t)n);
  if(nr > 0)
    (interpreter->string_reg.registers[cur_opcode[1]])->strlen = (interpreter->string_reg.registers[cur_opcode[1]])->bufused = nr;
  else
    (interpreter->string_reg.registers[cur_opcode[1]])->strlen = (interpreter->string_reg.registers[cur_opcode[1]])->bufused = 0;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_379: {
# 327 "io.ops"
  UINTVAL n;
  INTVAL nr;
  if(cur_opcode[2] >= 65535)
    n = 65535;
  else
    n = cur_opcode[2];
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), n, ((void *)0), 0, ((void *)0));
  (__extension__ (__builtin_constant_p (n) && (n) <= 16 ? ((n) == 1 ? ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); *((__uint8_t *) __s) = (__uint8_t) 0; __s; }) : ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); union { unsigned int __ui; unsigned short int __usi; unsigned char __uc; } *__u = __s; __uint8_t __c = (__uint8_t) (0); switch ((unsigned int) (n)) { case 15: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 11: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 7: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 3: __u->__usi = (unsigned short int) __c * 0x0101; __u = __extension__ ((void *) __u + 2); __u->__uc = (unsigned char) __c; break; case 14: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 10: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 6: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 2: __u->__usi = (unsigned short int) __c * 0x0101; break; case 13: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 9: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 5: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 1: __u->__uc = (unsigned char) __c; break; case 16: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 12: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 8: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 4: __u->__ui = __c * 0x01010101; case 0: break; } __s; })) : (__builtin_constant_p (0) && (0) == '\0' ? ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); __builtin_memset (__s, '\0', n); __s; }) : memset ((interpreter->string_reg.registers[cur_opcode[1]])->strstart, 0, n))));
  nr = PIO_read(interpreter, PIO_STDIN(interpreter),
                (interpreter->string_reg.registers[cur_opcode[1]])->strstart, (size_t)n);
  if(nr > 0)
    (interpreter->string_reg.registers[cur_opcode[1]])->strlen = (interpreter->string_reg.registers[cur_opcode[1]])->bufused = nr;
  else
    (interpreter->string_reg.registers[cur_opcode[1]])->strlen = (interpreter->string_reg.registers[cur_opcode[1]])->bufused = 0;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_380: {
# 345 "io.ops"
  UINTVAL n;
  INTVAL nr;
  if(interpreter->int_reg.registers[cur_opcode[3]] >= 65535)
    n = 65535;
  else
    n = interpreter->int_reg.registers[cur_opcode[3]];
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), n, ((void *)0), 0, ((void *)0));
  (__extension__ (__builtin_constant_p (n) && (n) <= 16 ? ((n) == 1 ? ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); *((__uint8_t *) __s) = (__uint8_t) 0; __s; }) : ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); union { unsigned int __ui; unsigned short int __usi; unsigned char __uc; } *__u = __s; __uint8_t __c = (__uint8_t) (0); switch ((unsigned int) (n)) { case 15: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 11: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 7: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 3: __u->__usi = (unsigned short int) __c * 0x0101; __u = __extension__ ((void *) __u + 2); __u->__uc = (unsigned char) __c; break; case 14: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 10: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 6: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 2: __u->__usi = (unsigned short int) __c * 0x0101; break; case 13: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 9: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 5: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 1: __u->__uc = (unsigned char) __c; break; case 16: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 12: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 8: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 4: __u->__ui = __c * 0x01010101; case 0: break; } __s; })) : (__builtin_constant_p (0) && (0) == '\0' ? ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); __builtin_memset (__s, '\0', n); __s; }) : memset ((interpreter->string_reg.registers[cur_opcode[1]])->strstart, 0, n))));
  nr = PIO_read(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], (interpreter->string_reg.registers[cur_opcode[1]])->strstart, (size_t)n);
  if(nr > 0)
    (interpreter->string_reg.registers[cur_opcode[1]])->strlen = (interpreter->string_reg.registers[cur_opcode[1]])->bufused = nr;
  else
    (interpreter->string_reg.registers[cur_opcode[1]])->strlen = (interpreter->string_reg.registers[cur_opcode[1]])->bufused = 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_381: {
# 345 "io.ops"
  UINTVAL n;
  INTVAL nr;
  if(cur_opcode[3] >= 65535)
    n = 65535;
  else
    n = cur_opcode[3];
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), n, ((void *)0), 0, ((void *)0));
  (__extension__ (__builtin_constant_p (n) && (n) <= 16 ? ((n) == 1 ? ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); *((__uint8_t *) __s) = (__uint8_t) 0; __s; }) : ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); union { unsigned int __ui; unsigned short int __usi; unsigned char __uc; } *__u = __s; __uint8_t __c = (__uint8_t) (0); switch ((unsigned int) (n)) { case 15: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 11: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 7: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 3: __u->__usi = (unsigned short int) __c * 0x0101; __u = __extension__ ((void *) __u + 2); __u->__uc = (unsigned char) __c; break; case 14: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 10: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 6: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 2: __u->__usi = (unsigned short int) __c * 0x0101; break; case 13: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 9: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 5: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 1: __u->__uc = (unsigned char) __c; break; case 16: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 12: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 8: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 4: __u->__ui = __c * 0x01010101; case 0: break; } __s; })) : (__builtin_constant_p (0) && (0) == '\0' ? ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); __builtin_memset (__s, '\0', n); __s; }) : memset ((interpreter->string_reg.registers[cur_opcode[1]])->strstart, 0, n))));
  nr = PIO_read(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], (interpreter->string_reg.registers[cur_opcode[1]])->strstart, (size_t)n);
  if(nr > 0)
    (interpreter->string_reg.registers[cur_opcode[1]])->strlen = (interpreter->string_reg.registers[cur_opcode[1]])->bufused = nr;
  else
    (interpreter->string_reg.registers[cur_opcode[1]])->strlen = (interpreter->string_reg.registers[cur_opcode[1]])->bufused = 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_382: {
# 371 "io.ops"
  size_t len = 0;
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), 65535, ((void *)0), 0, ((void *)0));
  (__extension__ (__builtin_constant_p (65535) && (65535) <= 16 ? ((65535) == 1 ? ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); *((__uint8_t *) __s) = (__uint8_t) 0; __s; }) : ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); union { unsigned int __ui; unsigned short int __usi; unsigned char __uc; } *__u = __s; __uint8_t __c = (__uint8_t) (0); switch ((unsigned int) (65535)) { case 15: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 11: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 7: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 3: __u->__usi = (unsigned short int) __c * 0x0101; __u = __extension__ ((void *) __u + 2); __u->__uc = (unsigned char) __c; break; case 14: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 10: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 6: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 2: __u->__usi = (unsigned short int) __c * 0x0101; break; case 13: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 9: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 5: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 1: __u->__uc = (unsigned char) __c; break; case 16: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 12: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 8: __u->__ui = __c * 0x01010101; __u = __extension__ ((void *) __u + 4); case 4: __u->__ui = __c * 0x01010101; case 0: break; } __s; })) : (__builtin_constant_p (0) && (0) == '\0' ? ({ void *__s = ((interpreter->string_reg.registers[cur_opcode[1]])->strstart); __builtin_memset (__s, '\0', 65535); __s; }) : memset ((interpreter->string_reg.registers[cur_opcode[1]])->strstart, 0, 65535))));

  if (interpreter->pmc_reg.registers[cur_opcode[2]]) {
    PIO_setlinebuf(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
    len = PIO_read(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], (interpreter->string_reg.registers[cur_opcode[1]])->strstart, 65534);
    (interpreter->string_reg.registers[cur_opcode[1]])->strlen = (interpreter->string_reg.registers[cur_opcode[1]])->bufused = len;
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_383: {
# 401 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    if (PIO_seek(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], PIO_make_offset(interpreter->int_reg.registers[cur_opcode[2]]), interpreter->int_reg.registers[cur_opcode[3]]) < 0) {

    }
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_384: {
# 401 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    if (PIO_seek(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], PIO_make_offset(cur_opcode[2]), interpreter->int_reg.registers[cur_opcode[3]]) < 0) {

    }
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_385: {
# 401 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    if (PIO_seek(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], PIO_make_offset(interpreter->int_reg.registers[cur_opcode[2]]), cur_opcode[3]) < 0) {

    }
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_386: {
# 401 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    if (PIO_seek(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], PIO_make_offset(cur_opcode[2]), cur_opcode[3]) < 0) {

    }
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_387: {
# 410 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    if (PIO_seek(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], PIO_make_offset32(interpreter->int_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]]), interpreter->int_reg.registers[cur_opcode[4]]) < 0) {

    }
  }
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_388: {
# 410 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    if (PIO_seek(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], PIO_make_offset32(cur_opcode[2], interpreter->int_reg.registers[cur_opcode[3]]), interpreter->int_reg.registers[cur_opcode[4]]) < 0) {

    }
  }
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_389: {
# 410 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    if (PIO_seek(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], PIO_make_offset32(interpreter->int_reg.registers[cur_opcode[2]], cur_opcode[3]), interpreter->int_reg.registers[cur_opcode[4]]) < 0) {

    }
  }
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_390: {
# 410 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    if (PIO_seek(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], PIO_make_offset32(cur_opcode[2], cur_opcode[3]), interpreter->int_reg.registers[cur_opcode[4]]) < 0) {

    }
  }
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_391: {
# 410 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    if (PIO_seek(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], PIO_make_offset32(interpreter->int_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]]), cur_opcode[4]) < 0) {

    }
  }
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_392: {
# 410 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    if (PIO_seek(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], PIO_make_offset32(cur_opcode[2], interpreter->int_reg.registers[cur_opcode[3]]), cur_opcode[4]) < 0) {

    }
  }
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_393: {
# 410 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    if (PIO_seek(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], PIO_make_offset32(interpreter->int_reg.registers[cur_opcode[2]], cur_opcode[3]), cur_opcode[4]) < 0) {

    }
  }
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_394: {
# 410 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[1]]) {
    if (PIO_seek(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], PIO_make_offset32(cur_opcode[2], cur_opcode[3]), cur_opcode[4]) < 0) {

    }
  }
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_395: {
# 434 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[2]]) {
    interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)PIO_tell(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_396: {
# 441 "io.ops"
  if (interpreter->pmc_reg.registers[cur_opcode[3]]) {
    PIOOFF_T pos;
    pos = PIO_tell(interpreter, interpreter->pmc_reg.registers[cur_opcode[3]]);
    interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)(pos >> 32);
    interpreter->int_reg.registers[cur_opcode[2]] = (INTVAL)(pos & 0xffffffff);
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_397: {
# 52 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = abs( interpreter->int_reg.registers[cur_opcode[1]] );
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_398: {
# 57 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = fabs( interpreter->num_reg.registers[cur_opcode[1]] );
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_399: {
# 62 "math.ops"
  if (interpreter->int_reg.registers[cur_opcode[2]] < 0) {
    interpreter->int_reg.registers[cur_opcode[1]] = - (INTVAL)interpreter->int_reg.registers[cur_opcode[2]];
  }
  else {
    interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)interpreter->int_reg.registers[cur_opcode[2]];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_400: {
# 62 "math.ops"
  if (cur_opcode[2] < 0) {
    interpreter->int_reg.registers[cur_opcode[1]] = - (INTVAL)cur_opcode[2];
  }
  else {
    interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)cur_opcode[2];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_401: {
# 72 "math.ops"
  if (interpreter->num_reg.registers[cur_opcode[2]] < 0) {
    interpreter->int_reg.registers[cur_opcode[1]] = - (INTVAL)interpreter->num_reg.registers[cur_opcode[2]];
  }
  else {
    interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)interpreter->num_reg.registers[cur_opcode[2]];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_402: {
# 72 "math.ops"
  if (interpreter->code->const_table->constants[cur_opcode[2]]->u.number < 0) {
    interpreter->int_reg.registers[cur_opcode[1]] = - (INTVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number;
  }
  else {
    interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number;
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_403: {
# 82 "math.ops"
  if (interpreter->int_reg.registers[cur_opcode[2]] < 0) {
    interpreter->num_reg.registers[cur_opcode[1]] = - (FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]];
  }
  else {
    interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_404: {
# 82 "math.ops"
  if (cur_opcode[2] < 0) {
    interpreter->num_reg.registers[cur_opcode[1]] = - (FLOATVAL)cur_opcode[2];
  }
  else {
    interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)cur_opcode[2];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_405: {
# 92 "math.ops"
  if (interpreter->num_reg.registers[cur_opcode[2]] < 0) {
    interpreter->num_reg.registers[cur_opcode[1]] = - (FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]];
  }
  else {
    interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]];
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_406: {
# 92 "math.ops"
  if (interpreter->code->const_table->constants[cur_opcode[2]]->u.number < 0) {
    interpreter->num_reg.registers[cur_opcode[1]] = - (FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number;
  }
  else {
    interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number;
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_407: {
# 134 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] += interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_408: {
# 134 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] += cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_409: {
# 139 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] += interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_410: {
# 139 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] += cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_411: {
# 144 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] += interpreter->num_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_412: {
# 144 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] += interpreter->code->const_table->constants[cur_opcode[2]]->u.number;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_413: {
# 149 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->add_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_414: {
# 149 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->add_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_415: {
# 154 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->add_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->num_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_416: {
# 154 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->add_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.number, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_417: {
# 159 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->add(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_418: {
# 164 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] + interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_419: {
# 164 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] + interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_420: {
# 164 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] + cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_421: {
# 164 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] + cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_422: {
# 169 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] + interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_423: {
# 169 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number + interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_424: {
# 169 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] + cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_425: {
# 169 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number + cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_426: {
# 174 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] + interpreter->num_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_427: {
# 174 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number + interpreter->num_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_428: {
# 174 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] + interpreter->code->const_table->constants[cur_opcode[3]]->u.number;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_429: {
# 174 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number + interpreter->code->const_table->constants[cur_opcode[3]]->u.number;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_430: {
# 179 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->add_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_431: {
# 179 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->add_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_432: {
# 184 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->add_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->num_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_433: {
# 184 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->add_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.number, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_434: {
# 189 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->add(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_435: {
# 231 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] % interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_436: {
# 231 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] % interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_437: {
# 231 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] % cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_438: {
# 231 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] % cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_439: {
# 244 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->cmodulus(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_440: {
# 249 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->cmodulus_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_441: {
# 249 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->cmodulus_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_442: {
# 254 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->cmodulus_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->num_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_443: {
# 254 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->cmodulus_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.number, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_444: {
# 290 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = fmod(interpreter->num_reg.registers[cur_opcode[2]], interpreter->num_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_445: {
# 290 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = fmod(interpreter->code->const_table->constants[cur_opcode[2]]->u.number, interpreter->num_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_446: {
# 290 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = fmod(interpreter->num_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_447: {
# 290 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = fmod(interpreter->code->const_table->constants[cur_opcode[2]]->u.number, interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_448: {
# 307 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]]--;
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_449: {
# 312 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]]--;
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_450: {
# 317 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->decrement(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_451: {
# 355 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] /= interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_452: {
# 355 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] /= cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_453: {
# 360 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] /= interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_454: {
# 360 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] /= cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_455: {
# 365 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] /= interpreter->num_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_456: {
# 365 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] /= interpreter->code->const_table->constants[cur_opcode[2]]->u.number;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_457: {
# 370 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->divide(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_458: {
# 375 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->divide_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_459: {
# 375 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->divide_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_460: {
# 380 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->divide_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->num_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_461: {
# 380 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->divide_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.number, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_462: {
# 385 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] / interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_463: {
# 385 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] / interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_464: {
# 385 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] / cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_465: {
# 385 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] / cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_466: {
# 390 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] / interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_467: {
# 390 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number / interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_468: {
# 390 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] / cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_469: {
# 390 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number / cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_470: {
# 395 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] / interpreter->num_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_471: {
# 395 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number / interpreter->num_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_472: {
# 395 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] / interpreter->code->const_table->constants[cur_opcode[3]]->u.number;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_473: {
# 395 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number / interpreter->code->const_table->constants[cur_opcode[3]]->u.number;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_474: {
# 400 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->divide_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_475: {
# 400 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->divide_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_476: {
# 405 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->divide_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->num_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_477: {
# 405 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->divide_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.number, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_478: {
# 410 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->divide(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_479: {
# 427 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]]++;
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_480: {
# 432 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]]++;
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_481: {
# 437 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->increment(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_482: {
# 479 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = intval_mod(interpreter->int_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_483: {
# 479 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = intval_mod(cur_opcode[2], interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_484: {
# 479 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = intval_mod(interpreter->int_reg.registers[cur_opcode[2]], cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_485: {
# 479 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = intval_mod(cur_opcode[2], cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_486: {
# 484 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->modulus(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_487: {
# 489 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->modulus_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_488: {
# 489 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->modulus_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_489: {
# 494 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->modulus_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_490: {
# 494 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->modulus_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_491: {
# 499 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->modulus_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->num_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_492: {
# 499 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->modulus_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.number, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_493: {
# 523 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = floatval_mod(interpreter->num_reg.registers[cur_opcode[2]], interpreter->num_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_494: {
# 523 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = floatval_mod(interpreter->code->const_table->constants[cur_opcode[2]]->u.number, interpreter->num_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_495: {
# 523 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = floatval_mod(interpreter->num_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_496: {
# 523 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = floatval_mod(interpreter->code->const_table->constants[cur_opcode[2]]->u.number, interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_497: {
# 561 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] *= interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_498: {
# 561 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] *= cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_499: {
# 566 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] *= interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_500: {
# 566 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] *= cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_501: {
# 571 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] *= interpreter->num_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_502: {
# 571 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] *= interpreter->code->const_table->constants[cur_opcode[2]]->u.number;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_503: {
# 576 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->multiply_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_504: {
# 576 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->multiply_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_505: {
# 581 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->multiply_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->num_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_506: {
# 581 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->multiply_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.number, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_507: {
# 586 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->multiply(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_508: {
# 591 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] * interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_509: {
# 591 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] * interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_510: {
# 591 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] * cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_511: {
# 591 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] * cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_512: {
# 596 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] * interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_513: {
# 596 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number * interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_514: {
# 596 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] * cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_515: {
# 596 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number * cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_516: {
# 601 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] * interpreter->num_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_517: {
# 601 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number * interpreter->num_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_518: {
# 601 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] * interpreter->code->const_table->constants[cur_opcode[3]]->u.number;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_519: {
# 601 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number * interpreter->code->const_table->constants[cur_opcode[3]]->u.number;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_520: {
# 606 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->multiply_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_521: {
# 606 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->multiply_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_522: {
# 611 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->multiply_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->num_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_523: {
# 611 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->multiply_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.number, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_524: {
# 616 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->multiply(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_525: {
# 641 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = 0 - interpreter->int_reg.registers[cur_opcode[1]];
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_526: {
# 646 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = 0.0 - interpreter->num_reg.registers[cur_opcode[1]];
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_527: {
# 651 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->neg(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_528: {
# 656 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = 0 - interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_529: {
# 656 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = 0 - cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_530: {
# 661 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = 0.0 - interpreter->num_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_531: {
# 661 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = 0.0 - interpreter->code->const_table->constants[cur_opcode[2]]->u.number;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_532: {
# 666 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->neg(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_533: {
# 685 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]], (FLOATVAL)interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_534: {
# 685 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)cur_opcode[2], (FLOATVAL)interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_535: {
# 685 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]], (FLOATVAL)cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_536: {
# 685 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)cur_opcode[2], (FLOATVAL)cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_537: {
# 690 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]], (FLOATVAL)interpreter->num_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_538: {
# 690 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)cur_opcode[2], (FLOATVAL)interpreter->num_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_539: {
# 690 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]], (FLOATVAL)interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_540: {
# 690 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)cur_opcode[2], (FLOATVAL)interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_541: {
# 695 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]], (FLOATVAL)interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_542: {
# 695 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number, (FLOATVAL)interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_543: {
# 695 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]], (FLOATVAL)cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_544: {
# 695 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number, (FLOATVAL)cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_545: {
# 700 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]], (FLOATVAL)interpreter->num_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_546: {
# 700 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number, (FLOATVAL)interpreter->num_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_547: {
# 700 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]], (FLOATVAL)interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_548: {
# 700 "math.ops"
   interpreter->num_reg.registers[cur_opcode[1]] = pow((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number, (FLOATVAL)interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_549: {
# 737 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] -= interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_550: {
# 737 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] -= cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_551: {
# 742 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] -= interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_552: {
# 742 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] -= cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_553: {
# 747 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] -= interpreter->num_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_554: {
# 747 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] -= interpreter->code->const_table->constants[cur_opcode[2]]->u.number;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_555: {
# 752 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->subtract_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_556: {
# 752 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->subtract_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_557: {
# 757 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->subtract_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->num_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_558: {
# 757 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->subtract_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.number, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_559: {
# 762 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->subtract(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_560: {
# 767 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] - interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_561: {
# 767 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] - interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_562: {
# 767 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]] - cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_563: {
# 767 "math.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2] - cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_564: {
# 772 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] - interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_565: {
# 772 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number - interpreter->int_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_566: {
# 772 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] - cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_567: {
# 772 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number - cur_opcode[3];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_568: {
# 777 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] - interpreter->num_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_569: {
# 777 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number - interpreter->num_reg.registers[cur_opcode[3]];
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_570: {
# 777 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]] - interpreter->code->const_table->constants[cur_opcode[3]]->u.number;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_571: {
# 777 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number - interpreter->code->const_table->constants[cur_opcode[3]]->u.number;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_572: {
# 782 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->subtract_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_573: {
# 782 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->subtract_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_574: {
# 787 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->subtract_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->num_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_575: {
# 787 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->subtract_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.number, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_576: {
# 792 "math.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->subtract(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_577: {
# 822 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = acos((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_578: {
# 822 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = acos((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_579: {
# 827 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = acos((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_580: {
# 827 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = acos((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_581: {
# 842 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = acos(((FLOATVAL)1) / ((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_582: {
# 842 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = acos(((FLOATVAL)1) / ((FLOATVAL)cur_opcode[2]));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_583: {
# 847 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = acos(((FLOATVAL)1) / ((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_584: {
# 847 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = acos(((FLOATVAL)1) / ((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_585: {
# 862 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = asin((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_586: {
# 862 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = asin((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_587: {
# 867 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = asin((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_588: {
# 867 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = asin((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_589: {
# 894 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_590: {
# 894 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_591: {
# 899 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_592: {
# 899 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_593: {
# 904 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]], (FLOATVAL)interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_594: {
# 904 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)cur_opcode[2], (FLOATVAL)interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_595: {
# 904 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]], (FLOATVAL)cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_596: {
# 904 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)cur_opcode[2], (FLOATVAL)cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_597: {
# 909 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]], (FLOATVAL)interpreter->num_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_598: {
# 909 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)cur_opcode[2], (FLOATVAL)interpreter->num_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_599: {
# 909 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]], (FLOATVAL)interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_600: {
# 909 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)cur_opcode[2], (FLOATVAL)interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_601: {
# 914 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]], (FLOATVAL)interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_602: {
# 914 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number, (FLOATVAL)interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_603: {
# 914 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]], (FLOATVAL)cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_604: {
# 914 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number, (FLOATVAL)cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_605: {
# 919 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]], (FLOATVAL)interpreter->num_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_606: {
# 919 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number, (FLOATVAL)interpreter->num_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_607: {
# 919 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]], (FLOATVAL)interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_608: {
# 919 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = atan2((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number, (FLOATVAL)interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_609: {
# 934 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = cos((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_610: {
# 934 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = cos((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_611: {
# 939 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = cos((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_612: {
# 939 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = cos((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_613: {
# 954 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = cosh((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_614: {
# 954 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = cosh((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_615: {
# 959 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = cosh((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_616: {
# 959 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = cosh((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_617: {
# 974 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = exp((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_618: {
# 974 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = exp((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_619: {
# 979 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = exp((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_620: {
# 979 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = exp((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_621: {
# 994 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = log((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_622: {
# 994 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = log((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_623: {
# 999 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = log((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_624: {
# 999 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = log((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_625: {
# 1014 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = log10((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_626: {
# 1014 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = log10((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_627: {
# 1019 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = log10((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_628: {
# 1019 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = log10((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_629: {
# 1034 "math.ops"
   FLOATVAL temp = log((FLOATVAL)2.0);
  interpreter->num_reg.registers[cur_opcode[1]] = log((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]) / temp;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_630: {
# 1034 "math.ops"
   FLOATVAL temp = log((FLOATVAL)2.0);
  interpreter->num_reg.registers[cur_opcode[1]] = log((FLOATVAL)cur_opcode[2]) / temp;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_631: {
# 1040 "math.ops"
   FLOATVAL temp = log((FLOATVAL)2.0);
  interpreter->num_reg.registers[cur_opcode[1]] = log((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]) / temp;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_632: {
# 1040 "math.ops"
   FLOATVAL temp = log((FLOATVAL)2.0);
  interpreter->num_reg.registers[cur_opcode[1]] = log((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number) / temp;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_633: {
# 1056 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = ((FLOATVAL)1) / cos((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_634: {
# 1056 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = ((FLOATVAL)1) / cos((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_635: {
# 1061 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = ((FLOATVAL)1) / cos((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_636: {
# 1061 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = ((FLOATVAL)1) / cos((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_637: {
# 1076 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = ((FLOATVAL)1) / cosh((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_638: {
# 1076 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = ((FLOATVAL)1) / cosh((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_639: {
# 1081 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = ((FLOATVAL)1) / cosh((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_640: {
# 1081 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = ((FLOATVAL)1) / cosh((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_641: {
# 1096 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = sin((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_642: {
# 1096 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = sin((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_643: {
# 1101 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = sin((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_644: {
# 1101 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = sin((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_645: {
# 1116 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = sinh((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_646: {
# 1116 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = sinh((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_647: {
# 1121 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = sinh((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_648: {
# 1121 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = sinh((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_649: {
# 1136 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = tan((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_650: {
# 1136 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = tan((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_651: {
# 1141 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = tan((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_652: {
# 1141 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = tan((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_653: {
# 1156 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = tanh((FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_654: {
# 1156 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = tanh((FLOATVAL)cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_655: {
# 1161 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = tanh((FLOATVAL)interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_656: {
# 1161 "math.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = tanh((FLOATVAL)interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_657: {
# 1190 "math.ops"

  UINTVAL q = 0;
  UINTVAL c = 0;
  INTVAL temp2 = interpreter->int_reg.registers[cur_opcode[2]];
  INTVAL temp3 = interpreter->int_reg.registers[cur_opcode[3]];
  while (temp3 != 0) {
    q = (UINTVAL)floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  interpreter->int_reg.registers[cur_opcode[1]] = temp2;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_658: {
# 1190 "math.ops"

  UINTVAL q = 0;
  UINTVAL c = 0;
  INTVAL temp2 = cur_opcode[2];
  INTVAL temp3 = interpreter->int_reg.registers[cur_opcode[3]];
  while (temp3 != 0) {
    q = (UINTVAL)floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  interpreter->int_reg.registers[cur_opcode[1]] = temp2;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_659: {
# 1190 "math.ops"

  UINTVAL q = 0;
  UINTVAL c = 0;
  INTVAL temp2 = interpreter->int_reg.registers[cur_opcode[2]];
  INTVAL temp3 = cur_opcode[3];
  while (temp3 != 0) {
    q = (UINTVAL)floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  interpreter->int_reg.registers[cur_opcode[1]] = temp2;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_660: {
# 1190 "math.ops"

  UINTVAL q = 0;
  UINTVAL c = 0;
  INTVAL temp2 = cur_opcode[2];
  INTVAL temp3 = cur_opcode[3];
  while (temp3 != 0) {
    q = (UINTVAL)floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  interpreter->int_reg.registers[cur_opcode[1]] = temp2;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_661: {
# 1206 "math.ops"

  FLOATVAL q = 0;
  FLOATVAL c = 0;
  FLOATVAL temp2 = interpreter->num_reg.registers[cur_opcode[2]];
  FLOATVAL temp3 = interpreter->num_reg.registers[cur_opcode[3]];
  while (temp3 != 0) {
    q = floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)temp2;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_662: {
# 1206 "math.ops"

  FLOATVAL q = 0;
  FLOATVAL c = 0;
  FLOATVAL temp2 = interpreter->code->const_table->constants[cur_opcode[2]]->u.number;
  FLOATVAL temp3 = interpreter->num_reg.registers[cur_opcode[3]];
  while (temp3 != 0) {
    q = floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)temp2;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_663: {
# 1206 "math.ops"

  FLOATVAL q = 0;
  FLOATVAL c = 0;
  FLOATVAL temp2 = interpreter->num_reg.registers[cur_opcode[2]];
  FLOATVAL temp3 = interpreter->code->const_table->constants[cur_opcode[3]]->u.number;
  while (temp3 != 0) {
    q = floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)temp2;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_664: {
# 1206 "math.ops"

  FLOATVAL q = 0;
  FLOATVAL c = 0;
  FLOATVAL temp2 = interpreter->code->const_table->constants[cur_opcode[2]]->u.number;
  FLOATVAL temp3 = interpreter->code->const_table->constants[cur_opcode[3]]->u.number;
  while (temp3 != 0) {
    q = floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)temp2;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_665: {
# 1232 "math.ops"
  UINTVAL q = 0;
  UINTVAL c = 0;
  INTVAL temp2 = interpreter->int_reg.registers[cur_opcode[2]];
  INTVAL temp3 = interpreter->int_reg.registers[cur_opcode[3]];
  INTVAL saved_var2 = temp2;
  INTVAL saved_var3 = temp3;
  while (temp3 != 0) {
    q = (UINTVAL)floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  if (saved_var2 == 0) {
    interpreter->int_reg.registers[cur_opcode[1]] = 0;
  }
  else {
    saved_var2 = saved_var2 / temp2;
    interpreter->int_reg.registers[cur_opcode[1]] = saved_var2*saved_var3;
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_666: {
# 1232 "math.ops"
  UINTVAL q = 0;
  UINTVAL c = 0;
  INTVAL temp2 = cur_opcode[2];
  INTVAL temp3 = interpreter->int_reg.registers[cur_opcode[3]];
  INTVAL saved_var2 = temp2;
  INTVAL saved_var3 = temp3;
  while (temp3 != 0) {
    q = (UINTVAL)floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  if (saved_var2 == 0) {
    interpreter->int_reg.registers[cur_opcode[1]] = 0;
  }
  else {
    saved_var2 = saved_var2 / temp2;
    interpreter->int_reg.registers[cur_opcode[1]] = saved_var2*saved_var3;
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_667: {
# 1232 "math.ops"
  UINTVAL q = 0;
  UINTVAL c = 0;
  INTVAL temp2 = interpreter->int_reg.registers[cur_opcode[2]];
  INTVAL temp3 = cur_opcode[3];
  INTVAL saved_var2 = temp2;
  INTVAL saved_var3 = temp3;
  while (temp3 != 0) {
    q = (UINTVAL)floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  if (saved_var2 == 0) {
    interpreter->int_reg.registers[cur_opcode[1]] = 0;
  }
  else {
    saved_var2 = saved_var2 / temp2;
    interpreter->int_reg.registers[cur_opcode[1]] = saved_var2*saved_var3;
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_668: {
# 1232 "math.ops"
  UINTVAL q = 0;
  UINTVAL c = 0;
  INTVAL temp2 = cur_opcode[2];
  INTVAL temp3 = cur_opcode[3];
  INTVAL saved_var2 = temp2;
  INTVAL saved_var3 = temp3;
  while (temp3 != 0) {
    q = (UINTVAL)floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  if (saved_var2 == 0) {
    interpreter->int_reg.registers[cur_opcode[1]] = 0;
  }
  else {
    saved_var2 = saved_var2 / temp2;
    interpreter->int_reg.registers[cur_opcode[1]] = saved_var2*saved_var3;
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_669: {
# 1255 "math.ops"
  UINTVAL q = 0;
  UINTVAL c = 0;
  INTVAL temp2 = interpreter->int_reg.registers[cur_opcode[2]];
  INTVAL temp3 = interpreter->int_reg.registers[cur_opcode[3]];
  INTVAL saved_var2 = temp2;
  INTVAL saved_var3 = temp3;
  while (temp3 != 0) {
    q = (UINTVAL)floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  if (saved_var2 == 0) {
    interpreter->num_reg.registers[cur_opcode[1]] = 0.0;
  }
  else {
    saved_var2 = saved_var2 / temp2;
    interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)saved_var2*saved_var3;
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_670: {
# 1255 "math.ops"
  UINTVAL q = 0;
  UINTVAL c = 0;
  INTVAL temp2 = cur_opcode[2];
  INTVAL temp3 = interpreter->int_reg.registers[cur_opcode[3]];
  INTVAL saved_var2 = temp2;
  INTVAL saved_var3 = temp3;
  while (temp3 != 0) {
    q = (UINTVAL)floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  if (saved_var2 == 0) {
    interpreter->num_reg.registers[cur_opcode[1]] = 0.0;
  }
  else {
    saved_var2 = saved_var2 / temp2;
    interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)saved_var2*saved_var3;
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_671: {
# 1255 "math.ops"
  UINTVAL q = 0;
  UINTVAL c = 0;
  INTVAL temp2 = interpreter->int_reg.registers[cur_opcode[2]];
  INTVAL temp3 = cur_opcode[3];
  INTVAL saved_var2 = temp2;
  INTVAL saved_var3 = temp3;
  while (temp3 != 0) {
    q = (UINTVAL)floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  if (saved_var2 == 0) {
    interpreter->num_reg.registers[cur_opcode[1]] = 0.0;
  }
  else {
    saved_var2 = saved_var2 / temp2;
    interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)saved_var2*saved_var3;
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_672: {
# 1255 "math.ops"
  UINTVAL q = 0;
  UINTVAL c = 0;
  INTVAL temp2 = cur_opcode[2];
  INTVAL temp3 = cur_opcode[3];
  INTVAL saved_var2 = temp2;
  INTVAL saved_var3 = temp3;
  while (temp3 != 0) {
    q = (UINTVAL)floor( (FLOATVAL)temp2/temp3 );
    c = temp2 - temp3*q;
    temp2 = temp3;
    temp3 = c;
  }
  if (saved_var2 == 0) {
    interpreter->num_reg.registers[cur_opcode[1]] = 0.0;
  }
  else {
    saved_var2 = saved_var2 / temp2;
    interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)saved_var2*saved_var3;
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_673: {
# 1288 "math.ops"


  INTVAL i = interpreter->int_reg.registers[cur_opcode[2]];
  UINTVAL q = 1;
  while(i>0) {
    q = q*i;
    i--;
  }
  interpreter->int_reg.registers[cur_opcode[1]] = q;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_674: {
# 1288 "math.ops"


  INTVAL i = cur_opcode[2];
  UINTVAL q = 1;
  while(i>0) {
    q = q*i;
    i--;
  }
  interpreter->int_reg.registers[cur_opcode[1]] = q;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_675: {
# 1301 "math.ops"


  INTVAL i = interpreter->int_reg.registers[cur_opcode[2]];
  FLOATVAL q = 1;
  while(i>0) {
    q = q*i;
    i--;
  }
  interpreter->num_reg.registers[cur_opcode[1]] = q;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_676: {
# 1301 "math.ops"


  INTVAL i = cur_opcode[2];
  FLOATVAL q = 1;
  while(i>0) {
    q = q*i;
    i--;
  }
  interpreter->num_reg.registers[cur_opcode[1]] = q;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_677: {
# 53 "object.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->can(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_678: {
# 53 "object.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->can(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_679: {
# 65 "object.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->does(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_680: {
# 65 "object.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->does(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_681: {
# 80 "object.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = Parrot_new_class(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_682: {
# 80 "object.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = Parrot_new_class(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_683: {
# 100 "object.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = Parrot_single_subclass(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_684: {
# 100 "object.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = Parrot_single_subclass(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_685: {
# 105 "object.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = Parrot_single_subclass(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_686: {
# 110 "object.ops"
  PMC *class = (interpreter->class_hash)->vtable->get_pmc_keyed(interpreter, interpreter->class_hash, key_new_string(interpreter, interpreter->string_reg.registers[cur_opcode[2]]));
  if (!class) {
    internal_exception(2, "Class doesn't exist");
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = Parrot_single_subclass(interpreter, class, interpreter->string_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_687: {
# 110 "object.ops"
  PMC *class = (interpreter->class_hash)->vtable->get_pmc_keyed(interpreter, interpreter->class_hash, key_new_string(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string));
  if (!class) {
    internal_exception(2, "Class doesn't exist");
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = Parrot_single_subclass(interpreter, class, interpreter->string_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_688: {
# 110 "object.ops"
  PMC *class = (interpreter->class_hash)->vtable->get_pmc_keyed(interpreter, interpreter->class_hash, key_new_string(interpreter, interpreter->string_reg.registers[cur_opcode[2]]));
  if (!class) {
    internal_exception(2, "Class doesn't exist");
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = Parrot_single_subclass(interpreter, class, interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_689: {
# 110 "object.ops"
  PMC *class = (interpreter->class_hash)->vtable->get_pmc_keyed(interpreter, interpreter->class_hash, key_new_string(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string));
  if (!class) {
    internal_exception(2, "Class doesn't exist");
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = Parrot_single_subclass(interpreter, class, interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_690: {
# 119 "object.ops"
  PMC *class = (interpreter->class_hash)->vtable->get_pmc_keyed(interpreter, interpreter->class_hash, key_new_string(interpreter, interpreter->string_reg.registers[cur_opcode[2]]));
  if (!class) {
    internal_exception(2, "Class doesn't exist");
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = Parrot_single_subclass(interpreter, class, ((void *)0));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_691: {
# 119 "object.ops"
  PMC *class = (interpreter->class_hash)->vtable->get_pmc_keyed(interpreter, interpreter->class_hash, key_new_string(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string));
  if (!class) {
    internal_exception(2, "Class doesn't exist");
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = Parrot_single_subclass(interpreter, class, ((void *)0));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_692: {
# 134 "object.ops"
  if ((interpreter->class_hash)->vtable->exists_keyed(interpreter, interpreter->class_hash, key_new_string(interpreter, interpreter->string_reg.registers[cur_opcode[2]]))) {
    interpreter->int_reg.registers[cur_opcode[1]] = 1;
  } else {
    interpreter->int_reg.registers[cur_opcode[1]] = 0;
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_693: {
# 134 "object.ops"
  if ((interpreter->class_hash)->vtable->exists_keyed(interpreter, interpreter->class_hash, key_new_string(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string))) {
    interpreter->int_reg.registers[cur_opcode[1]] = 1;
  } else {
    interpreter->int_reg.registers[cur_opcode[1]] = 0;
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_694: {
# 153 "object.ops"
  if ((interpreter->class_hash)->vtable->exists_keyed(interpreter, interpreter->class_hash, key_new_string(interpreter, interpreter->string_reg.registers[cur_opcode[2]]))) {
    interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->class_hash)->vtable->get_pmc_keyed(interpreter, interpreter->class_hash, key_new_string(interpreter, interpreter->string_reg.registers[cur_opcode[2]]));
  } else {
    internal_exception(2, "Class doesn't exist");
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_695: {
# 153 "object.ops"
  if ((interpreter->class_hash)->vtable->exists_keyed(interpreter, interpreter->class_hash, key_new_string(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string))) {
    interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->class_hash)->vtable->get_pmc_keyed(interpreter, interpreter->class_hash, key_new_string(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string));
  } else {
    internal_exception(2, "Class doesn't exist");
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_696: {
# 169 "object.ops"
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_697: {
# 179 "object.ops"
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_698: {
# 189 "object.ops"
  PMC* classname_pmc;

  classname_pmc = ((PMC *)(interpreter->pmc_reg.registers[cur_opcode[2]])->pmc_ext->data)->vtable->get_pmc_keyed_int(interpreter, (PMC *)(interpreter->pmc_reg.registers[cur_opcode[2]])->pmc_ext->data, 4);

  if (classname_pmc) {
      interpreter->string_reg.registers[cur_opcode[1]] = (classname_pmc)->vtable->get_string(interpreter, classname_pmc);
  }
  else {
      internal_exception(2, "Class doesn't exist");
  }

  goto *ops_addr[*(cur_opcode += 3)];
}

PC_699: {
# 53 "pmc.ops"
  if (interpreter->int_reg.registers[cur_opcode[2]] <= 0 || interpreter->int_reg.registers[cur_opcode[2]] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in new\n", (int)interpreter->int_reg.registers[cur_opcode[2]]);
    abort();
  }




  interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new_noinit(interpreter, interpreter->int_reg.registers[cur_opcode[2]]);
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->init(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_700: {
# 53 "pmc.ops"
  if (cur_opcode[2] <= 0 || cur_opcode[2] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in new\n", (int)cur_opcode[2]);
    abort();
  }




  interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new_noinit(interpreter, cur_opcode[2]);
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->init(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_701: {
# 67 "pmc.ops"
  if (interpreter->int_reg.registers[cur_opcode[2]] <= 0 || interpreter->int_reg.registers[cur_opcode[2]] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in new\n", (int)interpreter->int_reg.registers[cur_opcode[2]]);
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new_init(interpreter, interpreter->int_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_702: {
# 67 "pmc.ops"
  if (cur_opcode[2] <= 0 || cur_opcode[2] >= enum_class_max) {
    internal_exception(1, "Illegal PMC enum (%d) in new\n", (int)cur_opcode[2]);
  }
  interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new_init(interpreter, cur_opcode[2], interpreter->pmc_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_703: {
# 91 "pmc.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->name(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_704: {
# 96 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->type(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_705: {
# 101 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->type_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_706: {
# 101 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->type_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.key);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_707: {
# 106 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->type_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_708: {
# 106 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->type_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_709: {
# 118 "pmc.ops"
    if (interpreter->int_reg.registers[cur_opcode[2]] > 0 && interpreter->int_reg.registers[cur_opcode[2]] < enum_class_max)
  interpreter->string_reg.registers[cur_opcode[1]] = Parrot_base_vtables[interpreter->int_reg.registers[cur_opcode[2]]].whoami;
    else
  interpreter->string_reg.registers[cur_opcode[1]] = Parrot_get_datatype_name(interpreter, interpreter->int_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_710: {
# 118 "pmc.ops"
    if (cur_opcode[2] > 0 && cur_opcode[2] < enum_class_max)
  interpreter->string_reg.registers[cur_opcode[1]] = Parrot_base_vtables[cur_opcode[2]].whoami;
    else
  interpreter->string_reg.registers[cur_opcode[1]] = Parrot_get_datatype_name(interpreter, cur_opcode[2]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_711: {
# 134 "pmc.ops"
    PMC * key = key_new_string(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);
    PMC *classname_hash = (interpreter->iglobals)->vtable->get_pmc_keyed_int(interpreter, interpreter->iglobals, IGLOBALS_CLASSNAME_HASH);


    interpreter->int_reg.registers[cur_opcode[1]] = (classname_hash)->vtable->get_integer_keyed(interpreter, classname_hash, key);
    if (interpreter->int_reg.registers[cur_opcode[1]] == enum_type_undef)
 interpreter->int_reg.registers[cur_opcode[1]] = Parrot_get_datatype_enum(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_712: {
# 134 "pmc.ops"
    PMC * key = key_new_string(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
    PMC *classname_hash = (interpreter->iglobals)->vtable->get_pmc_keyed_int(interpreter, interpreter->iglobals, IGLOBALS_CLASSNAME_HASH);


    interpreter->int_reg.registers[cur_opcode[1]] = (classname_hash)->vtable->get_integer_keyed(interpreter, classname_hash, key);
    if (interpreter->int_reg.registers[cur_opcode[1]] == enum_type_undef)
 interpreter->int_reg.registers[cur_opcode[1]] = Parrot_get_datatype_enum(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_713: {
# 153 "pmc.ops"
    if (interpreter->int_reg.registers[cur_opcode[2]] > 0 && interpreter->int_reg.registers[cur_opcode[2]] < enum_class_max)
        interpreter->int_reg.registers[cur_opcode[1]] = 1;
    else if (interpreter->int_reg.registers[cur_opcode[2]] >= enum_first_type && interpreter->int_reg.registers[cur_opcode[2]] < enum_last_type)
        interpreter->int_reg.registers[cur_opcode[1]] = 1;
    else
        interpreter->int_reg.registers[cur_opcode[1]] = 0;
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_714: {
# 153 "pmc.ops"
    if (cur_opcode[2] > 0 && cur_opcode[2] < enum_class_max)
        interpreter->int_reg.registers[cur_opcode[1]] = 1;
    else if (cur_opcode[2] >= enum_first_type && cur_opcode[2] < enum_last_type)
        interpreter->int_reg.registers[cur_opcode[1]] = 1;
    else
        interpreter->int_reg.registers[cur_opcode[1]] = 0;
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_715: {
# 186 "pmc.ops"
    opcode_t * resume = cur_opcode + 4;
    interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->find_method(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]]);
    if (!interpreter->pmc_reg.registers[cur_opcode[1]] || !(interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->defined(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]))
        real_exception(interpreter, resume, 6,
            "Method '%s' not found", string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[3]]));
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_716: {
# 186 "pmc.ops"
    opcode_t * resume = cur_opcode + 4;
    interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->find_method(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
    if (!interpreter->pmc_reg.registers[cur_opcode[1]] || !(interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->defined(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]]))
        real_exception(interpreter, resume, 6,
            "Method '%s' not found", string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[3]]->u.string));
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_717: {
# 213 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->pmc_reg.registers[cur_opcode[2]] ? (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->defined(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]) : 0;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_718: {
# 218 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->pmc_reg.registers[cur_opcode[2]] ? (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->defined_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]]) : 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_719: {
# 218 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->pmc_reg.registers[cur_opcode[2]] ? (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->defined_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3]) : 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_720: {
# 223 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]] && interpreter->pmc_reg.registers[cur_opcode[3]]) ? (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->defined_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]) : 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_721: {
# 223 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]] && interpreter->code->const_table->constants[cur_opcode[3]]->u.key) ? (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->defined_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.key) : 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_722: {
# 228 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->pmc_reg.registers[cur_opcode[2]] ? (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->exists_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]]) : 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_723: {
# 228 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->pmc_reg.registers[cur_opcode[2]] ? (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->exists_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3]) : 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_724: {
# 233 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]] && interpreter->pmc_reg.registers[cur_opcode[3]]) ? (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->exists_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]) : 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_725: {
# 233 "pmc.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]] && interpreter->code->const_table->constants[cur_opcode[3]]->u.key) ? (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->exists_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.key) : 0;
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_726: {
# 248 "pmc.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->delete_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_727: {
# 248 "pmc.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->delete_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.key);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_728: {
# 253 "pmc.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->delete_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_729: {
# 253 "pmc.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->delete_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_730: {
# 286 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->push_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_731: {
# 286 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->push_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_732: {
# 291 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->push_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->num_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_733: {
# 291 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->push_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_734: {
# 296 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->push_string(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_735: {
# 296 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->push_string(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_736: {
# 301 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->push_pmc(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_737: {
# 320 "pmc.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->pop_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_738: {
# 325 "pmc.ops"
    interpreter->num_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->pop_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_739: {
# 330 "pmc.ops"
    interpreter->string_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->pop_string(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_740: {
# 335 "pmc.ops"
    interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->pop_pmc(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_741: {
# 354 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->unshift_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_742: {
# 354 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->unshift_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_743: {
# 359 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->unshift_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->num_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_744: {
# 359 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->unshift_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_745: {
# 364 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->unshift_string(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_746: {
# 364 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->unshift_string(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_747: {
# 369 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->unshift_pmc(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_748: {
# 388 "pmc.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->shift_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_749: {
# 393 "pmc.ops"
    interpreter->num_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->shift_float(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_750: {
# 398 "pmc.ops"
    interpreter->string_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->shift_string(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_751: {
# 403 "pmc.ops"
    interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->shift_pmc(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_752: {
# 418 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->splice(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->int_reg.registers[cur_opcode[4]]);
    goto *ops_addr[*(cur_opcode += 5)];
}

PC_753: {
# 418 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->splice(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->int_reg.registers[cur_opcode[4]]);
    goto *ops_addr[*(cur_opcode += 5)];
}

PC_754: {
# 418 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->splice(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], cur_opcode[4]);
    goto *ops_addr[*(cur_opcode += 5)];
}

PC_755: {
# 418 "pmc.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->splice(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], cur_opcode[4]);
    goto *ops_addr[*(cur_opcode += 5)];
}

PC_756: {
# 445 "pmc.ops"
      (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->setprop(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
      goto *ops_addr[*(cur_opcode += 4)];
}

PC_757: {
# 445 "pmc.ops"
      (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->setprop(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->pmc_reg.registers[cur_opcode[3]]);
      goto *ops_addr[*(cur_opcode += 4)];
}

PC_758: {
# 458 "pmc.ops"
   interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[3]])->vtable->getprop(interpreter, interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->string_reg.registers[cur_opcode[2]]);
   goto *ops_addr[*(cur_opcode += 4)];
}

PC_759: {
# 458 "pmc.ops"
   interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[3]])->vtable->getprop(interpreter, interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
   goto *ops_addr[*(cur_opcode += 4)];
}

PC_760: {
# 471 "pmc.ops"
   (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->delprop(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_761: {
# 471 "pmc.ops"
   (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->delprop(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_762: {
# 484 "pmc.ops"
   interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->getprops(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_763: {
# 187 "rx.ops"
 interpreter->string_reg.registers[cur_opcode[1]]=0;

 goto *ops_addr[*(cur_opcode += 4)];
}




PC_767: {
# 211 "rx.ops"
 intstack_push(interpreter, interpreter->ctx.intstack, interpreter->int_reg.registers[cur_opcode[1]]);

 goto *ops_addr[*(cur_opcode += 2)];
}

PC_768: {
# 211 "rx.ops"
 intstack_push(interpreter, interpreter->ctx.intstack, cur_opcode[1]);

 goto *ops_addr[*(cur_opcode += 2)];
}

PC_769: {
# 217 "rx.ops"
 interpreter->ctx.intstack = intstack_new(interpreter);
 goto *ops_addr[*(cur_opcode += 1)];
}

PC_770: {
# 222 "rx.ops"
 intstack_free(interpreter, interpreter->ctx.intstack);
 goto *ops_addr[*(cur_opcode += 1)];
}

PC_771: {
# 236 "rx.ops"
  intstack_push(interpreter, interpreter->ctx.intstack, RX_MARK);

 goto *ops_addr[*(cur_opcode += 1)];
}

PC_772: {
# 251 "rx.ops"
 INTVAL i;

 i=intstack_pop(interpreter, interpreter->ctx.intstack);

 if(i==RX_MARK) {
  goto *ops_addr[*(cur_opcode += cur_opcode[2])];
 }
 else {
  interpreter->int_reg.registers[cur_opcode[1]]=i;
  goto *ops_addr[*(cur_opcode += 3)];
 }
}

PC_773: {
# 290 "rx.ops"

 if ( (UINTVAL) interpreter->int_reg.registers[cur_opcode[2]]++ > string_length(interpreter->string_reg.registers[cur_opcode[1]])) {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }

 goto *ops_addr[*(cur_opcode += 4)];
}

PC_774: {
# 290 "rx.ops"

 if ( (UINTVAL) interpreter->int_reg.registers[cur_opcode[2]]++ > string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string)) {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }

 goto *ops_addr[*(cur_opcode += 4)];
}

PC_775: {
# 313 "rx.ops"
 UINTVAL i;
 INTVAL new_idx = interpreter->int_reg.registers[cur_opcode[2]] + string_length(interpreter->string_reg.registers[cur_opcode[3]]);

 if( (INTVAL) string_length(interpreter->string_reg.registers[cur_opcode[1]]) < new_idx) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }


 for(i=0; i < string_length(interpreter->string_reg.registers[cur_opcode[3]]); i++) {
  if(string_index(interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]]+(INTVAL)i) != string_index(interpreter->string_reg.registers[cur_opcode[3]], (INTVAL)i)) {
   goto *ops_addr[*(cur_opcode += cur_opcode[4])];
  }
 }

 interpreter->int_reg.registers[cur_opcode[2]] = new_idx;
 goto *ops_addr[*(cur_opcode += 5)];
}

PC_776: {
# 313 "rx.ops"
 UINTVAL i;
 INTVAL new_idx = interpreter->int_reg.registers[cur_opcode[2]] + string_length(interpreter->string_reg.registers[cur_opcode[3]]);

 if( (INTVAL) string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string) < new_idx) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }


 for(i=0; i < string_length(interpreter->string_reg.registers[cur_opcode[3]]); i++) {
  if(string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->int_reg.registers[cur_opcode[2]]+(INTVAL)i) != string_index(interpreter->string_reg.registers[cur_opcode[3]], (INTVAL)i)) {
   goto *ops_addr[*(cur_opcode += cur_opcode[4])];
  }
 }

 interpreter->int_reg.registers[cur_opcode[2]] = new_idx;
 goto *ops_addr[*(cur_opcode += 5)];
}

PC_777: {
# 313 "rx.ops"
 UINTVAL i;
 INTVAL new_idx = interpreter->int_reg.registers[cur_opcode[2]] + string_length(interpreter->code->const_table->constants[cur_opcode[3]]->u.string);

 if( (INTVAL) string_length(interpreter->string_reg.registers[cur_opcode[1]]) < new_idx) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }


 for(i=0; i < string_length(interpreter->code->const_table->constants[cur_opcode[3]]->u.string); i++) {
  if(string_index(interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]]+(INTVAL)i) != string_index(interpreter->code->const_table->constants[cur_opcode[3]]->u.string, (INTVAL)i)) {
   goto *ops_addr[*(cur_opcode += cur_opcode[4])];
  }
 }

 interpreter->int_reg.registers[cur_opcode[2]] = new_idx;
 goto *ops_addr[*(cur_opcode += 5)];
}

PC_778: {
# 313 "rx.ops"
 UINTVAL i;
 INTVAL new_idx = interpreter->int_reg.registers[cur_opcode[2]] + string_length(interpreter->code->const_table->constants[cur_opcode[3]]->u.string);

 if( (INTVAL) string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string) < new_idx) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }


 for(i=0; i < string_length(interpreter->code->const_table->constants[cur_opcode[3]]->u.string); i++) {
  if(string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->int_reg.registers[cur_opcode[2]]+(INTVAL)i) != string_index(interpreter->code->const_table->constants[cur_opcode[3]]->u.string, (INTVAL)i)) {
   goto *ops_addr[*(cur_opcode += cur_opcode[4])];
  }
 }

 interpreter->int_reg.registers[cur_opcode[2]] = new_idx;
 goto *ops_addr[*(cur_opcode += 5)];
}

PC_779: {
# 340 "rx.ops"
 if( (INTVAL) string_length(interpreter->string_reg.registers[cur_opcode[1]]) <= interpreter->int_reg.registers[cur_opcode[2]]) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }

 if(string_index(interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]]) != interpreter->int_reg.registers[cur_opcode[3]]) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }

 interpreter->int_reg.registers[cur_opcode[2]]++;
 goto *ops_addr[*(cur_opcode += 5)];

}

PC_780: {
# 340 "rx.ops"
 if( (INTVAL) string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string) <= interpreter->int_reg.registers[cur_opcode[2]]) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }

 if(string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->int_reg.registers[cur_opcode[2]]) != interpreter->int_reg.registers[cur_opcode[3]]) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }

 interpreter->int_reg.registers[cur_opcode[2]]++;
 goto *ops_addr[*(cur_opcode += 5)];

}

PC_781: {
# 340 "rx.ops"
 if( (INTVAL) string_length(interpreter->string_reg.registers[cur_opcode[1]]) <= interpreter->int_reg.registers[cur_opcode[2]]) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }

 if(string_index(interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]]) != cur_opcode[3]) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }

 interpreter->int_reg.registers[cur_opcode[2]]++;
 goto *ops_addr[*(cur_opcode += 5)];

}

PC_782: {
# 340 "rx.ops"
 if( (INTVAL) string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string) <= interpreter->int_reg.registers[cur_opcode[2]]) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }

 if(string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->int_reg.registers[cur_opcode[2]]) != cur_opcode[3]) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }

 interpreter->int_reg.registers[cur_opcode[2]]++;
 goto *ops_addr[*(cur_opcode += 5)];

}

PC_783: {
# 362 "rx.ops"

 if( (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >= string_length(interpreter->string_reg.registers[cur_opcode[1]]) ) { goto *ops_addr[*(cur_opcode += cur_opcode[3])]; };

 if(rx_is_word_character(interpreter, string_index(interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]])) ) {
  interpreter->int_reg.registers[cur_opcode[2]]++;
  goto *ops_addr[*(cur_opcode += 4)];
 }
 else {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }
}

PC_784: {
# 362 "rx.ops"

 if( (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >= string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string) ) { goto *ops_addr[*(cur_opcode += cur_opcode[3])]; };

 if(rx_is_word_character(interpreter, string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->int_reg.registers[cur_opcode[2]])) ) {
  interpreter->int_reg.registers[cur_opcode[2]]++;
  goto *ops_addr[*(cur_opcode += 4)];
 }
 else {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }
}

PC_785: {
# 384 "rx.ops"

 if( (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >= string_length(interpreter->string_reg.registers[cur_opcode[1]]) ) { goto *ops_addr[*(cur_opcode += cur_opcode[3])]; };

 if(rx_is_number_character(interpreter, string_index(interpreter->string_reg.registers[cur_opcode[1]],interpreter->int_reg.registers[cur_opcode[2]])) ) {
  interpreter->int_reg.registers[cur_opcode[2]]++;
  goto *ops_addr[*(cur_opcode += 4)];
 }
 else {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }
}

PC_786: {
# 384 "rx.ops"

 if( (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >= string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string) ) { goto *ops_addr[*(cur_opcode += cur_opcode[3])]; };

 if(rx_is_number_character(interpreter, string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string,interpreter->int_reg.registers[cur_opcode[2]])) ) {
  interpreter->int_reg.registers[cur_opcode[2]]++;
  goto *ops_addr[*(cur_opcode += 4)];
 }
 else {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }
}

PC_787: {
# 405 "rx.ops"

 if( (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >= string_length(interpreter->string_reg.registers[cur_opcode[1]]) ) { goto *ops_addr[*(cur_opcode += cur_opcode[3])]; };

 if(rx_is_whitespace_character(interpreter, string_index(interpreter->string_reg.registers[cur_opcode[1]],interpreter->int_reg.registers[cur_opcode[2]])) ) {
  interpreter->int_reg.registers[cur_opcode[2]]++;
  goto *ops_addr[*(cur_opcode += 4)];
 }
 else {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }

}

PC_788: {
# 405 "rx.ops"

 if( (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >= string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string) ) { goto *ops_addr[*(cur_opcode += cur_opcode[3])]; };

 if(rx_is_whitespace_character(interpreter, string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string,interpreter->int_reg.registers[cur_opcode[2]])) ) {
  interpreter->int_reg.registers[cur_opcode[2]]++;
  goto *ops_addr[*(cur_opcode += 4)];
 }
 else {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }

}

PC_789: {
# 431 "rx.ops"

 Bitmap bitmap;

 if( (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >= string_length(interpreter->string_reg.registers[cur_opcode[1]]) ) { goto *ops_addr[*(cur_opcode += cur_opcode[4])]; };

 bitmap=bitmap_make(interpreter, interpreter->string_reg.registers[cur_opcode[3]]);

 if(bitmap_match(bitmap, string_index(interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]])) ) {
  bitmap_destroy(bitmap);

  interpreter->int_reg.registers[cur_opcode[2]]++;
  goto *ops_addr[*(cur_opcode += 5)];
 }
 else {
  bitmap_destroy(bitmap);
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }
}

PC_790: {
# 431 "rx.ops"

 Bitmap bitmap;

 if( (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >= string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string) ) { goto *ops_addr[*(cur_opcode += cur_opcode[4])]; };

 bitmap=bitmap_make(interpreter, interpreter->string_reg.registers[cur_opcode[3]]);

 if(bitmap_match(bitmap, string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->int_reg.registers[cur_opcode[2]])) ) {
  bitmap_destroy(bitmap);

  interpreter->int_reg.registers[cur_opcode[2]]++;
  goto *ops_addr[*(cur_opcode += 5)];
 }
 else {
  bitmap_destroy(bitmap);
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }
}

PC_791: {
# 431 "rx.ops"

 Bitmap bitmap;

 if( (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >= string_length(interpreter->string_reg.registers[cur_opcode[1]]) ) { goto *ops_addr[*(cur_opcode += cur_opcode[4])]; };

 bitmap=bitmap_make(interpreter, interpreter->code->const_table->constants[cur_opcode[3]]->u.string);

 if(bitmap_match(bitmap, string_index(interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]])) ) {
  bitmap_destroy(bitmap);

  interpreter->int_reg.registers[cur_opcode[2]]++;
  goto *ops_addr[*(cur_opcode += 5)];
 }
 else {
  bitmap_destroy(bitmap);
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }
}

PC_792: {
# 431 "rx.ops"

 Bitmap bitmap;

 if( (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >= string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string) ) { goto *ops_addr[*(cur_opcode += cur_opcode[4])]; };

 bitmap=bitmap_make(interpreter, interpreter->code->const_table->constants[cur_opcode[3]]->u.string);

 if(bitmap_match(bitmap, string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->int_reg.registers[cur_opcode[2]])) ) {
  bitmap_destroy(bitmap);

  interpreter->int_reg.registers[cur_opcode[2]]++;
  goto *ops_addr[*(cur_opcode += 5)];
 }
 else {
  bitmap_destroy(bitmap);
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }
}

PC_793: {
# 461 "rx.ops"

 if ( (INTVAL)string_length(interpreter->string_reg.registers[cur_opcode[1]]) < interpreter->int_reg.registers[cur_opcode[2]] + 1) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }


 if(bitmap_match((interpreter->pmc_reg.registers[cur_opcode[3]])->pmc_ext->data, string_index(interpreter->string_reg.registers[cur_opcode[1]],interpreter->int_reg.registers[cur_opcode[2]]) )) {
  interpreter->int_reg.registers[cur_opcode[2]]++;
  goto *ops_addr[*(cur_opcode += 5)];
 }
 else {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }
}

PC_794: {
# 461 "rx.ops"

 if ( (INTVAL)string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string) < interpreter->int_reg.registers[cur_opcode[2]] + 1) {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }


 if(bitmap_match((interpreter->pmc_reg.registers[cur_opcode[3]])->pmc_ext->data, string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string,interpreter->int_reg.registers[cur_opcode[2]]) )) {
  interpreter->int_reg.registers[cur_opcode[2]]++;
  goto *ops_addr[*(cur_opcode += 5)];
 }
 else {
  goto *ops_addr[*(cur_opcode += cur_opcode[4])];
 }
}

PC_795: {
# 487 "rx.ops"
 if( (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >= string_length(interpreter->string_reg.registers[cur_opcode[1]]) ) { goto *ops_addr[*(cur_opcode += cur_opcode[3])]; };
 interpreter->int_reg.registers[cur_opcode[2]]++;
 goto *ops_addr[*(cur_opcode += 4)];

}

PC_796: {
# 487 "rx.ops"
 if( (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] >= string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string) ) { goto *ops_addr[*(cur_opcode += cur_opcode[3])]; };
 interpreter->int_reg.registers[cur_opcode[2]]++;
 goto *ops_addr[*(cur_opcode += 4)];

}

PC_797: {
# 503 "rx.ops"
 INTVAL one, two;

 one=rx_is_word_character(interpreter, string_index(interpreter->string_reg.registers[cur_opcode[1]],interpreter->int_reg.registers[cur_opcode[2]]));
 two=rx_is_word_character(interpreter, string_index(interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]] - 1));

 if((one && two) || (!one && !two)) {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }

 goto *ops_addr[*(cur_opcode += 4)];
}

PC_798: {
# 503 "rx.ops"
 INTVAL one, two;

 one=rx_is_word_character(interpreter, string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string,interpreter->int_reg.registers[cur_opcode[2]]));
 two=rx_is_word_character(interpreter, string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, interpreter->int_reg.registers[cur_opcode[2]] - 1));

 if((one && two) || (!one && !two)) {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }

 goto *ops_addr[*(cur_opcode += 4)];
}

PC_799: {
# 503 "rx.ops"
 INTVAL one, two;

 one=rx_is_word_character(interpreter, string_index(interpreter->string_reg.registers[cur_opcode[1]],cur_opcode[2]));
 two=rx_is_word_character(interpreter, string_index(interpreter->string_reg.registers[cur_opcode[1]], cur_opcode[2] - 1));

 if((one && two) || (!one && !two)) {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }

 goto *ops_addr[*(cur_opcode += 4)];
}

PC_800: {
# 503 "rx.ops"
 INTVAL one, two;

 one=rx_is_word_character(interpreter, string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string,cur_opcode[2]));
 two=rx_is_word_character(interpreter, string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, cur_opcode[2] - 1));

 if((one && two) || (!one && !two)) {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }

 goto *ops_addr[*(cur_opcode += 4)];
}

PC_801: {
# 524 "rx.ops"

 if((UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] != string_length(interpreter->string_reg.registers[cur_opcode[1]])) {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }

 goto *ops_addr[*(cur_opcode += 4)];
}

PC_802: {
# 524 "rx.ops"

 if((UINTVAL)interpreter->int_reg.registers[cur_opcode[2]] != string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string)) {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }

 goto *ops_addr[*(cur_opcode += 4)];
}

PC_803: {
# 524 "rx.ops"

 if((UINTVAL)cur_opcode[2] != string_length(interpreter->string_reg.registers[cur_opcode[1]])) {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }

 goto *ops_addr[*(cur_opcode += 4)];
}

PC_804: {
# 524 "rx.ops"

 if((UINTVAL)cur_opcode[2] != string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string)) {
  goto *ops_addr[*(cur_opcode += cur_opcode[3])];
 }

 goto *ops_addr[*(cur_opcode += 4)];
}

PC_805: {
# 569 "rx.ops"

 int literal_length, str_length, i, start;

 str_length = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
 literal_length = string_length(interpreter->string_reg.registers[cur_opcode[4]]);

 i = 0;
 start = interpreter->int_reg.registers[cur_opcode[3]];


 if (start + literal_length > str_length) {
  goto *ops_addr[*(cur_opcode += cur_opcode[5])];
 }

 while (i < literal_length) {

  if (string_index(interpreter->string_reg.registers[cur_opcode[1]], start+i) != string_index(interpreter->string_reg.registers[cur_opcode[4]], i)) {
   i = 0;
   start++;


   if (start + literal_length > str_length) {
    goto *ops_addr[*(cur_opcode += cur_opcode[5])];
   }
  }

  else {
   i++;
  }
 }

 interpreter->int_reg.registers[cur_opcode[2]] = start + literal_length;
  interpreter->int_reg.registers[cur_opcode[3]] = start;







 goto *ops_addr[*(cur_opcode += 6)];
}

PC_806: {
# 569 "rx.ops"

 int literal_length, str_length, i, start;

 str_length = string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string);
 literal_length = string_length(interpreter->string_reg.registers[cur_opcode[4]]);

 i = 0;
 start = interpreter->int_reg.registers[cur_opcode[3]];


 if (start + literal_length > str_length) {
  goto *ops_addr[*(cur_opcode += cur_opcode[5])];
 }

 while (i < literal_length) {

  if (string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, start+i) != string_index(interpreter->string_reg.registers[cur_opcode[4]], i)) {
   i = 0;
   start++;


   if (start + literal_length > str_length) {
    goto *ops_addr[*(cur_opcode += cur_opcode[5])];
   }
  }

  else {
   i++;
  }
 }

 interpreter->int_reg.registers[cur_opcode[2]] = start + literal_length;
  interpreter->int_reg.registers[cur_opcode[3]] = start;







 goto *ops_addr[*(cur_opcode += 6)];
}

PC_807: {
# 569 "rx.ops"

 int literal_length, str_length, i, start;

 str_length = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
 literal_length = string_length(interpreter->code->const_table->constants[cur_opcode[4]]->u.string);

 i = 0;
 start = interpreter->int_reg.registers[cur_opcode[3]];


 if (start + literal_length > str_length) {
  goto *ops_addr[*(cur_opcode += cur_opcode[5])];
 }

 while (i < literal_length) {

  if (string_index(interpreter->string_reg.registers[cur_opcode[1]], start+i) != string_index(interpreter->code->const_table->constants[cur_opcode[4]]->u.string, i)) {
   i = 0;
   start++;


   if (start + literal_length > str_length) {
    goto *ops_addr[*(cur_opcode += cur_opcode[5])];
   }
  }

  else {
   i++;
  }
 }

 interpreter->int_reg.registers[cur_opcode[2]] = start + literal_length;
  interpreter->int_reg.registers[cur_opcode[3]] = start;







 goto *ops_addr[*(cur_opcode += 6)];
}

PC_808: {
# 569 "rx.ops"

 int literal_length, str_length, i, start;

 str_length = string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string);
 literal_length = string_length(interpreter->code->const_table->constants[cur_opcode[4]]->u.string);

 i = 0;
 start = interpreter->int_reg.registers[cur_opcode[3]];


 if (start + literal_length > str_length) {
  goto *ops_addr[*(cur_opcode += cur_opcode[5])];
 }

 while (i < literal_length) {

  if (string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, start+i) != string_index(interpreter->code->const_table->constants[cur_opcode[4]]->u.string, i)) {
   i = 0;
   start++;


   if (start + literal_length > str_length) {
    goto *ops_addr[*(cur_opcode += cur_opcode[5])];
   }
  }

  else {
   i++;
  }
 }

 interpreter->int_reg.registers[cur_opcode[2]] = start + literal_length;
  interpreter->int_reg.registers[cur_opcode[3]] = start;







 goto *ops_addr[*(cur_opcode += 6)];
}

PC_809: {
# 626 "rx.ops"

 int str_length, idx, start;

 str_length = string_length(interpreter->string_reg.registers[cur_opcode[1]]);

 start = interpreter->int_reg.registers[cur_opcode[3]];


 if (start + 1 > str_length) {
  goto *ops_addr[*(cur_opcode += cur_opcode[5])];
 }

 for (idx = start; idx < str_length; idx++) {

  if (string_index(interpreter->string_reg.registers[cur_opcode[1]], idx) == interpreter->int_reg.registers[cur_opcode[4]]) {
   interpreter->int_reg.registers[cur_opcode[2]] = idx + 1;
   interpreter->int_reg.registers[cur_opcode[3]] = idx;

   goto *ops_addr[*(cur_opcode += 6)];
  }
 }

 goto *ops_addr[*(cur_opcode += cur_opcode[5])];
}

PC_810: {
# 626 "rx.ops"

 int str_length, idx, start;

 str_length = string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string);

 start = interpreter->int_reg.registers[cur_opcode[3]];


 if (start + 1 > str_length) {
  goto *ops_addr[*(cur_opcode += cur_opcode[5])];
 }

 for (idx = start; idx < str_length; idx++) {

  if (string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, idx) == interpreter->int_reg.registers[cur_opcode[4]]) {
   interpreter->int_reg.registers[cur_opcode[2]] = idx + 1;
   interpreter->int_reg.registers[cur_opcode[3]] = idx;

   goto *ops_addr[*(cur_opcode += 6)];
  }
 }

 goto *ops_addr[*(cur_opcode += cur_opcode[5])];
}

PC_811: {
# 626 "rx.ops"

 int str_length, idx, start;

 str_length = string_length(interpreter->string_reg.registers[cur_opcode[1]]);

 start = interpreter->int_reg.registers[cur_opcode[3]];


 if (start + 1 > str_length) {
  goto *ops_addr[*(cur_opcode += cur_opcode[5])];
 }

 for (idx = start; idx < str_length; idx++) {

  if (string_index(interpreter->string_reg.registers[cur_opcode[1]], idx) == cur_opcode[4]) {
   interpreter->int_reg.registers[cur_opcode[2]] = idx + 1;
   interpreter->int_reg.registers[cur_opcode[3]] = idx;

   goto *ops_addr[*(cur_opcode += 6)];
  }
 }

 goto *ops_addr[*(cur_opcode += cur_opcode[5])];
}

PC_812: {
# 626 "rx.ops"

 int str_length, idx, start;

 str_length = string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string);

 start = interpreter->int_reg.registers[cur_opcode[3]];


 if (start + 1 > str_length) {
  goto *ops_addr[*(cur_opcode += cur_opcode[5])];
 }

 for (idx = start; idx < str_length; idx++) {

  if (string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, idx) == cur_opcode[4]) {
   interpreter->int_reg.registers[cur_opcode[2]] = idx + 1;
   interpreter->int_reg.registers[cur_opcode[3]] = idx;

   goto *ops_addr[*(cur_opcode += 6)];
  }
 }

 goto *ops_addr[*(cur_opcode += cur_opcode[5])];
}

PC_813: {
# 697 "rx.ops"
 INTVAL i, idx;
 UINTVAL literal_length, str_length;

 str_length = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
 literal_length = string_length(interpreter->string_reg.registers[cur_opcode[3]]);

 idx = interpreter->int_reg.registers[cur_opcode[2]];
 while ( str_length > idx + literal_length ) {


  for(i=0; i < (INTVAL) literal_length; i++) {
   if(string_index(interpreter->string_reg.registers[cur_opcode[1]], idx+i) != string_index(interpreter->string_reg.registers[cur_opcode[3]], i)) {
     interpreter->int_reg.registers[cur_opcode[2]] = idx;
    goto *ops_addr[*(cur_opcode += 4)];
   }
  }

  idx = idx + literal_length;
 }

 interpreter->int_reg.registers[cur_opcode[2]] = idx;
 goto *ops_addr[*(cur_opcode += 4)];
}

PC_814: {
# 697 "rx.ops"
 INTVAL i, idx;
 UINTVAL literal_length, str_length;

 str_length = string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string);
 literal_length = string_length(interpreter->string_reg.registers[cur_opcode[3]]);

 idx = interpreter->int_reg.registers[cur_opcode[2]];
 while ( str_length > idx + literal_length ) {


  for(i=0; i < (INTVAL) literal_length; i++) {
   if(string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, idx+i) != string_index(interpreter->string_reg.registers[cur_opcode[3]], i)) {
     interpreter->int_reg.registers[cur_opcode[2]] = idx;
    goto *ops_addr[*(cur_opcode += 4)];
   }
  }

  idx = idx + literal_length;
 }

 interpreter->int_reg.registers[cur_opcode[2]] = idx;
 goto *ops_addr[*(cur_opcode += 4)];
}

PC_815: {
# 697 "rx.ops"
 INTVAL i, idx;
 UINTVAL literal_length, str_length;

 str_length = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
 literal_length = string_length(interpreter->code->const_table->constants[cur_opcode[3]]->u.string);

 idx = interpreter->int_reg.registers[cur_opcode[2]];
 while ( str_length > idx + literal_length ) {


  for(i=0; i < (INTVAL) literal_length; i++) {
   if(string_index(interpreter->string_reg.registers[cur_opcode[1]], idx+i) != string_index(interpreter->code->const_table->constants[cur_opcode[3]]->u.string, i)) {
     interpreter->int_reg.registers[cur_opcode[2]] = idx;
    goto *ops_addr[*(cur_opcode += 4)];
   }
  }

  idx = idx + literal_length;
 }

 interpreter->int_reg.registers[cur_opcode[2]] = idx;
 goto *ops_addr[*(cur_opcode += 4)];
}

PC_816: {
# 697 "rx.ops"
 INTVAL i, idx;
 UINTVAL literal_length, str_length;

 str_length = string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string);
 literal_length = string_length(interpreter->code->const_table->constants[cur_opcode[3]]->u.string);

 idx = interpreter->int_reg.registers[cur_opcode[2]];
 while ( str_length > idx + literal_length ) {


  for(i=0; i < (INTVAL) literal_length; i++) {
   if(string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, idx+i) != string_index(interpreter->code->const_table->constants[cur_opcode[3]]->u.string, i)) {
     interpreter->int_reg.registers[cur_opcode[2]] = idx;
    goto *ops_addr[*(cur_opcode += 4)];
   }
  }

  idx = idx + literal_length;
 }

 interpreter->int_reg.registers[cur_opcode[2]] = idx;
 goto *ops_addr[*(cur_opcode += 4)];
}

PC_817: {
# 735 "rx.ops"
 UINTVAL idx;
 UINTVAL str_length;

 str_length = string_length(interpreter->string_reg.registers[cur_opcode[1]]);

 for (idx = interpreter->int_reg.registers[cur_opcode[2]]; idx <= str_length; idx++) {
  if(string_index(interpreter->string_reg.registers[cur_opcode[1]], idx) != interpreter->int_reg.registers[cur_opcode[3]]) {
   interpreter->int_reg.registers[cur_opcode[2]] = idx;
   goto *ops_addr[*(cur_opcode += 4)];
  }
 }

 interpreter->int_reg.registers[cur_opcode[2]] = idx;
 goto *ops_addr[*(cur_opcode += 4)];
}

PC_818: {
# 735 "rx.ops"
 UINTVAL idx;
 UINTVAL str_length;

 str_length = string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string);

 for (idx = interpreter->int_reg.registers[cur_opcode[2]]; idx <= str_length; idx++) {
  if(string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, idx) != interpreter->int_reg.registers[cur_opcode[3]]) {
   interpreter->int_reg.registers[cur_opcode[2]] = idx;
   goto *ops_addr[*(cur_opcode += 4)];
  }
 }

 interpreter->int_reg.registers[cur_opcode[2]] = idx;
 goto *ops_addr[*(cur_opcode += 4)];
}

PC_819: {
# 735 "rx.ops"
 UINTVAL idx;
 UINTVAL str_length;

 str_length = string_length(interpreter->string_reg.registers[cur_opcode[1]]);

 for (idx = interpreter->int_reg.registers[cur_opcode[2]]; idx <= str_length; idx++) {
  if(string_index(interpreter->string_reg.registers[cur_opcode[1]], idx) != cur_opcode[3]) {
   interpreter->int_reg.registers[cur_opcode[2]] = idx;
   goto *ops_addr[*(cur_opcode += 4)];
  }
 }

 interpreter->int_reg.registers[cur_opcode[2]] = idx;
 goto *ops_addr[*(cur_opcode += 4)];
}

PC_820: {
# 735 "rx.ops"
 UINTVAL idx;
 UINTVAL str_length;

 str_length = string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string);

 for (idx = interpreter->int_reg.registers[cur_opcode[2]]; idx <= str_length; idx++) {
  if(string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string, idx) != cur_opcode[3]) {
   interpreter->int_reg.registers[cur_opcode[2]] = idx;
   goto *ops_addr[*(cur_opcode += 4)];
  }
 }

 interpreter->int_reg.registers[cur_opcode[2]] = idx;
 goto *ops_addr[*(cur_opcode += 4)];
}

PC_821: {
# 763 "rx.ops"

 Bitmap bmp;
 UINTVAL idx;
 UINTVAL str_length;

 str_length = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
 idx = interpreter->int_reg.registers[cur_opcode[2]];
 bmp = (interpreter->pmc_reg.registers[cur_opcode[3]])->pmc_ext->data;

 while (idx < str_length) {
  if(! bitmap_match(bmp, string_index(interpreter->string_reg.registers[cur_opcode[1]],idx) ) ) {
   interpreter->int_reg.registers[cur_opcode[2]] = idx;
   goto *ops_addr[*(cur_opcode += 4)];
  }
  idx++;
 }

 interpreter->int_reg.registers[cur_opcode[2]] = idx;
 goto *ops_addr[*(cur_opcode += 4)];
}

PC_822: {
# 763 "rx.ops"

 Bitmap bmp;
 UINTVAL idx;
 UINTVAL str_length;

 str_length = string_length(interpreter->code->const_table->constants[cur_opcode[1]]->u.string);
 idx = interpreter->int_reg.registers[cur_opcode[2]];
 bmp = (interpreter->pmc_reg.registers[cur_opcode[3]])->pmc_ext->data;

 while (idx < str_length) {
  if(! bitmap_match(bmp, string_index(interpreter->code->const_table->constants[cur_opcode[1]]->u.string,idx) ) ) {
   interpreter->int_reg.registers[cur_opcode[2]] = idx;
   goto *ops_addr[*(cur_opcode += 4)];
  }
  idx++;
 }

 interpreter->int_reg.registers[cur_opcode[2]] = idx;
 goto *ops_addr[*(cur_opcode += 4)];
}

PC_823: {
# 809 "rx.ops"
 interpreter->pmc_reg.registers[cur_opcode[1]]=pmc_new(interpreter, enum_class_Pointer);
 (interpreter->pmc_reg.registers[cur_opcode[1]])->pmc_ext->data=(void*)bitmap_make(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);

 goto *ops_addr[*(cur_opcode += 3)];
}

PC_824: {
# 809 "rx.ops"
 interpreter->pmc_reg.registers[cur_opcode[1]]=pmc_new(interpreter, enum_class_Pointer);
 (interpreter->pmc_reg.registers[cur_opcode[1]])->pmc_ext->data=(void*)bitmap_make(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);

 goto *ops_addr[*(cur_opcode += 3)];
}

PC_825: {
# 29 "set.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_copy(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_826: {
# 29 "set.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_copy(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_827: {
# 50 "set.ops"
   INTVAL temp;
   temp = interpreter->int_reg.registers[cur_opcode[1]];
   interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]];
   interpreter->int_reg.registers[cur_opcode[2]] = temp;
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_828: {
# 58 "set.ops"
   PMC *temp;
   temp = interpreter->pmc_reg.registers[cur_opcode[1]];
   interpreter->pmc_reg.registers[cur_opcode[1]] = interpreter->pmc_reg.registers[cur_opcode[2]];
   interpreter->pmc_reg.registers[cur_opcode[2]] = temp;
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_829: {
# 66 "set.ops"
   FLOATVAL temp;
   temp = interpreter->num_reg.registers[cur_opcode[1]];
   interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]];
   interpreter->num_reg.registers[cur_opcode[2]] = temp;
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_830: {
# 74 "set.ops"
   struct parrot_string_t *temp;
   temp = interpreter->string_reg.registers[cur_opcode[1]];
   interpreter->string_reg.registers[cur_opcode[1]] = interpreter->string_reg.registers[cur_opcode[2]];
   interpreter->string_reg.registers[cur_opcode[2]] = temp;
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_831: {
# 120 "set.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_832: {
# 120 "set.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_833: {
# 125 "set.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)(interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_834: {
# 125 "set.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (INTVAL)(interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_835: {
# 130 "set.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_to_int(interpreter->string_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_836: {
# 130 "set.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_to_int(interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_837: {
# 135 "set.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->num_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_838: {
# 135 "set.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.number;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_839: {
# 140 "set.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)interpreter->int_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_840: {
# 140 "set.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = (FLOATVAL)cur_opcode[2];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_841: {
# 145 "set.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = string_to_num(interpreter->string_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_842: {
# 145 "set.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = string_to_num(interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_843: {
# 150 "set.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_number(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_844: {
# 155 "set.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_string(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_845: {
# 160 "set.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = interpreter->string_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_846: {
# 165 "set.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_copy(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_847: {
# 170 "set.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_from_int(interpreter, interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_848: {
# 170 "set.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_from_int(interpreter, cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_849: {
# 175 "set.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_from_num(interpreter, interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_850: {
# 175 "set.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_from_num(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_851: {
# 180 "set.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = interpreter->pmc_reg.registers[cur_opcode[2]];
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_852: {
# 185 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_853: {
# 185 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_854: {
# 190 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_number_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_855: {
# 190 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_number_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_856: {
# 195 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_857: {
# 195 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_858: {
# 200 "set.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_integer(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_859: {
# 229 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_pmc(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_860: {
# 234 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_861: {
# 234 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_862: {
# 239 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_number_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->num_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_863: {
# 239 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_number_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.number);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_864: {
# 244 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_865: {
# 244 "set.ops"
  (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_866: {
# 249 "set.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_set(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_867: {
# 249 "set.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_set(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_868: {
# 274 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_869: {
# 274 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->int_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_870: {
# 274 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], cur_opcode[3]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_871: {
# 274 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], cur_opcode[3]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_872: {
# 279 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_number_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->num_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_873: {
# 279 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_number_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->num_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_874: {
# 279 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_number_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_875: {
# 279 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_number_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_876: {
# 284 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_877: {
# 284 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->string_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_878: {
# 284 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_879: {
# 284 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_880: {
# 289 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_pmc_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_881: {
# 289 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_pmc_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_882: {
# 314 "set.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_integer_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_883: {
# 314 "set.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_integer_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_884: {
# 319 "set.ops"
    interpreter->num_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_number_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_885: {
# 319 "set.ops"
    interpreter->num_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_number_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_886: {
# 324 "set.ops"
    interpreter->string_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_string_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_887: {
# 324 "set.ops"
    interpreter->string_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_string_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_888: {
# 329 "set.ops"
    interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_pmc_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_889: {
# 329 "set.ops"
    interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_pmc_keyed_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_890: {
# 354 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_891: {
# 354 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.key, interpreter->int_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_892: {
# 354 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_893: {
# 354 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_integer_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.key, cur_opcode[3]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_894: {
# 359 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_number_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->num_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_895: {
# 359 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_number_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.key, interpreter->num_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_896: {
# 359 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_number_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_897: {
# 359 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_number_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.key, interpreter->code->const_table->constants[cur_opcode[3]]->u.number);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_898: {
# 364 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_899: {
# 364 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.key, interpreter->string_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_900: {
# 364 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_901: {
# 364 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.key, interpreter->code->const_table->constants[cur_opcode[3]]->u.string);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_902: {
# 369 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_pmc_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_903: {
# 369 "set.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_pmc_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.key, interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_904: {
# 394 "set.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_integer_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_905: {
# 394 "set.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_integer_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.key);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_906: {
# 399 "set.ops"
    interpreter->num_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_number_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_907: {
# 399 "set.ops"
    interpreter->num_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_number_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.key);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_908: {
# 404 "set.ops"
    interpreter->string_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_string_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_909: {
# 404 "set.ops"
    interpreter->string_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_string_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.key);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_910: {
# 409 "set.ops"
    interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_pmc_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_911: {
# 409 "set.ops"
    interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_pmc_keyed(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.key);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_912: {
# 421 "set.ops"

  if (&interpreter->pmc_reg.registers[cur_opcode[1]] != &interpreter->pmc_reg.registers[cur_opcode[2]]) {
      interpreter->pmc_reg.registers[cur_opcode[1]] = pmc_new_noinit(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]->vtable->base_type);
      (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->clone(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  }
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_913: {
# 458 "set.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = ((void *)0);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_914: {
# 463 "set.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = 0;
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_915: {
# 468 "set.ops"
  interpreter->pmc_reg.registers[cur_opcode[1]] = ((void *)0);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_916: {
# 473 "set.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = 0;
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_917: {
# 496 "set.ops"
  Parrot_clear_i(interpreter);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_918: {
# 501 "set.ops"
  Parrot_clear_n(interpreter);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_919: {
# 506 "set.ops"
  Parrot_clear_s(interpreter);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_920: {
# 511 "set.ops"
  Parrot_clear_p(interpreter);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_921: {
# 50 "stack.ops"
  Parrot_pop_i(interpreter, &interpreter->int_reg.registers[16]);
  Parrot_pop_i(interpreter, &interpreter->int_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_922: {
# 56 "stack.ops"
  Parrot_pop_n(interpreter, &interpreter->num_reg.registers[16]);
  Parrot_pop_n(interpreter, &interpreter->num_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_923: {
# 62 "stack.ops"
  Parrot_pop_s(interpreter, &interpreter->string_reg.registers[16]);
  Parrot_pop_s(interpreter, &interpreter->string_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_924: {
# 68 "stack.ops"
  Parrot_pop_p(interpreter, &interpreter->pmc_reg.registers[16]);
  Parrot_pop_p(interpreter, &interpreter->pmc_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_925: {
# 89 "stack.ops"
  Parrot_pop_i(interpreter, &interpreter->int_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_926: {
# 94 "stack.ops"
  Parrot_pop_n(interpreter, &interpreter->num_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_927: {
# 99 "stack.ops"
  Parrot_pop_s(interpreter, &interpreter->string_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_928: {
# 104 "stack.ops"
  Parrot_pop_p(interpreter, &interpreter->pmc_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_929: {
# 124 "stack.ops"
  Parrot_pop_i(interpreter, &interpreter->int_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_930: {
# 129 "stack.ops"
  Parrot_pop_n(interpreter, &interpreter->num_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_931: {
# 134 "stack.ops"
  Parrot_pop_s(interpreter, &interpreter->string_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_932: {
# 139 "stack.ops"
  Parrot_pop_p(interpreter, &interpreter->pmc_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_933: {
# 164 "stack.ops"
  Parrot_push_i(interpreter, &interpreter->int_reg.registers[0]);
  Parrot_push_i(interpreter, &interpreter->int_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_934: {
# 170 "stack.ops"
  Parrot_push_n(interpreter, &interpreter->num_reg.registers[0]);
  Parrot_push_n(interpreter, &interpreter->num_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_935: {
# 176 "stack.ops"
  Parrot_push_s(interpreter, &interpreter->string_reg.registers[0]);
  Parrot_push_s(interpreter, &interpreter->string_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_936: {
# 182 "stack.ops"
  Parrot_push_p(interpreter, &interpreter->pmc_reg.registers[0]);
  Parrot_push_p(interpreter, &interpreter->pmc_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_937: {
# 206 "stack.ops"
  Parrot_push_i(interpreter, &interpreter->int_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_938: {
# 211 "stack.ops"
  Parrot_push_n(interpreter, &interpreter->num_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_939: {
# 216 "stack.ops"
  Parrot_push_s(interpreter, &interpreter->string_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_940: {
# 221 "stack.ops"
  Parrot_push_p(interpreter, &interpreter->pmc_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_941: {
# 244 "stack.ops"
  Parrot_push_i(interpreter, &interpreter->int_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_942: {
# 249 "stack.ops"
  Parrot_push_n(interpreter, &interpreter->num_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_943: {
# 254 "stack.ops"
  Parrot_push_s(interpreter, &interpreter->string_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_944: {
# 259 "stack.ops"
  Parrot_push_p(interpreter, &interpreter->pmc_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_945: {
# 316 "stack.ops"
  Parrot_push_i(interpreter, &interpreter->int_reg.registers[0]);
  Parrot_push_i(interpreter, &interpreter->int_reg.registers[16]);
  Parrot_push_s(interpreter, &interpreter->string_reg.registers[0]);
  Parrot_push_s(interpreter, &interpreter->string_reg.registers[16]);
  Parrot_push_n(interpreter, &interpreter->num_reg.registers[0]);
  Parrot_push_n(interpreter, &interpreter->num_reg.registers[16]);
  Parrot_push_p(interpreter, &interpreter->pmc_reg.registers[0]);
  Parrot_push_p(interpreter, &interpreter->pmc_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_946: {
# 328 "stack.ops"
  Parrot_pop_i(interpreter, &interpreter->int_reg.registers[16]);
  Parrot_pop_i(interpreter, &interpreter->int_reg.registers[0]);
  Parrot_pop_s(interpreter, &interpreter->string_reg.registers[16]);
  Parrot_pop_s(interpreter, &interpreter->string_reg.registers[0]);
  Parrot_pop_n(interpreter, &interpreter->num_reg.registers[16]);
  Parrot_pop_n(interpreter, &interpreter->num_reg.registers[0]);
  Parrot_pop_p(interpreter, &interpreter->pmc_reg.registers[16]);
  Parrot_pop_p(interpreter, &interpreter->pmc_reg.registers[0]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_947: {
# 340 "stack.ops"
  Parrot_push_i(interpreter, &interpreter->int_reg.registers[16]);
  Parrot_push_s(interpreter, &interpreter->string_reg.registers[16]);
  Parrot_push_n(interpreter, &interpreter->num_reg.registers[16]);
  Parrot_push_p(interpreter, &interpreter->pmc_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_948: {
# 348 "stack.ops"
  Parrot_pop_i(interpreter, &interpreter->int_reg.registers[16]);
  Parrot_pop_s(interpreter, &interpreter->string_reg.registers[16]);
  Parrot_pop_n(interpreter, &interpreter->num_reg.registers[16]);
  Parrot_pop_p(interpreter, &interpreter->pmc_reg.registers[16]);
  goto *ops_addr[*(cur_opcode += 1)];
}

PC_949: {
# 379 "stack.ops"
  Stack_Entry_t *entry;

  entry = stack_entry(interpreter, interpreter->ctx.user_stack, interpreter->int_reg.registers[cur_opcode[2]]);
  if (!entry) {
    internal_exception(99, "Stack Depth wrong\n");
  }
  interpreter->int_reg.registers[cur_opcode[1]] = get_entry_type(interpreter, entry);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_950: {
# 379 "stack.ops"
  Stack_Entry_t *entry;

  entry = stack_entry(interpreter, interpreter->ctx.user_stack, cur_opcode[2]);
  if (!entry) {
    internal_exception(99, "Stack Depth wrong\n");
  }
  interpreter->int_reg.registers[cur_opcode[1]] = get_entry_type(interpreter, entry);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_951: {
# 398 "stack.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = stack_height(interpreter, interpreter->ctx.user_stack);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_952: {
# 420 "stack.ops"
  Stack_Entry_t *entry =
   stack_entry(interpreter, interpreter->ctx.user_stack, interpreter->int_reg.registers[cur_opcode[2]]);
  if (!entry)
      internal_exception(99, "Stack depth wrong\n");
  if (entry->entry_type != STACK_ENTRY_INT) {
    internal_exception(1, "Wrong type on stack!\n");
  }

  interpreter->int_reg.registers[cur_opcode[1]] = entry->entry.int_val;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_953: {
# 420 "stack.ops"
  Stack_Entry_t *entry =
   stack_entry(interpreter, interpreter->ctx.user_stack, cur_opcode[2]);
  if (!entry)
      internal_exception(99, "Stack depth wrong\n");
  if (entry->entry_type != STACK_ENTRY_INT) {
    internal_exception(1, "Wrong type on stack!\n");
  }

  interpreter->int_reg.registers[cur_opcode[1]] = entry->entry.int_val;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_954: {
# 433 "stack.ops"
  Stack_Entry_t *entry =
   stack_entry(interpreter, interpreter->ctx.user_stack, interpreter->int_reg.registers[cur_opcode[2]]);
  if (!entry)
      internal_exception(99, "Stack depth wrong\n");
  if (entry->entry_type != STACK_ENTRY_STRING) {
    internal_exception(1, "Wrong type on stack!\n");
  }

  interpreter->string_reg.registers[cur_opcode[1]] = entry->entry.string_val;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_955: {
# 433 "stack.ops"
  Stack_Entry_t *entry =
   stack_entry(interpreter, interpreter->ctx.user_stack, cur_opcode[2]);
  if (!entry)
      internal_exception(99, "Stack depth wrong\n");
  if (entry->entry_type != STACK_ENTRY_STRING) {
    internal_exception(1, "Wrong type on stack!\n");
  }

  interpreter->string_reg.registers[cur_opcode[1]] = entry->entry.string_val;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_956: {
# 446 "stack.ops"
  Stack_Entry_t *entry =
   stack_entry(interpreter, interpreter->ctx.user_stack, interpreter->int_reg.registers[cur_opcode[2]]);
  if (!entry)
      internal_exception(99, "Stack depth wrong\n");
  if (entry->entry_type != STACK_ENTRY_FLOAT) {
    internal_exception(1, "Wrong type on stack!\n");
  }

  interpreter->num_reg.registers[cur_opcode[1]] = entry->entry.num_val;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_957: {
# 446 "stack.ops"
  Stack_Entry_t *entry =
   stack_entry(interpreter, interpreter->ctx.user_stack, cur_opcode[2]);
  if (!entry)
      internal_exception(99, "Stack depth wrong\n");
  if (entry->entry_type != STACK_ENTRY_FLOAT) {
    internal_exception(1, "Wrong type on stack!\n");
  }

  interpreter->num_reg.registers[cur_opcode[1]] = entry->entry.num_val;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_958: {
# 459 "stack.ops"
  Stack_Entry_t *entry =
   stack_entry(interpreter, interpreter->ctx.user_stack, interpreter->int_reg.registers[cur_opcode[2]]);
  if (!entry)
      internal_exception(99, "Stack depth wrong\n");
  if (entry->entry_type != STACK_ENTRY_PMC) {
    internal_exception(1, "Wrong type on stack!\n");
  }

  interpreter->pmc_reg.registers[cur_opcode[1]] = entry->entry.ptrs._pmc_val;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_959: {
# 459 "stack.ops"
  Stack_Entry_t *entry =
   stack_entry(interpreter, interpreter->ctx.user_stack, cur_opcode[2]);
  if (!entry)
      internal_exception(99, "Stack depth wrong\n");
  if (entry->entry_type != STACK_ENTRY_PMC) {
    internal_exception(1, "Wrong type on stack!\n");
  }

  interpreter->pmc_reg.registers[cur_opcode[1]] = entry->entry.ptrs._pmc_val;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_960: {
# 486 "stack.ops"
  INTVAL i = interpreter->int_reg.registers[cur_opcode[1]];
  stack_push(interpreter, &interpreter->ctx.user_stack, &i, STACK_ENTRY_INT, ((Stack_cleanup_method)(funcptr_t)0));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_961: {
# 486 "stack.ops"
  INTVAL i = cur_opcode[1];
  stack_push(interpreter, &interpreter->ctx.user_stack, &i, STACK_ENTRY_INT, ((Stack_cleanup_method)(funcptr_t)0));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_962: {
# 492 "stack.ops"
  stack_push(interpreter, &interpreter->ctx.user_stack, &(interpreter->num_reg.registers[cur_opcode[1]]), STACK_ENTRY_FLOAT, ((Stack_cleanup_method)(funcptr_t)0));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_963: {
# 492 "stack.ops"
  stack_push(interpreter, &interpreter->ctx.user_stack, &(interpreter->code->const_table->constants[cur_opcode[1]]->u.number), STACK_ENTRY_FLOAT, ((Stack_cleanup_method)(funcptr_t)0));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_964: {
# 497 "stack.ops"
  stack_push(interpreter, &interpreter->ctx.user_stack, interpreter->pmc_reg.registers[cur_opcode[1]], STACK_ENTRY_PMC, ((Stack_cleanup_method)(funcptr_t)0));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_965: {
# 502 "stack.ops"
  stack_push(interpreter, &interpreter->ctx.user_stack, interpreter->string_reg.registers[cur_opcode[1]], STACK_ENTRY_STRING, ((Stack_cleanup_method)(funcptr_t)0));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_966: {
# 502 "stack.ops"
  stack_push(interpreter, &interpreter->ctx.user_stack, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, STACK_ENTRY_STRING, ((Stack_cleanup_method)(funcptr_t)0));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_967: {
# 517 "stack.ops"
  stack_push(interpreter, &interpreter->ctx.user_stack, string_copy(interpreter, interpreter->string_reg.registers[cur_opcode[1]]), STACK_ENTRY_STRING, ((Stack_cleanup_method)(funcptr_t)0));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_968: {
# 517 "stack.ops"
  stack_push(interpreter, &interpreter->ctx.user_stack, string_copy(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string), STACK_ENTRY_STRING, ((Stack_cleanup_method)(funcptr_t)0));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_969: {
# 536 "stack.ops"
  (void)stack_pop(interpreter, &interpreter->ctx.user_stack, &(interpreter->int_reg.registers[cur_opcode[1]]),
                  STACK_ENTRY_INT);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_970: {
# 542 "stack.ops"
  (void)stack_pop(interpreter, &interpreter->ctx.user_stack, &(interpreter->num_reg.registers[cur_opcode[1]]),
                  STACK_ENTRY_FLOAT);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_971: {
# 548 "stack.ops"
  (void)stack_pop(interpreter, &interpreter->ctx.user_stack, &(interpreter->pmc_reg.registers[cur_opcode[1]]),
                  STACK_ENTRY_PMC);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_972: {
# 554 "stack.ops"
  (void)stack_pop(interpreter, &interpreter->ctx.user_stack, &(interpreter->string_reg.registers[cur_opcode[1]]),
                  STACK_ENTRY_STRING);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_973: {
# 574 "stack.ops"
  rotate_entries(interpreter, &interpreter->ctx.user_stack, interpreter->int_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_974: {
# 574 "stack.ops"
  rotate_entries(interpreter, &interpreter->ctx.user_stack, cur_opcode[1]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_975: {
# 587 "stack.ops"
  intstack_push(interpreter, interpreter->ctx.intstack, interpreter->int_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_976: {
# 587 "stack.ops"
  intstack_push(interpreter, interpreter->ctx.intstack, cur_opcode[1]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_977: {
# 600 "stack.ops"
  interpreter->int_reg.registers[cur_opcode[1]]=intstack_pop(interpreter, interpreter->ctx.intstack);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_978: {
# 613 "stack.ops"
  interpreter->int_reg.registers[cur_opcode[1]]=intstack_depth(interpreter, interpreter->ctx.intstack);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_979: {
# 40 "string.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_ord(interpreter->string_reg.registers[cur_opcode[2]],0);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_980: {
# 40 "string.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_ord(interpreter->code->const_table->constants[cur_opcode[2]]->u.string,0);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_981: {
# 45 "string.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_ord(interpreter->string_reg.registers[cur_opcode[2]],interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_982: {
# 45 "string.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_ord(interpreter->code->const_table->constants[cur_opcode[2]]->u.string,interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_983: {
# 45 "string.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_ord(interpreter->string_reg.registers[cur_opcode[2]],cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_984: {
# 45 "string.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_ord(interpreter->code->const_table->constants[cur_opcode[2]]->u.string,cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_985: {
# 57 "string.ops"
  struct parrot_string_t *s;
  s = string_make(interpreter, &interpreter->string_reg.registers[cur_opcode[1]], (UINTVAL)1, ((void *)0), 0, ((void *)0));
  *(char *)s->strstart = interpreter->int_reg.registers[cur_opcode[2]];
  s->strlen = 1;
  interpreter->string_reg.registers[cur_opcode[1]] = s;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_986: {
# 57 "string.ops"
  struct parrot_string_t *s;
  s = string_make(interpreter, &interpreter->string_reg.registers[cur_opcode[1]], (UINTVAL)1, ((void *)0), 0, ((void *)0));
  *(char *)s->strstart = cur_opcode[2];
  s->strlen = 1;
  interpreter->string_reg.registers[cur_opcode[1]] = s;
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_987: {
# 79 "string.ops"
  (void)string_chopn(interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_988: {
# 79 "string.ops"
  (void)string_chopn(interpreter->string_reg.registers[cur_opcode[1]], cur_opcode[2]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_989: {
# 84 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_copy(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);
  (void)string_chopn(interpreter->string_reg.registers[cur_opcode[1]],interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_990: {
# 84 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_copy(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  (void)string_chopn(interpreter->string_reg.registers[cur_opcode[1]],interpreter->int_reg.registers[cur_opcode[3]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_991: {
# 84 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_copy(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);
  (void)string_chopn(interpreter->string_reg.registers[cur_opcode[1]],cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_992: {
# 84 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_copy(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  (void)string_chopn(interpreter->string_reg.registers[cur_opcode[1]],cur_opcode[3]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_993: {
# 106 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_append(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]], 1);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_994: {
# 106 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_append(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string, 1);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_995: {
# 111 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]], 1);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_996: {
# 111 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->string_reg.registers[cur_opcode[3]], 1);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_997: {
# 111 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, 1);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_998: {
# 111 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->code->const_table->constants[cur_opcode[3]]->u.string, 1);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_999: {
# 116 "string.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->concatenate(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1000: {
# 121 "string.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->concatenate_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1001: {
# 121 "string.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->concatenate_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1002: {
# 137 "string.ops"
  if (interpreter->int_reg.registers[cur_opcode[3]] < 0) {
      internal_exception(1, "Cannot repeat with negative arg\n");
  }
  interpreter->string_reg.registers[cur_opcode[1]] = string_repeat(interpreter, interpreter->string_reg.registers[cur_opcode[2]], (UINTVAL)interpreter->int_reg.registers[cur_opcode[3]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1003: {
# 137 "string.ops"
  if (interpreter->int_reg.registers[cur_opcode[3]] < 0) {
      internal_exception(1, "Cannot repeat with negative arg\n");
  }
  interpreter->string_reg.registers[cur_opcode[1]] = string_repeat(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, (UINTVAL)interpreter->int_reg.registers[cur_opcode[3]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1004: {
# 137 "string.ops"
  if (cur_opcode[3] < 0) {
      internal_exception(1, "Cannot repeat with negative arg\n");
  }
  interpreter->string_reg.registers[cur_opcode[1]] = string_repeat(interpreter, interpreter->string_reg.registers[cur_opcode[2]], (UINTVAL)cur_opcode[3], ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1005: {
# 137 "string.ops"
  if (cur_opcode[3] < 0) {
      internal_exception(1, "Cannot repeat with negative arg\n");
  }
  interpreter->string_reg.registers[cur_opcode[1]] = string_repeat(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, (UINTVAL)cur_opcode[3], ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1006: {
# 145 "string.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->repeat(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1007: {
# 150 "string.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->repeat_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1008: {
# 150 "string.ops"
  (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->repeat_int(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->pmc_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1009: {
# 163 "string.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_length(interpreter->string_reg.registers[cur_opcode[2]]);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_1010: {
# 163 "string.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = string_length(interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_1011: {
# 179 "string.ops"
   string_pin(interpreter, interpreter->string_reg.registers[cur_opcode[1]]);
   goto *ops_addr[*(cur_opcode += 2)];
}

PC_1012: {
# 192 "string.ops"
   string_unpin(interpreter, interpreter->string_reg.registers[cur_opcode[1]]);
   goto *ops_addr[*(cur_opcode += 2)];
}

PC_1013: {
# 231 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->int_reg.registers[cur_opcode[4]], &interpreter->string_reg.registers[cur_opcode[1]], 0);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1014: {
# 231 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->int_reg.registers[cur_opcode[3]], interpreter->int_reg.registers[cur_opcode[4]], &interpreter->string_reg.registers[cur_opcode[1]], 0);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1015: {
# 231 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->string_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->int_reg.registers[cur_opcode[4]], &interpreter->string_reg.registers[cur_opcode[1]], 0);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1016: {
# 231 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, cur_opcode[3], interpreter->int_reg.registers[cur_opcode[4]], &interpreter->string_reg.registers[cur_opcode[1]], 0);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1017: {
# 231 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], cur_opcode[4], &interpreter->string_reg.registers[cur_opcode[1]], 0);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1018: {
# 231 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->int_reg.registers[cur_opcode[3]], cur_opcode[4], &interpreter->string_reg.registers[cur_opcode[1]], 0);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1019: {
# 231 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->string_reg.registers[cur_opcode[2]], cur_opcode[3], cur_opcode[4], &interpreter->string_reg.registers[cur_opcode[1]], 0);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1020: {
# 231 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, cur_opcode[3], cur_opcode[4], &interpreter->string_reg.registers[cur_opcode[1]], 0);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1021: {
# 236 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->int_reg.registers[cur_opcode[4]], &interpreter->string_reg.registers[cur_opcode[1]], 1);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1022: {
# 236 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->int_reg.registers[cur_opcode[3]], interpreter->int_reg.registers[cur_opcode[4]], &interpreter->string_reg.registers[cur_opcode[1]], 1);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1023: {
# 236 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->string_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->int_reg.registers[cur_opcode[4]], &interpreter->string_reg.registers[cur_opcode[1]], 1);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1024: {
# 236 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, cur_opcode[3], interpreter->int_reg.registers[cur_opcode[4]], &interpreter->string_reg.registers[cur_opcode[1]], 1);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1025: {
# 236 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], cur_opcode[4], &interpreter->string_reg.registers[cur_opcode[1]], 1);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1026: {
# 236 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->int_reg.registers[cur_opcode[3]], cur_opcode[4], &interpreter->string_reg.registers[cur_opcode[1]], 1);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1027: {
# 236 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->string_reg.registers[cur_opcode[2]], cur_opcode[3], cur_opcode[4], &interpreter->string_reg.registers[cur_opcode[1]], 1);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1028: {
# 236 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_substr(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, cur_opcode[3], cur_opcode[4], &interpreter->string_reg.registers[cur_opcode[1]], 1);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1029: {
# 241 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->int_reg.registers[cur_opcode[4]], interpreter->string_reg.registers[cur_opcode[5]], &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 6)];
}

PC_1030: {
# 241 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->int_reg.registers[cur_opcode[4]], interpreter->string_reg.registers[cur_opcode[5]], &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 6)];
}

PC_1031: {
# 241 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], cur_opcode[4], interpreter->string_reg.registers[cur_opcode[5]], &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 6)];
}

PC_1032: {
# 241 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[2]], cur_opcode[3], cur_opcode[4], interpreter->string_reg.registers[cur_opcode[5]], &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 6)];
}

PC_1033: {
# 241 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->int_reg.registers[cur_opcode[4]], interpreter->code->const_table->constants[cur_opcode[5]]->u.string, &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 6)];
}

PC_1034: {
# 241 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->int_reg.registers[cur_opcode[4]], interpreter->code->const_table->constants[cur_opcode[5]]->u.string, &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 6)];
}

PC_1035: {
# 241 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], cur_opcode[4], interpreter->code->const_table->constants[cur_opcode[5]]->u.string, &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 6)];
}

PC_1036: {
# 241 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[2]], cur_opcode[3], cur_opcode[4], interpreter->code->const_table->constants[cur_opcode[5]]->u.string, &interpreter->string_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 6)];
}

PC_1037: {
# 246 "string.ops"
  (void)string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->string_reg.registers[cur_opcode[4]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1038: {
# 246 "string.ops"
  (void)string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->int_reg.registers[cur_opcode[3]], interpreter->string_reg.registers[cur_opcode[4]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1039: {
# 246 "string.ops"
  (void)string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->string_reg.registers[cur_opcode[4]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1040: {
# 246 "string.ops"
  (void)string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[1]], cur_opcode[2], cur_opcode[3], interpreter->string_reg.registers[cur_opcode[4]], ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1041: {
# 246 "string.ops"
  (void)string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->code->const_table->constants[cur_opcode[4]]->u.string, ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1042: {
# 246 "string.ops"
  (void)string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[1]], cur_opcode[2], interpreter->int_reg.registers[cur_opcode[3]], interpreter->code->const_table->constants[cur_opcode[4]]->u.string, ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1043: {
# 246 "string.ops"
  (void)string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->code->const_table->constants[cur_opcode[4]]->u.string, ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1044: {
# 246 "string.ops"
  (void)string_replace(interpreter, interpreter->string_reg.registers[cur_opcode[1]], cur_opcode[2], cur_opcode[3], interpreter->code->const_table->constants[cur_opcode[4]]->u.string, ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1045: {
# 251 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->substr_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], interpreter->int_reg.registers[cur_opcode[4]]);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1046: {
# 251 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->substr_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], interpreter->int_reg.registers[cur_opcode[4]]);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1047: {
# 251 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->substr_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], interpreter->int_reg.registers[cur_opcode[3]], cur_opcode[4]);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1048: {
# 251 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->substr_str(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]], cur_opcode[3], cur_opcode[4]);
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1049: {
# 275 "string.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = string_str_index(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]], 0);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1050: {
# 275 "string.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = string_str_index(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->string_reg.registers[cur_opcode[3]], 0);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1051: {
# 275 "string.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = string_str_index(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, 0);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1052: {
# 275 "string.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = string_str_index(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->code->const_table->constants[cur_opcode[3]]->u.string, 0);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1053: {
# 280 "string.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = string_str_index(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]], interpreter->int_reg.registers[cur_opcode[4]]);
    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1054: {
# 280 "string.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = string_str_index(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->string_reg.registers[cur_opcode[3]], interpreter->int_reg.registers[cur_opcode[4]]);
    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1055: {
# 280 "string.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = string_str_index(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, interpreter->int_reg.registers[cur_opcode[4]]);
    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1056: {
# 280 "string.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = string_str_index(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->code->const_table->constants[cur_opcode[3]]->u.string, interpreter->int_reg.registers[cur_opcode[4]]);
    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1057: {
# 280 "string.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = string_str_index(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]], cur_opcode[4]);
    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1058: {
# 280 "string.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = string_str_index(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->string_reg.registers[cur_opcode[3]], cur_opcode[4]);
    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1059: {
# 280 "string.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = string_str_index(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, cur_opcode[4]);
    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1060: {
# 280 "string.ops"
    interpreter->int_reg.registers[cur_opcode[1]] = string_str_index(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->code->const_table->constants[cur_opcode[3]]->u.string, cur_opcode[4]);
    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1061: {
# 308 "string.ops"
    char *c = (char *)&interpreter->int_reg.registers[cur_opcode[3]];
    struct parrot_string_t *s;

    s = string_make(interpreter, c, (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]], ((void *)0), 0, ((void *)0));
    interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], s, 1);

    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1062: {
# 308 "string.ops"
    char *c = (char *)&interpreter->int_reg.registers[cur_opcode[3]];
    struct parrot_string_t *s;

    s = string_make(interpreter, c, (UINTVAL)cur_opcode[2], ((void *)0), 0, ((void *)0));
    interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], s, 1);

    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1063: {
# 308 "string.ops"
    char *c = (char *)&cur_opcode[3];
    struct parrot_string_t *s;

    s = string_make(interpreter, c, (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]], ((void *)0), 0, ((void *)0));
    interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], s, 1);

    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1064: {
# 308 "string.ops"
    char *c = (char *)&cur_opcode[3];
    struct parrot_string_t *s;

    s = string_make(interpreter, c, (UINTVAL)cur_opcode[2], ((void *)0), 0, ((void *)0));
    interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], s, 1);

    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1065: {
# 318 "string.ops"
    char *c = (char *)&interpreter->num_reg.registers[cur_opcode[3]];
    struct parrot_string_t *s;

    s = string_make(interpreter, c, (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]], ((void *)0), 0, ((void *)0));
    interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], s, 1);

    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1066: {
# 318 "string.ops"
    char *c = (char *)&interpreter->num_reg.registers[cur_opcode[3]];
    struct parrot_string_t *s;

    s = string_make(interpreter, c, (UINTVAL)cur_opcode[2], ((void *)0), 0, ((void *)0));
    interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], s, 1);

    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1067: {
# 318 "string.ops"
    char *c = (char *)&interpreter->code->const_table->constants[cur_opcode[3]]->u.number;
    struct parrot_string_t *s;

    s = string_make(interpreter, c, (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]], ((void *)0), 0, ((void *)0));
    interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], s, 1);

    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1068: {
# 318 "string.ops"
    char *c = (char *)&interpreter->code->const_table->constants[cur_opcode[3]]->u.number;
    struct parrot_string_t *s;

    s = string_make(interpreter, c, (UINTVAL)cur_opcode[2], ((void *)0), 0, ((void *)0));
    interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], s, 1);

    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1069: {
# 328 "string.ops"
    struct parrot_string_t *t,*s = interpreter->string_reg.registers[cur_opcode[3]];
    UINTVAL len = (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]];
    char buf[3];

    if (s->obj.u.b.buflen < len) {
        t = string_make(interpreter, buf, (UINTVAL)(len - s->obj.u.b.buflen), ((void *)0), 0, ((void *)0));
        interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], s, 1);
    } else {
        t = string_make(interpreter, s->strstart, (UINTVAL)len, ((void *)0), 0, ((void *)0));
    }
    interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], t, 1);

    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1070: {
# 328 "string.ops"
    struct parrot_string_t *t,*s = interpreter->string_reg.registers[cur_opcode[3]];
    UINTVAL len = (UINTVAL)cur_opcode[2];
    char buf[3];

    if (s->obj.u.b.buflen < len) {
        t = string_make(interpreter, buf, (UINTVAL)(len - s->obj.u.b.buflen), ((void *)0), 0, ((void *)0));
        interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], s, 1);
    } else {
        t = string_make(interpreter, s->strstart, (UINTVAL)len, ((void *)0), 0, ((void *)0));
    }
    interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], t, 1);

    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1071: {
# 328 "string.ops"
    struct parrot_string_t *t,*s = interpreter->code->const_table->constants[cur_opcode[3]]->u.string;
    UINTVAL len = (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]];
    char buf[3];

    if (s->obj.u.b.buflen < len) {
        t = string_make(interpreter, buf, (UINTVAL)(len - s->obj.u.b.buflen), ((void *)0), 0, ((void *)0));
        interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], s, 1);
    } else {
        t = string_make(interpreter, s->strstart, (UINTVAL)len, ((void *)0), 0, ((void *)0));
    }
    interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], t, 1);

    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1072: {
# 328 "string.ops"
    struct parrot_string_t *t,*s = interpreter->code->const_table->constants[cur_opcode[3]]->u.string;
    UINTVAL len = (UINTVAL)cur_opcode[2];
    char buf[3];

    if (s->obj.u.b.buflen < len) {
        t = string_make(interpreter, buf, (UINTVAL)(len - s->obj.u.b.buflen), ((void *)0), 0, ((void *)0));
        interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], s, 1);
    } else {
        t = string_make(interpreter, s->strstart, (UINTVAL)len, ((void *)0), 0, ((void *)0));
    }
    interpreter->string_reg.registers[cur_opcode[1]] = string_concat(interpreter, interpreter->string_reg.registers[cur_opcode[1]], t, 1);

    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1073: {
# 345 "string.ops"
    char *c = (char *)&interpreter->int_reg.registers[cur_opcode[3]], *n;
    struct parrot_string_t *s;
    INTVAL ln;
    const char *t;
    int i;

    s = string_make(interpreter, c, (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]], ((void *)0), 0, ((void *)0));
    ln = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
    if (ln < interpreter->int_reg.registers[cur_opcode[4]] + interpreter->int_reg.registers[cur_opcode[2]])
    {
       interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen = interpreter->string_reg.registers[cur_opcode[1]]->strlen;
       string_grow(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[4]] + interpreter->int_reg.registers[cur_opcode[2]] - ln);
       interpreter->string_reg.registers[cur_opcode[1]]->bufused = interpreter->string_reg.registers[cur_opcode[1]]->strlen = interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen;
    }


    n = interpreter->string_reg.registers[cur_opcode[1]]->strstart;
    t = string_to_cstring(interpreter, s);
    for (i = interpreter->int_reg.registers[cur_opcode[4]]; i < interpreter->int_reg.registers[cur_opcode[4]] + interpreter->int_reg.registers[cur_opcode[2]]; i++)
        n[i] = t[i - interpreter->int_reg.registers[cur_opcode[4]]];


    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1074: {
# 345 "string.ops"
    char *c = (char *)&interpreter->int_reg.registers[cur_opcode[3]], *n;
    struct parrot_string_t *s;
    INTVAL ln;
    const char *t;
    int i;

    s = string_make(interpreter, c, (UINTVAL)cur_opcode[2], ((void *)0), 0, ((void *)0));
    ln = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
    if (ln < interpreter->int_reg.registers[cur_opcode[4]] + cur_opcode[2])
    {
       interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen = interpreter->string_reg.registers[cur_opcode[1]]->strlen;
       string_grow(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[4]] + cur_opcode[2] - ln);
       interpreter->string_reg.registers[cur_opcode[1]]->bufused = interpreter->string_reg.registers[cur_opcode[1]]->strlen = interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen;
    }


    n = interpreter->string_reg.registers[cur_opcode[1]]->strstart;
    t = string_to_cstring(interpreter, s);
    for (i = interpreter->int_reg.registers[cur_opcode[4]]; i < interpreter->int_reg.registers[cur_opcode[4]] + cur_opcode[2]; i++)
        n[i] = t[i - interpreter->int_reg.registers[cur_opcode[4]]];


    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1075: {
# 345 "string.ops"
    char *c = (char *)&cur_opcode[3], *n;
    struct parrot_string_t *s;
    INTVAL ln;
    const char *t;
    int i;

    s = string_make(interpreter, c, (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]], ((void *)0), 0, ((void *)0));
    ln = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
    if (ln < interpreter->int_reg.registers[cur_opcode[4]] + interpreter->int_reg.registers[cur_opcode[2]])
    {
       interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen = interpreter->string_reg.registers[cur_opcode[1]]->strlen;
       string_grow(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[4]] + interpreter->int_reg.registers[cur_opcode[2]] - ln);
       interpreter->string_reg.registers[cur_opcode[1]]->bufused = interpreter->string_reg.registers[cur_opcode[1]]->strlen = interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen;
    }


    n = interpreter->string_reg.registers[cur_opcode[1]]->strstart;
    t = string_to_cstring(interpreter, s);
    for (i = interpreter->int_reg.registers[cur_opcode[4]]; i < interpreter->int_reg.registers[cur_opcode[4]] + interpreter->int_reg.registers[cur_opcode[2]]; i++)
        n[i] = t[i - interpreter->int_reg.registers[cur_opcode[4]]];


    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1076: {
# 345 "string.ops"
    char *c = (char *)&cur_opcode[3], *n;
    struct parrot_string_t *s;
    INTVAL ln;
    const char *t;
    int i;

    s = string_make(interpreter, c, (UINTVAL)cur_opcode[2], ((void *)0), 0, ((void *)0));
    ln = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
    if (ln < interpreter->int_reg.registers[cur_opcode[4]] + cur_opcode[2])
    {
       interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen = interpreter->string_reg.registers[cur_opcode[1]]->strlen;
       string_grow(interpreter, interpreter->string_reg.registers[cur_opcode[1]], interpreter->int_reg.registers[cur_opcode[4]] + cur_opcode[2] - ln);
       interpreter->string_reg.registers[cur_opcode[1]]->bufused = interpreter->string_reg.registers[cur_opcode[1]]->strlen = interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen;
    }


    n = interpreter->string_reg.registers[cur_opcode[1]]->strstart;
    t = string_to_cstring(interpreter, s);
    for (i = interpreter->int_reg.registers[cur_opcode[4]]; i < interpreter->int_reg.registers[cur_opcode[4]] + cur_opcode[2]; i++)
        n[i] = t[i - interpreter->int_reg.registers[cur_opcode[4]]];


    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1077: {
# 345 "string.ops"
    char *c = (char *)&interpreter->int_reg.registers[cur_opcode[3]], *n;
    struct parrot_string_t *s;
    INTVAL ln;
    const char *t;
    int i;

    s = string_make(interpreter, c, (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]], ((void *)0), 0, ((void *)0));
    ln = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
    if (ln < cur_opcode[4] + interpreter->int_reg.registers[cur_opcode[2]])
    {
       interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen = interpreter->string_reg.registers[cur_opcode[1]]->strlen;
       string_grow(interpreter, interpreter->string_reg.registers[cur_opcode[1]], cur_opcode[4] + interpreter->int_reg.registers[cur_opcode[2]] - ln);
       interpreter->string_reg.registers[cur_opcode[1]]->bufused = interpreter->string_reg.registers[cur_opcode[1]]->strlen = interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen;
    }


    n = interpreter->string_reg.registers[cur_opcode[1]]->strstart;
    t = string_to_cstring(interpreter, s);
    for (i = cur_opcode[4]; i < cur_opcode[4] + interpreter->int_reg.registers[cur_opcode[2]]; i++)
        n[i] = t[i - cur_opcode[4]];


    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1078: {
# 345 "string.ops"
    char *c = (char *)&interpreter->int_reg.registers[cur_opcode[3]], *n;
    struct parrot_string_t *s;
    INTVAL ln;
    const char *t;
    int i;

    s = string_make(interpreter, c, (UINTVAL)cur_opcode[2], ((void *)0), 0, ((void *)0));
    ln = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
    if (ln < cur_opcode[4] + cur_opcode[2])
    {
       interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen = interpreter->string_reg.registers[cur_opcode[1]]->strlen;
       string_grow(interpreter, interpreter->string_reg.registers[cur_opcode[1]], cur_opcode[4] + cur_opcode[2] - ln);
       interpreter->string_reg.registers[cur_opcode[1]]->bufused = interpreter->string_reg.registers[cur_opcode[1]]->strlen = interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen;
    }


    n = interpreter->string_reg.registers[cur_opcode[1]]->strstart;
    t = string_to_cstring(interpreter, s);
    for (i = cur_opcode[4]; i < cur_opcode[4] + cur_opcode[2]; i++)
        n[i] = t[i - cur_opcode[4]];


    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1079: {
# 345 "string.ops"
    char *c = (char *)&cur_opcode[3], *n;
    struct parrot_string_t *s;
    INTVAL ln;
    const char *t;
    int i;

    s = string_make(interpreter, c, (UINTVAL)interpreter->int_reg.registers[cur_opcode[2]], ((void *)0), 0, ((void *)0));
    ln = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
    if (ln < cur_opcode[4] + interpreter->int_reg.registers[cur_opcode[2]])
    {
       interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen = interpreter->string_reg.registers[cur_opcode[1]]->strlen;
       string_grow(interpreter, interpreter->string_reg.registers[cur_opcode[1]], cur_opcode[4] + interpreter->int_reg.registers[cur_opcode[2]] - ln);
       interpreter->string_reg.registers[cur_opcode[1]]->bufused = interpreter->string_reg.registers[cur_opcode[1]]->strlen = interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen;
    }


    n = interpreter->string_reg.registers[cur_opcode[1]]->strstart;
    t = string_to_cstring(interpreter, s);
    for (i = cur_opcode[4]; i < cur_opcode[4] + interpreter->int_reg.registers[cur_opcode[2]]; i++)
        n[i] = t[i - cur_opcode[4]];


    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1080: {
# 345 "string.ops"
    char *c = (char *)&cur_opcode[3], *n;
    struct parrot_string_t *s;
    INTVAL ln;
    const char *t;
    int i;

    s = string_make(interpreter, c, (UINTVAL)cur_opcode[2], ((void *)0), 0, ((void *)0));
    ln = string_length(interpreter->string_reg.registers[cur_opcode[1]]);
    if (ln < cur_opcode[4] + cur_opcode[2])
    {
       interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen = interpreter->string_reg.registers[cur_opcode[1]]->strlen;
       string_grow(interpreter, interpreter->string_reg.registers[cur_opcode[1]], cur_opcode[4] + cur_opcode[2] - ln);
       interpreter->string_reg.registers[cur_opcode[1]]->bufused = interpreter->string_reg.registers[cur_opcode[1]]->strlen = interpreter->string_reg.registers[cur_opcode[1]]->obj.u.b.buflen;
    }


    n = interpreter->string_reg.registers[cur_opcode[1]]->strstart;
    t = string_to_cstring(interpreter, s);
    for (i = cur_opcode[4]; i < cur_opcode[4] + cur_opcode[2]; i++)
        n[i] = t[i - cur_opcode[4]];


    goto *ops_addr[*(cur_opcode += 5)];
}

PC_1081: {
# 395 "string.ops"
    interpreter->string_reg.registers[cur_opcode[1]]=Parrot_psprintf(interpreter, interpreter->string_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1082: {
# 395 "string.ops"
    interpreter->string_reg.registers[cur_opcode[1]]=Parrot_psprintf(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1083: {
# 400 "string.ops"
    (interpreter->pmc_reg.registers[cur_opcode[1]])->vtable->set_string_native(interpreter, interpreter->pmc_reg.registers[cur_opcode[1]], Parrot_psprintf(interpreter, (interpreter->pmc_reg.registers[cur_opcode[2]])->vtable->get_string(interpreter, interpreter->pmc_reg.registers[cur_opcode[2]]), interpreter->pmc_reg.registers[cur_opcode[3]]));


    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1084: {
# 422 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), 0, ((void *)0), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_1085: {
# 427 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), interpreter->int_reg.registers[cur_opcode[2]], ((void *)0), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_1086: {
# 427 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), cur_opcode[2], ((void *)0), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_1087: {
# 432 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), interpreter->int_reg.registers[cur_opcode[2]], encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[3]]), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1088: {
# 432 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), cur_opcode[2], encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[3]]), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1089: {
# 432 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), interpreter->int_reg.registers[cur_opcode[2]], encoding_lookup_index(cur_opcode[3]), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1090: {
# 432 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), cur_opcode[2], encoding_lookup_index(cur_opcode[3]), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1091: {
# 437 "string.ops"
  internal_exception(1,
                     "new_s_i_i_i op not yet implemented\n");
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), interpreter->int_reg.registers[cur_opcode[2]], encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[3]]), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1092: {
# 437 "string.ops"
  internal_exception(1,
                     "new_s_i_i_i op not yet implemented\n");
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), cur_opcode[2], encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[3]]), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1093: {
# 437 "string.ops"
  internal_exception(1,
                     "new_s_i_i_i op not yet implemented\n");
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), interpreter->int_reg.registers[cur_opcode[2]], encoding_lookup_index(cur_opcode[3]), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1094: {
# 437 "string.ops"
  internal_exception(1,
                     "new_s_i_i_i op not yet implemented\n");
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), cur_opcode[2], encoding_lookup_index(cur_opcode[3]), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1095: {
# 437 "string.ops"
  internal_exception(1,
                     "new_s_i_i_i op not yet implemented\n");
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), interpreter->int_reg.registers[cur_opcode[2]], encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[3]]), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1096: {
# 437 "string.ops"
  internal_exception(1,
                     "new_s_i_i_i op not yet implemented\n");
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), cur_opcode[2], encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[3]]), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1097: {
# 437 "string.ops"
  internal_exception(1,
                     "new_s_i_i_i op not yet implemented\n");
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), interpreter->int_reg.registers[cur_opcode[2]], encoding_lookup_index(cur_opcode[3]), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1098: {
# 437 "string.ops"
  internal_exception(1,
                     "new_s_i_i_i op not yet implemented\n");
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, ((void *)0), cur_opcode[2], encoding_lookup_index(cur_opcode[3]), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1099: {
# 460 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->string_reg.registers[cur_opcode[1]], encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[2]]), ((void *)0), ((void *)0));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_1100: {
# 460 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->string_reg.registers[cur_opcode[1]], encoding_lookup_index(cur_opcode[2]), ((void *)0), ((void *)0));
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_1101: {
# 465 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->string_reg.registers[cur_opcode[2]], encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[3]]), ((void *)0), ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1102: {
# 465 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[3]]), ((void *)0), ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1103: {
# 465 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->string_reg.registers[cur_opcode[2]], encoding_lookup_index(cur_opcode[3]), ((void *)0), ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1104: {
# 465 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, encoding_lookup_index(cur_opcode[3]), ((void *)0), ((void *)0));
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1105: {
# 470 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->string_reg.registers[cur_opcode[2]], encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[3]]),
                        chartype_lookup_index(interpreter->int_reg.registers[cur_opcode[4]]), ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1106: {
# 470 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[3]]),
                        chartype_lookup_index(interpreter->int_reg.registers[cur_opcode[4]]), ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1107: {
# 470 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->string_reg.registers[cur_opcode[2]], encoding_lookup_index(cur_opcode[3]),
                        chartype_lookup_index(interpreter->int_reg.registers[cur_opcode[4]]), ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1108: {
# 470 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, encoding_lookup_index(cur_opcode[3]),
                        chartype_lookup_index(interpreter->int_reg.registers[cur_opcode[4]]), ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1109: {
# 470 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->string_reg.registers[cur_opcode[2]], encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[3]]),
                        chartype_lookup_index(cur_opcode[4]), ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1110: {
# 470 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[3]]),
                        chartype_lookup_index(cur_opcode[4]), ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1111: {
# 470 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->string_reg.registers[cur_opcode[2]], encoding_lookup_index(cur_opcode[3]),
                        chartype_lookup_index(cur_opcode[4]), ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1112: {
# 470 "string.ops"
  interpreter->string_reg.registers[cur_opcode[1]] = string_transcode(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string, encoding_lookup_index(cur_opcode[3]),
                        chartype_lookup_index(cur_opcode[4]), ((void *)0));
  goto *ops_addr[*(cur_opcode += 5)];
}

PC_1113: {
# 482 "string.ops"
  char *encoding = string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);
  interpreter->int_reg.registers[cur_opcode[1]] = encoding_find_encoding(encoding);
  string_cstring_free(encoding);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_1114: {
# 482 "string.ops"
  char *encoding = string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  interpreter->int_reg.registers[cur_opcode[1]] = encoding_find_encoding(encoding);
  string_cstring_free(encoding);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_1115: {
# 495 "string.ops"
   interpreter->int_reg.registers[cur_opcode[1]] = interpreter->string_reg.registers[cur_opcode[2]]->encoding->index;
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1116: {
# 495 "string.ops"
   interpreter->int_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.string->encoding->index;
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1117: {
# 506 "string.ops"
  char *chartype = string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);
  interpreter->int_reg.registers[cur_opcode[1]] = chartype_find_chartype(chartype);
  string_cstring_free(chartype);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_1118: {
# 506 "string.ops"
  char *chartype = string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
  interpreter->int_reg.registers[cur_opcode[1]] = chartype_find_chartype(chartype);
  string_cstring_free(chartype);
  goto *ops_addr[*(cur_opcode += 3)];
}

PC_1119: {
# 519 "string.ops"
   interpreter->int_reg.registers[cur_opcode[1]] = interpreter->string_reg.registers[cur_opcode[2]]->type->index;
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1120: {
# 519 "string.ops"
   interpreter->int_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.string->type->index;
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1121: {
# 533 "string.ops"
   interpreter->string_reg.registers[cur_opcode[1]]->encoding = encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[2]]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1122: {
# 533 "string.ops"
   interpreter->code->const_table->constants[cur_opcode[1]]->u.string->encoding = encoding_lookup_index(interpreter->int_reg.registers[cur_opcode[2]]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1123: {
# 533 "string.ops"
   interpreter->string_reg.registers[cur_opcode[1]]->encoding = encoding_lookup_index(cur_opcode[2]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1124: {
# 533 "string.ops"
   interpreter->code->const_table->constants[cur_opcode[1]]->u.string->encoding = encoding_lookup_index(cur_opcode[2]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1125: {
# 538 "string.ops"
   interpreter->string_reg.registers[cur_opcode[1]]->type = chartype_lookup_index(interpreter->int_reg.registers[cur_opcode[2]]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1126: {
# 538 "string.ops"
   interpreter->code->const_table->constants[cur_opcode[1]]->u.string->type = chartype_lookup_index(interpreter->int_reg.registers[cur_opcode[2]]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1127: {
# 538 "string.ops"
   interpreter->string_reg.registers[cur_opcode[1]]->type = chartype_lookup_index(cur_opcode[2]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1128: {
# 538 "string.ops"
   interpreter->code->const_table->constants[cur_opcode[1]]->u.string->type = chartype_lookup_index(cur_opcode[2]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1129: {
# 568 "string.ops"
  switch (interpreter->int_reg.registers[cur_opcode[3]]) {
    case 1: interpreter->int_reg.registers[cur_opcode[1]] = (UINTVAL)(interpreter->string_reg.registers[cur_opcode[2]]);
                              break;
    case 2: interpreter->int_reg.registers[cur_opcode[1]] = (UINTVAL)(interpreter->string_reg.registers[cur_opcode[2]]->strstart);
                              break;
    case 3: interpreter->int_reg.registers[cur_opcode[1]] = interpreter->string_reg.registers[cur_opcode[2]]->obj.u.b.buflen;
                              break;
    case 4: interpreter->int_reg.registers[cur_opcode[1]] = ((interpreter->string_reg.registers[cur_opcode[2]])->obj.flags);
                              break;
    case 5: interpreter->int_reg.registers[cur_opcode[1]] = interpreter->string_reg.registers[cur_opcode[2]]->bufused;
                              break;
    case 6: interpreter->int_reg.registers[cur_opcode[1]] = interpreter->string_reg.registers[cur_opcode[2]]->strlen;
                              break;
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1130: {
# 568 "string.ops"
  switch (interpreter->int_reg.registers[cur_opcode[3]]) {
    case 1: interpreter->int_reg.registers[cur_opcode[1]] = (UINTVAL)(interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
                              break;
    case 2: interpreter->int_reg.registers[cur_opcode[1]] = (UINTVAL)(interpreter->code->const_table->constants[cur_opcode[2]]->u.string->strstart);
                              break;
    case 3: interpreter->int_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.string->obj.u.b.buflen;
                              break;
    case 4: interpreter->int_reg.registers[cur_opcode[1]] = ((interpreter->code->const_table->constants[cur_opcode[2]]->u.string)->obj.flags);
                              break;
    case 5: interpreter->int_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.string->bufused;
                              break;
    case 6: interpreter->int_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.string->strlen;
                              break;
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1131: {
# 568 "string.ops"
  switch (cur_opcode[3]) {
    case 1: interpreter->int_reg.registers[cur_opcode[1]] = (UINTVAL)(interpreter->string_reg.registers[cur_opcode[2]]);
                              break;
    case 2: interpreter->int_reg.registers[cur_opcode[1]] = (UINTVAL)(interpreter->string_reg.registers[cur_opcode[2]]->strstart);
                              break;
    case 3: interpreter->int_reg.registers[cur_opcode[1]] = interpreter->string_reg.registers[cur_opcode[2]]->obj.u.b.buflen;
                              break;
    case 4: interpreter->int_reg.registers[cur_opcode[1]] = ((interpreter->string_reg.registers[cur_opcode[2]])->obj.flags);
                              break;
    case 5: interpreter->int_reg.registers[cur_opcode[1]] = interpreter->string_reg.registers[cur_opcode[2]]->bufused;
                              break;
    case 6: interpreter->int_reg.registers[cur_opcode[1]] = interpreter->string_reg.registers[cur_opcode[2]]->strlen;
                              break;
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1132: {
# 568 "string.ops"
  switch (cur_opcode[3]) {
    case 1: interpreter->int_reg.registers[cur_opcode[1]] = (UINTVAL)(interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
                              break;
    case 2: interpreter->int_reg.registers[cur_opcode[1]] = (UINTVAL)(interpreter->code->const_table->constants[cur_opcode[2]]->u.string->strstart);
                              break;
    case 3: interpreter->int_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.string->obj.u.b.buflen;
                              break;
    case 4: interpreter->int_reg.registers[cur_opcode[1]] = ((interpreter->code->const_table->constants[cur_opcode[2]]->u.string)->obj.flags);
                              break;
    case 5: interpreter->int_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.string->bufused;
                              break;
    case 6: interpreter->int_reg.registers[cur_opcode[1]] = interpreter->code->const_table->constants[cur_opcode[2]]->u.string->strlen;
                              break;
  }
  goto *ops_addr[*(cur_opcode += 4)];
}

PC_1133: {
# 32 "sys.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = (*__errno_location ());
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_1134: {
# 37 "sys.ops"
  char *tmp = strerror((*__errno_location ()));
  interpreter->string_reg.registers[cur_opcode[1]] = string_make(interpreter, tmp, strlen(tmp), ((void *)0), 0, ((void *)0));
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_1135: {
# 53 "sys.ops"
  interpreter->int_reg.registers[cur_opcode[1]] = Parrot_intval_time();
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_1136: {
# 68 "sys.ops"
  interpreter->num_reg.registers[cur_opcode[1]] = Parrot_floatval_time();
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_1137: {
# 132 "sys.ops"
   interpreter->string_reg.registers[cur_opcode[1]] = sysinfo_s(interpreter, interpreter->int_reg.registers[cur_opcode[2]]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1138: {
# 132 "sys.ops"
   interpreter->string_reg.registers[cur_opcode[1]] = sysinfo_s(interpreter, cur_opcode[2]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1139: {
# 137 "sys.ops"
   interpreter->int_reg.registers[cur_opcode[1]] = sysinfo_i(interpreter, interpreter->int_reg.registers[cur_opcode[2]]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1140: {
# 137 "sys.ops"
   interpreter->int_reg.registers[cur_opcode[1]] = sysinfo_i(interpreter, cur_opcode[2]);
   goto *ops_addr[*(cur_opcode += 3)];
}

PC_1141: {
# 150 "sys.ops"
  if (interpreter->int_reg.registers[cur_opcode[1]] < 0) {
      internal_exception(1, "Cannot go back in time\n");
  }
  Parrot_sleep((UINTVAL)interpreter->int_reg.registers[cur_opcode[1]]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_1142: {
# 150 "sys.ops"
  if (cur_opcode[1] < 0) {
      internal_exception(1, "Cannot go back in time\n");
  }
  Parrot_sleep((UINTVAL)cur_opcode[1]);
  goto *ops_addr[*(cur_opcode += 2)];
}

PC_1143: {
# 47 "var.ops"
    PMC * pad;
    PMC * parent = scratchpad_get_current(interpreter);
    pad = scratchpad_new(interpreter, parent, interpreter->int_reg.registers[cur_opcode[1]]);
    stack_push(interpreter, &interpreter->ctx.pad_stack, pad,
               STACK_ENTRY_PMC, ((Stack_cleanup_method)(funcptr_t)0));
    goto *ops_addr[*(cur_opcode += 2)];
}

PC_1144: {
# 47 "var.ops"
    PMC * pad;
    PMC * parent = scratchpad_get_current(interpreter);
    pad = scratchpad_new(interpreter, parent, cur_opcode[1]);
    stack_push(interpreter, &interpreter->ctx.pad_stack, pad,
               STACK_ENTRY_PMC, ((Stack_cleanup_method)(funcptr_t)0));
    goto *ops_addr[*(cur_opcode += 2)];
}

PC_1145: {
# 56 "var.ops"
    PMC * parent = scratchpad_get_current(interpreter);
    interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_new(interpreter, parent, interpreter->int_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_1146: {
# 56 "var.ops"
    PMC * parent = scratchpad_get_current(interpreter);
    interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_new(interpreter, parent, cur_opcode[2]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_1147: {
# 70 "var.ops"
    stack_push(interpreter, &interpreter->ctx.pad_stack, interpreter->pmc_reg.registers[cur_opcode[1]],
               STACK_ENTRY_PMC, ((Stack_cleanup_method)(funcptr_t)0));
    goto *ops_addr[*(cur_opcode += 2)];
}

PC_1148: {
# 89 "var.ops"
    stack_pop(interpreter, &interpreter->ctx.pad_stack,
              ((void *)0), STACK_ENTRY_PMC);
    goto *ops_addr[*(cur_opcode += 1)];
}

PC_1149: {
# 104 "var.ops"
    interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get_current(interpreter);
    goto *ops_addr[*(cur_opcode += 2)];
}

PC_1150: {
# 132 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    scratchpad_store(interpreter, pad, interpreter->string_reg.registers[cur_opcode[1]], 0, interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_1151: {
# 132 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    scratchpad_store(interpreter, pad, interpreter->code->const_table->constants[cur_opcode[1]]->u.string, 0, interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_1152: {
# 138 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    scratchpad_store_index(interpreter, pad, interpreter->int_reg.registers[cur_opcode[1]], interpreter->string_reg.registers[cur_opcode[2]], 0, interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1153: {
# 138 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    scratchpad_store_index(interpreter, pad, cur_opcode[1], interpreter->string_reg.registers[cur_opcode[2]], 0, interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1154: {
# 138 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    scratchpad_store_index(interpreter, pad, interpreter->int_reg.registers[cur_opcode[1]], interpreter->code->const_table->constants[cur_opcode[2]]->u.string, 0, interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1155: {
# 138 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    scratchpad_store_index(interpreter, pad, cur_opcode[1], interpreter->code->const_table->constants[cur_opcode[2]]->u.string, 0, interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1156: {
# 144 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    scratchpad_store_index(interpreter, pad, interpreter->int_reg.registers[cur_opcode[1]], ((void *)0), interpreter->int_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1157: {
# 144 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    scratchpad_store_index(interpreter, pad, cur_opcode[1], ((void *)0), interpreter->int_reg.registers[cur_opcode[2]], interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1158: {
# 144 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    scratchpad_store_index(interpreter, pad, interpreter->int_reg.registers[cur_opcode[1]], ((void *)0), cur_opcode[2], interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1159: {
# 144 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    scratchpad_store_index(interpreter, pad, cur_opcode[1], ((void *)0), cur_opcode[2], interpreter->pmc_reg.registers[cur_opcode[3]]);
    goto *ops_addr[*(cur_opcode += 4)];
}

PC_1160: {
# 170 "var.ops"
    opcode_t * resume;
    if (!interpreter->string_reg.registers[cur_opcode[2]])
        internal_exception(1, "Tried to get null lexical.");
    interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get(interpreter, scratchpad_get_current(interpreter), interpreter->string_reg.registers[cur_opcode[2]], 0);
    resume = cur_opcode + 3;
    if (!interpreter->pmc_reg.registers[cur_opcode[1]])
        real_exception(interpreter, resume, 4,
            "Lexical '%s' not found", string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[2]]));
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1161: {
# 170 "var.ops"
    opcode_t * resume;
    if (!interpreter->code->const_table->constants[cur_opcode[2]]->u.string)
        internal_exception(1, "Tried to get null lexical.");
    interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get(interpreter, scratchpad_get_current(interpreter), interpreter->code->const_table->constants[cur_opcode[2]]->u.string, 0);
    resume = cur_opcode + 3;
    if (!interpreter->pmc_reg.registers[cur_opcode[1]])
        real_exception(interpreter, resume, 4,
            "Lexical '%s' not found", string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string));
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1162: {
# 182 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    PMC * lex = interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get(interpreter, pad, ((void *)0), interpreter->int_reg.registers[cur_opcode[2]]);
    opcode_t *resume = cur_opcode + 3;
    if (!lex)
        real_exception(interpreter, resume, 4,
            "Lexical #'%d' not found", (int) interpreter->int_reg.registers[cur_opcode[2]]);
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1163: {
# 182 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    PMC * lex = interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get(interpreter, pad, ((void *)0), cur_opcode[2]);
    opcode_t *resume = cur_opcode + 3;
    if (!lex)
        real_exception(interpreter, resume, 4,
            "Lexical #'%d' not found", (int) cur_opcode[2]);
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1164: {
# 192 "var.ops"
    opcode_t * resume;
    if (!interpreter->string_reg.registers[cur_opcode[3]])
        internal_exception(1, "Tried to get null lexical.");
    interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get_index(interpreter, scratchpad_get_current(interpreter),
                              interpreter->int_reg.registers[cur_opcode[2]], interpreter->string_reg.registers[cur_opcode[3]], 0);
    resume = cur_opcode + 4;
    if (!interpreter->pmc_reg.registers[cur_opcode[1]])
        real_exception(interpreter, resume, 4,
            "Lexical '%s' not found", string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[3]]));
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1165: {
# 192 "var.ops"
    opcode_t * resume;
    if (!interpreter->string_reg.registers[cur_opcode[3]])
        internal_exception(1, "Tried to get null lexical.");
    interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get_index(interpreter, scratchpad_get_current(interpreter),
                              cur_opcode[2], interpreter->string_reg.registers[cur_opcode[3]], 0);
    resume = cur_opcode + 4;
    if (!interpreter->pmc_reg.registers[cur_opcode[1]])
        real_exception(interpreter, resume, 4,
            "Lexical '%s' not found", string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[3]]));
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1166: {
# 192 "var.ops"
    opcode_t * resume;
    if (!interpreter->code->const_table->constants[cur_opcode[3]]->u.string)
        internal_exception(1, "Tried to get null lexical.");
    interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get_index(interpreter, scratchpad_get_current(interpreter),
                              interpreter->int_reg.registers[cur_opcode[2]], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, 0);
    resume = cur_opcode + 4;
    if (!interpreter->pmc_reg.registers[cur_opcode[1]])
        real_exception(interpreter, resume, 4,
            "Lexical '%s' not found", string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[3]]->u.string));
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1167: {
# 192 "var.ops"
    opcode_t * resume;
    if (!interpreter->code->const_table->constants[cur_opcode[3]]->u.string)
        internal_exception(1, "Tried to get null lexical.");
    interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get_index(interpreter, scratchpad_get_current(interpreter),
                              cur_opcode[2], interpreter->code->const_table->constants[cur_opcode[3]]->u.string, 0);
    resume = cur_opcode + 4;
    if (!interpreter->pmc_reg.registers[cur_opcode[1]])
        real_exception(interpreter, resume, 4,
            "Lexical '%s' not found", string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[3]]->u.string));
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1168: {
# 205 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    PMC *lex = interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get_index(interpreter, pad, interpreter->int_reg.registers[cur_opcode[2]], ((void *)0), interpreter->int_reg.registers[cur_opcode[3]]);
    opcode_t *resume = cur_opcode + 4;
    if (!lex)
        real_exception(interpreter, resume, 4,
            "Lexical #'%d' not found", (int) interpreter->int_reg.registers[cur_opcode[3]]);
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1169: {
# 205 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    PMC *lex = interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get_index(interpreter, pad, cur_opcode[2], ((void *)0), interpreter->int_reg.registers[cur_opcode[3]]);
    opcode_t *resume = cur_opcode + 4;
    if (!lex)
        real_exception(interpreter, resume, 4,
            "Lexical #'%d' not found", (int) interpreter->int_reg.registers[cur_opcode[3]]);
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1170: {
# 205 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    PMC *lex = interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get_index(interpreter, pad, interpreter->int_reg.registers[cur_opcode[2]], ((void *)0), cur_opcode[3]);
    opcode_t *resume = cur_opcode + 4;
    if (!lex)
        real_exception(interpreter, resume, 4,
            "Lexical #'%d' not found", (int) cur_opcode[3]);
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1171: {
# 205 "var.ops"
    PMC * pad = scratchpad_get_current(interpreter);
    PMC *lex = interpreter->pmc_reg.registers[cur_opcode[1]] = scratchpad_get_index(interpreter, pad, cur_opcode[2], ((void *)0), cur_opcode[3]);
    opcode_t *resume = cur_opcode + 4;
    if (!lex)
        real_exception(interpreter, resume, 4,
            "Lexical #'%d' not found", (int) cur_opcode[3]);
    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1172: {
# 237 "var.ops"
    PMC * key = key_new_string(interpreter, interpreter->string_reg.registers[cur_opcode[1]]);
    PMC * globals = interpreter->perl_stash->stash_hash;
    (globals)->vtable->set_pmc_keyed(interpreter, globals, key, interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_1173: {
# 237 "var.ops"
    PMC * key = key_new_string(interpreter, interpreter->code->const_table->constants[cur_opcode[1]]->u.string);
    PMC * globals = interpreter->perl_stash->stash_hash;
    (globals)->vtable->set_pmc_keyed(interpreter, globals, key, interpreter->pmc_reg.registers[cur_opcode[2]]);
    goto *ops_addr[*(cur_opcode += 3)];
}

PC_1174: {
# 252 "var.ops"
    opcode_t * resume;
    PMC* key = key_new_string(interpreter, interpreter->string_reg.registers[cur_opcode[2]]);
    if (!interpreter->string_reg.registers[cur_opcode[2]])
        internal_exception(1, "Tried to get null global.");

    resume = cur_opcode + 3;
    if (!(interpreter->perl_stash->stash_hash)->vtable->exists_keyed(interpreter, interpreter->perl_stash->stash_hash, key))

        real_exception(interpreter, resume, 5,
                "Global '%s' not found\n", string_to_cstring(interpreter, interpreter->string_reg.registers[cur_opcode[2]]));

    interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->perl_stash->stash_hash)->vtable->get_pmc_keyed(interpreter, interpreter->perl_stash->stash_hash, key);


    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

PC_1175: {
# 252 "var.ops"
    opcode_t * resume;
    PMC* key = key_new_string(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string);
    if (!interpreter->code->const_table->constants[cur_opcode[2]]->u.string)
        internal_exception(1, "Tried to get null global.");

    resume = cur_opcode + 3;
    if (!(interpreter->perl_stash->stash_hash)->vtable->exists_keyed(interpreter, interpreter->perl_stash->stash_hash, key))

        real_exception(interpreter, resume, 5,
                "Global '%s' not found\n", string_to_cstring(interpreter, interpreter->code->const_table->constants[cur_opcode[2]]->u.string));

    interpreter->pmc_reg.registers[cur_opcode[1]] = (interpreter->perl_stash->stash_hash)->vtable->get_pmc_keyed(interpreter, interpreter->perl_stash->stash_hash, key);


    if ((opcode_t *) resume == 0)
   return 0;
    goto *ops_addr[*(cur_opcode = (opcode_t *)resume)];
}

}
# 10939 "core_ops_cg.c"
static void hop_deinit(void) {}





static op_lib_t op_lib = {
  "core",
  0,
  0,
  10,
  1176,
  ((void *)0),
  ((void *)0),
  ( int (*)(const char *, int) )((void *)0)
};

op_lib_t *
Parrot_DynOp_core_cg_0_0_10(int init) {
    if (init) {

 return &op_lib;
    }
    else {
 hop_deinit();
 return ((void *)0);
    }
}
