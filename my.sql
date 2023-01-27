-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Misha', '19', 'SPb');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Ksenia', '25', 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Dasha', '20', 'Kazan');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Vlaadimir', '42', 'VelikiyNovgorod');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Anna', '33', 'SPb');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Anton', '29', 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Marina', '18', 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Slava', '26', 'SPb');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Kostya', '35', 'Kazan');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Vera', '39', 'VelikiyNovgorod');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Anastasia', '30', 'Moscow');
INSERT INTO EMPLOYEE (name, age, adress) VALUES ('Leonid', '21', 'Moscow');

-- fetch 
SELECT name FROM EMPLOYEE WHERE age BETWEEN 18 AND 29 AND adress = 'Moscow';