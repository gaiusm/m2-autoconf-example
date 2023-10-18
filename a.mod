IMPLEMENTATION MODULE a ;

FROM libc IMPORT printf ;
IMPORT z ;

PROCEDURE aproc ;
BEGIN
   printf ("hello from module a (in aproc)\n")
END aproc ;

END a.
