#ifndef PRIOQUEUE_H
#define PRIOQUEUE_H
/* file %M% release %I% */
#include "seqbdd.h"
#include "map.h"

/* last modified: %G% at %U% */
typedef struct {
    char *VPtr;
    int  QPosn; /* there for historical reasons. Updated but not used anywhere */
} queue_entry_t;

typedef struct {
    int           MaxQSize;
    int           NumInQueue;
    IntFn         QueueCmp;
    VoidFn        print_entry;
    queue_entry_t **Queue;
    st_table      *table; /* maps the external VPtr's to the corresponding
                      queue_entry_t * in Queue */
} queue_t;

queue_t *
init_queue(/* int max_size; int (*cmp)(); void (*print_fn)() */);

void free_queue(/* queue_t *queue */);

void put_queue(/* queue_t *queue; char *ptr */);

char *get_queue(/* queue_t *queue */);

char *top_queue(/* queue_t *queue */);

void adj_queue(/* queue_t *queue; char *ptr */);

void adj_up_queue(/* queue_t *queue; char *ptr */);

void adj_down_queue(/* queue_t *queue; char *ptr */);

int queue_size(/* queue_t *queue */);

void print_queue(/* queue_t *queue */);

void check_queue(/* queue_t *queue */);

#endif