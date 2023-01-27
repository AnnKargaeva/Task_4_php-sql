-- create
CREATE TABLE employee (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO employee (name, age, adress) VALUES ('Misha', 19, 'SPb');
INSERT INTO employee (name, age, adress) VALUES ('Ksenia', 25, 'Moscow');
INSERT INTO employee (name, age, adress) VALUES ('Dasha', 20, 'Kazan');
INSERT INTO employee (name, age, adress) VALUES ('Vlaadimir', 42, 'VelikiyNovgorod');
INSERT INTO employee (name, age, adress) VALUES ('Anna', 33, 'SPb');
INSERT INTO employee (name, age, adress) VALUES ('Anton', 29, 'Moscow');
INSERT INTO employee (name, age, adress) VALUES ('Marina', 18, 'Moscow');
INSERT INTO employee (name, age, adress) VALUES ('Slava', 26, 'SPb');
INSERT INTO employee (name, age, adress) VALUES ('Kostya', 35, 'Kazan');
INSERT INTO employee (name, age, adress) VALUES ('Vera', 39, 'VelikiyNovgorod');
INSERT INTO employee (name, age, adress) VALUES ('Anastasia', 30, 'Moscow');
INSERT INTO employee (name, age, adress) VALUES ('Leonid', 21, 'Moscow');

-- fetch 
SELECT name FROM employee WHERE age BETWEEN 18 AND 29 AND adress = 'Moscow';