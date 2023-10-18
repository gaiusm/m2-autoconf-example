IMPLEMENTATION MODULE b ;

FROM libc IMPORT printf ;

PROCEDURE bproc ;
BEGIN
   printf ("hello from module b (in bproc)\n")
END bproc ;

END b.
