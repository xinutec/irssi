/* (C) 1998 Red Hat Software, Inc. -- Licensing details are in the COPYING
   file accompanying popt source distributions, available from 
   ftp://ftp.redhat.com/pub/code/popt */

#include "common.h"

#ifdef __NeXT
/* access macros are not declared in non posix mode in unistd.h -
 don't try to use posix on NeXTstep 3.3 ! */ 
#include <libc.h>
#endif

#if HAVE_ALLOCA_H
# include <alloca.h>
#endif

#include "findme.h"

char * findProgramPath(char * argv0) {
    char * path = getenv("PATH");
    char * pathbuf;
    char * start, * chptr;
    char * buf;

    /* If there is a / in the argv[0], it has to be an absolute
       path */
    if (strchr(argv0, '/'))
	return g_strdup(argv0);

    if (!path) return NULL;

    start = pathbuf = alloca(strlen(path) + 1);
    buf = malloc(strlen(path) + strlen(argv0) + 2);
    strcpy(pathbuf, path);

    chptr = NULL;
    do {
	if ((chptr = strchr(start, ':')))
	    *chptr = '\0';
	sprintf(buf, "%s/%s", start, argv0);

#ifndef WIN32
	if (!access(buf, X_OK))
	    return buf;
#endif

	if (chptr) 
	    start = chptr + 1;
	else
	    start = NULL;
    } while (start && *start);

    free(buf);

    return NULL;
}
