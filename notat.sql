create database journal

create table if not exists roller (
    id INT AUTO_INCREMENT PRIMARY KEY,
    roller_id INT NOT NULL PRIMARY KEY
    title VARCHAR(100) NOT NULL,
)

insert into roller (id, roller_id, title) 
Values 
('1', '1', 'Admin')
('2', '2', 'Medlem')
('3', '3,' 'Gjest')

create table if not exists brukere (
    id INT AUTO_INCREMENT PRIMARY KEY,
    
    fornavn VARCHAR(50) NOT NULL,
    etternavn VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    passord VARCHAR(255) NOT NULL,
)