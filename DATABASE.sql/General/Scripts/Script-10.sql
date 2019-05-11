CREATE SEQUENCE account_sequence
 START WITH     1
 INCREMENT BY   1
 NOCACHE
 NOCYCLE;
 
SELECT LPAD(account_sequence.nextval,12, '0') FROM dual

ALTER SEQUENCE account_sequence START WITH 1