CREATE TABLE CMEMBER(
   MID VARCHAR(20) PRIMARY KEY ,
   MPW VARCHAR(20) NOT NULL,
   MNAME VARCHAR(10) NOT NULL,
   MNICKNAME VARCHAR(20) NOT NULL,
   MADD VARCHAR(200) NOT NULL,
   MPHONE VARCHAR(20) NOT NULL,
   MEMAIL VARCHAR(100) NOT NULL,
   MROLE VARCHAR(20) NOT NULL
);

INSERT INTO CMEMBER VALUES('admin','aaaa1234','김수연','왕짱맨','서울시','010-111-112','rlatndus2005@naver.com','admin');
DROP TABLE CMEMBER;
DROP TABLE CAR;
DROP TABLE CBOARD;
DROP TABLE CREPLY;


SELECT * FROM CMEMBER;
SELECT * FROM USER_TABLES;