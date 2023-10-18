IMPLEMENTATION MODULE z ;

FROM libc IMPORT printf ;

PROCEDURE zproc ;
BEGIN
   printf ("hello from module z (in procedure zproc)\n")
END zproc ;

PROCEDURE bar ;
BEGIN
   printf ("hello from module z (in procedure bar)\n")
END bar ;

END z.
