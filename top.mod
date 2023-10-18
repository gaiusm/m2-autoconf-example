MODULE top ;

FROM a IMPORT aproc ;
FROM b IMPORT bproc ;
FROM c IMPORT cproc ;

BEGIN
   aproc ;
   bproc ;
   cproc
END top.
