alter session set "_oracle_script"=true;
DROP USER oe cascade;

CREATE USER oe IDENTIFIED BY "Welcome1#" ;
GRANT DBA TO oe ;
