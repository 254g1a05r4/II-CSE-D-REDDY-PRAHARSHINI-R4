
#list of tables
```
INSERT INTO student
VALUES('Smith',17,1,'CS');
INSERT INTO student
VALUES('Brown',18,2,'CS');
```
![output](o-2.png)
```
INSERT INTO course
VALUES('Intro to computer science','CS3320',4,'CS');
INSERT INTO course
VALUES('Data structures','CS3320',4,'CS');
INSERT INTO course
VALUES('Discrete mathematics','MATH2410',3,'MATH');
INSERT INTO course
VALUES('Database','CS3380',3,'CS');
```
![OUTPUT](o-3.png)
```
INSERT INTO section
VALUES(85,'MATH2410','Fall',7,'King');
INSERT INTO section
VALUES(92,'CS1310','Fall',7,'Anderson');
INSERT INTO section
VALUES(102,'CS3320','Spring',8,'Knuth');
INSERT INTO section
VALUES(112,'MATH2410','Fall',8,'Chang');
INSERT INTO section
VALUES(119,'CS1310','Fall',8,'Anderson');
```
![output](o-4.png)
```
INSERT INTO grade_report
VALUES(17,112,'B');S
INSERT INTO grade_report
VALUES(17,119,'B');
INSERT INTO grade_report
VALUES(8,85,'A');
INSERT INTO grade_report
VALUES(8,92,'A');
INSERT INTO grade_report
VALUES(8,102,'B');
INSERT INTO grade_report
VALUES(8,135,'A');
```
![output](o-5.png)
```
DESC student;
```
![output](o-6.png)
```
DESC course;
```
![output](o-7.png)
```
DESC section;
```
![output](o-8.png)
```
DESC grade_report;
```
![output](o-9.png)
```
SELECT * FROM student;
```
![output](o-10.png)
```
SELECT * FROM course;
```
![output](o-12.png)
```
SELECT * FROM section;
```
![output](o-13.png)
```
SELECT * FROM grade_report;
```
![output](o-14.png)
