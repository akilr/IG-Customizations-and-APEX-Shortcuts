--Creating Tables
CREATE TABLE INOAUG_DEMO_APEX_SHORTCUTS_DEPARTMENT
(
    ID     NUMBER,
    NAME   VARCHAR2(100)
);
/

CREATE TABLE INOAUG_DEMO_APEX_SHORTCUTS_PROJECT
(
    ID     NUMBER,
    NAME   VARCHAR2(100)
);
/

CREATE TABLE INOAUG_DEMO_APEX_SHORTCUTS_EMPLOYEE 
(	ID            NUMBER, 
	NAME          VARCHAR2(100), 
	DOJ           DATE, 
	ADDRESS       VARCHAR2(500), 
	DEPARTMENT_ID NUMBER, 
	PROJECT_ID    NUMBER
);
/

CREATE TABLE INOAUG_IG_DEMO 
(	
    ID       NUMBER, 
	NAME     VARCHAR2(500), 
	COUNTRY  VARCHAR2(50), 
	PHONE    VARCHAR2(15)
);
/

--Create Sequence
CREATE SEQUENCE INOAUG_IG_DEMO_SEQ  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 10 NOCACHE  NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL;
/

--Insert Scripts for INOAUG_DEMO_APEX_SHORTCUTS_DEPARTMENT
INSERT INTO inoaug_demo_apex_shortcuts_department(ID,NAME) VALUES (1,'Reseacrh');
INSERT INTO inoaug_demo_apex_shortcuts_department(ID,NAME) VALUES (2,'Accounting');
INSERT INTO inoaug_demo_apex_shortcuts_department(ID,NAME) VALUES (3,'Sales');
INSERT INTO inoaug_demo_apex_shortcuts_department(ID,NAME) VALUES (4,'Development');
/

--Insert Scripts for INOAUG_DEMO_APEX_SHORTCUTS_PROJECT
INSERT INTO inoaug_demo_apex_shortcuts_project(ID,NAME) VALUES (1,'Project Synergy');
INSERT INTO inoaug_demo_apex_shortcuts_project(ID,NAME) VALUES (2,'Project Zen');
INSERT INTO inoaug_demo_apex_shortcuts_project(ID,NAME) VALUES (3,'Casanova');
INSERT INTO inoaug_demo_apex_shortcuts_project(ID,NAME) VALUES (4,'Mercury');
INSERT INTO inoaug_demo_apex_shortcuts_project(ID,NAME) VALUES (5,'The code Honors');
/

--Insert Scripts for INOAUG_IG_DEMO
INSERT INTO inoaug_ig_demo(ID,NAME,country,phone) VALUES (1,'Akil','I','123456');
INSERT INTO inoaug_ig_demo(ID,NAME,country,phone) VALUES (2,'Ram','I','987654');
INSERT INTO inoaug_ig_demo(ID,NAME,country,phone) VALUES (3,'Priya','US','876543');
INSERT INTO inoaug_ig_demo(ID,NAME,country,phone) VALUES (4,'Shyam','C','098765');
INSERT INTO inoaug_ig_demo(ID,NAME,country,phone) VALUES (5,'Jim','G','1235807');
INSERT INTO inoaug_ig_demo(ID,NAME,country,phone) VALUES (6,'Tommy','C','12345678');
INSERT INTO inoaug_ig_demo(ID,NAME,country,phone) VALUES (7,'Agnez','I','1234567');
INSERT INTO inoaug_ig_demo(ID,NAME,country,phone) VALUES (8,'Angelica','US','42343558');
