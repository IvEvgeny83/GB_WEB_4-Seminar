-- create
CREATE TABLE Classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Classmates VALUES (1, 'Шляхто Сергей Владимирович', 34, 'Вологда');
INSERT INTO Classmates VALUES (2, 'Донченко Сергей Сергеевич', 75, 'Москва');
INSERT INTO Classmates VALUES (3, 'Скотников Игорь Владимирович', 30, 'Москва');
INSERT INTO Classmates VALUES (4, 'Абесадзе Спартак Ушангиевич', 38, 'Ухта');
INSERT INTO Classmates VALUES (5, 'Клишев Михаил Николаевич', 27, 'Москва');
INSERT INTO Classmates VALUES (6, 'Шевчук Игорь Михайлович', 30, 'Ухта');
INSERT INTO Classmates VALUES (7, 'Богданов Сергей Владимирович', 20, 'Ярославль');
INSERT INTO Classmates VALUES (8, 'Поваров Николай Александрович', 21, 'Санкт-Петербург');
INSERT INTO Classmates VALUES (9, 'Перминов Виктор Борисович', 47, 'Москва');
INSERT INTO Classmates VALUES (10, 'Копылов Андрей Вячеславович', 29, 'Ярославль');

-- fetch 
SELECT name AS Имя FROM Classmates WHERE age >= 18 AND age < 30 AND address = 'Москва' ORDER by age;
