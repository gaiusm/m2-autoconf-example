IMPLEMENTATION MODULE c ;

FROM libc IMPORT printf ;
IMPORT z ;

PROCEDURE cproc ;
BEGIN
   printf ("hello from module c (in cproc)\n") ;
   z.bar
END cproc ;

END c.
