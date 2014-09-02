/* Create Christian (CO) user with no password requirement */

CREATE USER "Christian" IDENTIFIED BY "CO"; /* WARNING!! INSUFFICIENT PRIVILEGES FOR Admin1 VM!!! */

/* Animal Breeder Database Tables + Sample Rows */

/* List of Pets with description */

CREATE TABLE SCOTT.PETS
(
  PNICK            VARCHAR2(15 BYTE)  NOT NULL,
  PFULLNAME        VARCHAR2(15 BYTE),
  PADOPTDT         DATE,
  PCARECOST        NUMBER(5),         /* Total Cost to care for pet (in dollars/month), might use effective 
                                         date and month cost breakdown table later*/  
  PSPEC            VARCHAR2(15 BYTE),
  PBREED           VARCHAR2(15 BYTE),
  PAGE             NUMBER(5),
  PHGT             NUMBER(5),
  PWGT			       NUMBER(5),
  PSHOTS           VARCHAR2(1 BYTE)  /* Shots, yes or no (Y/N)*/
);

CREATE TABLE SCOTT.SPEC
(
  SNAME           VARCHAR(15)  NOT NULL,
  SAVGLIFE        NUMBER(5),
  SAVGCOST        NUMBER(5), /* Average care cost per month */
  SAVGHGT         NUMBER(5),
  SAVGWGT         NUMBER(5)
  );
  
 CREATE TABLE SCOTT.BREED
 (
   BNAME          VARCHAR(15)  NOT NULL,
   BAVGLIFE       NUMBER(5),
   BAVGCOST       NUMBER(5),
   BABGHGT        NUMBER(5),
   SAVGWGT        NUMBER(5)
   );
   
/* Sample Data for SCOTT.PETS */

INSERT INTO CO.PETS
VALUES ('Archie', 'Archibald', '2001-05-23', 450, 'Dog', 'Terrier', 13, 2, 15, 'y');
INSERT INTO CO.PETS
VALUES ('Fide', 'Fidoleous', '2002-05-27', 350, 'Dog', 'Boxer', 7, 1.5, 12, 'y');
INSERT INTO CO.PETS
VALUES ('Cookie', 'Baspingus', '2003-06-01', 1000, 'Bird', 'Barn Owl', 3, 3, 7, 'n');
INSERT INTO CO.PETS
VALUES ('Dolph', 'Rudolph', '2000-11-23', 1750, 'Deer', 'North American', 2, 5, 175, 'y');
INSERT INTO CO.PETS
VALUES ('Smoky', 'Smoky Bear', '2011-09-20', 1100, 'Bear', 'Kodiak', 5, 11, 2575, 'n');
INSERT INTO CO.PETS
VALUES ('Fex', 'Archfelix', '1995-05-23', 200, 'Cat', 'Siamese', 20, 2, 10, 'y');
INSERT INTO CO.PETS
VALUES ('Sam', 'Uncle Sam', '2014-09-02', 1776, 'Bird', 'Bald Eagle', 1, 4, 15, 'y');

/* Sample Data for SCOTT.SPEC */

INSERT INTO CO.SPEC
VALUES ('Dog', 25, 500, 3, 50);
INSERT INTO CO.SPEC
VALUES ('Cat', 20, 300, 1.5, 30); 
INSERT INTO CO.SPEC
VALUES ('Bird', 30, 900, 2.5, 10); 
INSERT INTO CO.SPEC
VALUES ('Deer', 6, 2000, 4.5, 200); 
INSERT INTO CO.SPEC
VALUES ('Bear', 12, 1000, 5.2, 700); 
INSERT INTO CO.SPEC
VALUES ('Lizard', 35.5, 300, 2.2, 12); 
INSERT INTO CO.SPEC
VALUES ('Dog', 25, 500, 3, 50);           /* Sample duplicate */

/* Sample Data for SCOTT.BREED */

INSERT INTO CO.SPEC
VALUES ('Terrier', 20, 450, 1, 20);
INSERT INTO CO.SPEC
VALUES ('Newfoundland', 13, 600, 4, 180); 
INSERT INTO CO.SPEC
VALUES ('Barn Owl', 32, 202, 1.4, 21); 
INSERT INTO CO.SPEC
VALUES ('North Amerian', 6, 243, 4.1, 245); 
INSERT INTO CO.SPEC
VALUES ('Africanized', 20, 3500, 7.5, 5000); 
INSERT INTO CO.SPEC
VALUES ('Siamese', 20, 145, 1.7, 16); 
INSERT INTO CO.SPEC
VALUES ('Tabby', 19.5, 168, 1.8, 15);           
INSERT INTO CO.SPEC
VALUES ('Bald Eagle', 10, 270, 3.7, 11);
INSERT INTO CO.SPEC
VALUES ('Kodiak', 14, 1285, 7.2, 2600); 
INSERT INTO CO.SPEC
VALUES ('Black', 13.2, 953, 5.4, 1200); 
INSERT INTO CO.SPEC
VALUES ('Boxer', 14, 432, 3.2, 80); 
INSERT INTO CO.SPEC
VALUES ('Newt', 8, 80, .2, .5); 
INSERT INTO CO.SPEC
VALUES ('Komodo Dragon', 52, 1400, 4.3, 900); 
INSERT INTO CO.SPEC
VALUES ('Terrier', 20, 450, 1, 20);  /* Duplicate */


  
