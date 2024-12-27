1-ЗАДАЧА
-- DROP TABLE IF EXISTS USERS;

-- CREATE TABLE  IF NOT EXISTS  USERS(
-- 	USERS_ID SERIAL NOT NULL UNIQUE, 
-- 	first_name VARCHAR(25),
-- 	AGE INTEGER ,
-- 	ADRESS  VARCHAR(20)
-- );

-- SELECT * FROM USERS;


-- INSERT INTO USERS(first_name,AGE,ADRESS) VALUES 
-- ('AZIZ',21,'ANDIJON'),
-- ('OZOD',22,'NAMANGAN'),
-- ('FARXOD',23,'FERGHANA');

2-ЗАДАЧА

-- DROP TABLE IF EXISTS ПРОДУКТ;

-- CREATE TABLE IF NOT EXISTS ПРОДУКТ(
-- USERS_ID SERIAL NOT NULL UNIQUE,
-- НАЗВАНИЕ VARCHAR(20),
-- ЦЕНА INTEGER,
-- РЕКОМЕНДАЦИЯ VARCHAR(30)

-- );

-- SELECT*FROM ПРОДУКТ;

-- INSERT INTO ПРОДУКТ(НАЗВАНИЕ,ЦЕНА,РЕКОМЕНДАЦИЯ) VALUES
-- ('BMW',25000,'НЕМЕЦКОГО ПРОИЗВОДСТВА'),
-- ('TAYOTA',60000,'ЯПОНСКОГО ПРОИЗВОДСТВА'),
-- ('GM',11500,'УЗБЕКСКОГО ПРОИЗВОДСТВА');


-- 3-ЗАДАЧА

-- DROP TABLE IF EXISTS ЗАКАЗЫ;

-- CREATE TABLE IF NOT EXISTS ЗАКАЗЫ(
-- ЗАКАЗ_ID SERIAL PRIMARY KEY,
-- КЛИЕНТ VARCHAR,
-- ТОВАР VARCHAR,
-- КОЛЛИЧЕСТВО INTEGER


-- );

-- SELECT*FROM ЗАКАЗЫ;

-- INSERT INTO ЗАКАЗЫ(КЛИЕНТ,ТОВАР,КОЛЛИЧЕСТВО) VALUES
-- ('AZIZ','MATOR',2),
-- ('FARXOD','KALODKA',2),
-- ('QOBIL','BENZIN',10);

-- 4-ЗАДАЧА

-- DROP TABLE IF EXISTS СОТРУДНИКИ

-- CREATE TABLE IF NOT EXISTS СОТРУДНИКИ(
-- СОТРУДНИКИ_ID SERIAL PRIMARY KEY,
-- ИМЯ VARCHAR(20),
-- ДОЛЖНОСТЬ VARCHAR,
-- ГОДОВОЙ_ДОХОД INTEGER

-- );

-- SELECT*FROM СОТРУДНИКИ;

-- INSERT INTO СОТРУДНИКИ(ИМЯ,ДОЛЖНОСТЬ,ГОДОВОЙ_ДОХОД) VALUES
-- ('AZIZ','MANAGER',25000),
-- ('FARXOD','DIRECTOR',30000),
-- ('ABRORJON','GEN_DIRECTOR',70000)

5-ЗАДАЧА

DROP TABLE IF EXISTS КУРЬЕРЫ;

CREATE TABLE IF NOT EXISTS КУРЬЕРЫ(
КУРЬЕР_ID SERIAL PRIMARY KEY,
НАЗВАНИЕ_КОМПАНИИ VARCHAR(20),
НОМЕР_ТЕЛЕФОНА VARCHAR,
АДРЕСС VARCHAR

);

SELECT *FROM КУРЬЕРЫ;

INSERT INTO КУРЬЕРЫ(НАЗВАНИЕ_КОМПАНИИ,НОМЕР_ТЕЛЕФОНА,АДРЕСС) VALUES
('ЯДЕНКС_ЕДА','+79963267585','УЛИЦА УНИВЕРСИТЕТСКАЯ'),
('UZUM_TEZKOR','+998991234567','УЛИЦА TRAKTIR'),
('GIRGITON','+998951234567','УЛИЦА ФЕРГАНСКАЯ')




