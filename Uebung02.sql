--Aufgabe 2.1
SELECT JOB,ENAME FROM emp WHERE ENAME LIKE '%a%';
-- Aufgabe 2.2
SELECT ENAME,HIREDATE FROM emp WHERE ENAME LIKE '%er';
-- Aufgabe 2.3
SELECT EMPNO, ENAME FROM emp WHERE ENAME LIKE 'A____';
--Aufgabe 2.4
SELECT * FROM emp WHERE SAL > 2000;
--Aufgabe 2.5
SELECT * FROM emp WHERE JOB IN ('CLERK', 'MANAGER');
--Aufgabe 2.6a
SELECT * FROM emp WHERE COMM IS NULL;
--Aufgabe 2.6b
SELECT * FROM emp WHERE COMM IS NOT NULL;
--Aufgabe 2.7 
SELECT * FROM emp WHERE SAL < 1000 OR SAL > 3000;
--Aufgabe 2.8
SELECT DISTINCT JOB FROM emp;