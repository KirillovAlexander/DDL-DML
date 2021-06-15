CREATE TABLE PERSONS (
  name varchar(30) NOT NULL,
  surname varchar(50) NOT NULL,
  age int NOT NULL,
  phone_number varchar(25),
  city_of_living varchar(25),
  CONSTRAINT PK_Persons PRIMARY KEY (name, surname, age)
);

