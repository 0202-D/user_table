create table netology.persons
(
    name           varchar(20) NOT NULL,
    surname        varchar(20) NOT NULL,
    age            int,
    phone_number   varchar(7),
    city_of_living varchar(20),
    PRIMARY KEY (name, surname, age)
)