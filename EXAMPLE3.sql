select
    EMPNO,
    SUBSTR(EMPNO, 1,2)||'**' AS MASKING_EMPNO,
    ENAME,
    SUBSTR(ENAME,1,1)||'****' AS MASKIG_ENAME
from emp
where LENGTH(ename)=5
