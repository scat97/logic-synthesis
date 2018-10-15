
/*
 * List Management Package Header File
 *
 * David Harrison
 * University of California, 1985
 *
 * This file contains public type definitions for the List Managment
 * package implemented in list.c.  This is stand alone package.
 */

#ifndef LIST_H
#define LIST_H

/* This can be typedef'ed to void if supported */
typedef struct ls_dummy_defn {
    int dummy; /* Not used */
} ls_dummy;

typedef ls_dummy *lsList;   /* List handle           */
typedef ls_dummy *lsGen;    /* List generator handle */
typedef ls_dummy *lsHandle; /* Handle to an item     */
typedef int      lsStatus;       /* Return codes          */
typedef char     *lsGeneric;    /* Generic pointer       */

#define LS_NIL 0 /* Nil for lsList       */

#define LS_BADSTATE -3 /* Bad generator state   */
#define LS_BADPARAM -2 /* Bad parameter value   */
#define LS_NOMORE -1   /* No more items         */

#define LS_OK 0

#define LS_BEFORE 1 /* Set spot before object */
#define LS_AFTER 2  /* Set spot after object  */
#define LS_STOP 3   /* Stop generating items  */
#define LS_DELETE 4 /* Delete generated item  */

/*
 * For all those routines that take a handle,  this macro can be
 * used when no handle is required.
 */

#define LS_NH (lsHandle *)0

typedef lsGeneric (*LS_PFLSG)();

lsList lsCreate(void);

/* Create a new list */
lsStatus lsDestroy(lsList, void (*)());

/* Delete a previously created list */
lsList lsCopy(lsList, LS_PFLSG);

/* Copies the contents of a list    */

lsStatus lsFirstItem(lsList, lsGeneric *, lsHandle *);

/* Gets the first item of a list */
lsStatus lsLastItem(lsList, lsGeneric *, lsHandle *);

/* Gets the last item of a list */

lsStatus lsNewBegin(lsList, lsGeneric, lsHandle *);

/* Add item to start of list */
lsStatus lsNewEnd(lsList, lsGeneric, lsHandle *);

/* Add item to end of list */

lsStatus lsDelBegin(lsList, lsGeneric *);

/* Delete first item of a list */
lsStatus lsDelEnd(lsList, lsGeneric *);

/* Delete last item of a list */

int lsLength(lsList);

/* Returns the length of the list */

lsGen lsStart(lsList);

/* Begin generation of items in a list */
lsGen lsEnd(lsList);

/* Begin generation at end of list */
lsGen lsGenHandle(lsHandle, lsGeneric *, int);

/* Produces a generator given a handle */
lsStatus lsNext(lsGen, lsGeneric *, lsHandle *);

/* Generate next item in sequence */
lsStatus lsPrev(lsGen, lsGeneric *, lsHandle *);

/* Generate previous item in sequence */
lsStatus lsInBefore(lsGen, lsGeneric, lsHandle *);

/* Insert an item before the most recently generated by lsNext */
lsStatus lsInAfter(lsGen, lsGeneric, lsHandle *);

/* Insert an item after the most recently generated by lsNext  */
lsStatus lsDelBefore(lsGen, lsGeneric *);

/* Delete the item before the current spot */
lsStatus lsDelAfter(lsGen, lsGeneric *);

/* Delete the item after the current spot */
lsStatus lsFinish(lsGen);

/* End generation of items in a list */

lsList lsQueryHandle(lsHandle);

/* Returns the list of a handle */
lsGeneric lsFetchHandle(lsHandle);

/* Returns data associated with handle */
lsStatus lsRemoveItem(lsHandle, lsGeneric *);

/* Removes item associated with handle from list */

lsStatus lsSort(lsList, int (*)());

/* Sorts a list */
lsStatus lsUniq(lsList, int (*)(), void (*)());
/* Removes duplicates from a sorted list */

#endif