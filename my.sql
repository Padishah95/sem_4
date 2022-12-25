-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Ахмед', 16, 'Саранск');
INSERT INTO classmates VALUES (0002, 'Мехмед', 25, 'Кисловодск');
INSERT INTO classmates VALUES (0003, 'Мустафа', 18, 'Москва');
INSERT INTO classmates VALUES (0004, 'Селим', 18, 'Екатеринбург');
INSERT INTO classmates VALUES (0005, 'Яхья', 31, 'Казань');
INSERT INTO classmates VALUES (0006, 'Надир', 30, 'Москва');
INSERT INTO classmates VALUES (0007, 'Мурад', 29, 'Москва');
INSERT INTO classmates VALUES (0008, 'Надир', 43, 'Хабаровск');
INSERT INTO classmates VALUES (0009, 'Абдулла', 28, 'Самара');
INSERT INTO classmates VALUES (0010, 'Абдул-Азиз', 21, 'Москва');
INSERT INTO classmates VALUES (0011, 'Бенедикт', 32, 'Москва');
INSERT INTO classmates VALUES (0012, 'Матвей', 16, 'Петербург');
INSERT INTO classmates VALUES (0013, 'Максим', 25, 'Москва');
INSERT INTO classmates VALUES (0014, 'Михаил', 18, 'Москва');
INSERT INTO classmates VALUES (0015, 'Сергей', 18, 'Челябинск');
INSERT INTO classmates VALUES (0016, 'Иван', 31, 'Тюмень');
INSERT INTO classmates VALUES (0017, 'Николай', 30, 'Москва');
INSERT INTO classmates VALUES (0018, 'Мирослав', 29, 'Геленджик');
INSERT INTO classmates VALUES (0019, 'Никита', 43, 'Анапа');
INSERT INTO classmates VALUES (0020, 'Александр', 28, 'Курган');


-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' AND age >= 18 AND age < 30;