-- liquibase formatted sql

-- changeset hugo.machorro:1663259183020-1
CREATE TABLE informationplayer (idInformation INT NOT NULL, country VARCHAR(20) NOT NULL, number INT NOT NULL, position VARCHAR(20) NOT NULL, soccerTeam VARCHAR(20) NOT NULL, registrationDate date NOT NULL);

-- changeset hugo.machorro:1663259183020-2
CREATE TABLE player (idPlayer INT NOT NULL, name VARCHAR(50) NOT NULL, lastname VARCHAR(50) NOT NULL, cellphone INT NOT NULL, email VARCHAR(50) NOT NULL);

