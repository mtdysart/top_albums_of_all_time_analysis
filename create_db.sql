CREATE DATABASE IF NOT EXISTS top_albums;
USE top_albums;

CREATE TABLE sputnik_albums (
	ranking INT,
    artist VARCHAR(255),
    album VARCHAR(255),
    score DECIMAL(3, 2),
    ratings INT,
    release_year INT(4),
    genre1 VARCHAR(255),
    genre2 VARCHAR(255) NULL,
    genre3 VARCHAR(255) NULL,
    PRIMARY KEY (artist, album),
    UNIQUE KEY (ranking)
);

CREATE TABLE rym_albums (
    ranking INT,
    artist VARCHAR(255),
    album VARCHAR(255),
    score DECIMAL(3 , 2),
    ratings INT,
    release_year INT(4),
    genre1 VARCHAR(255),
    genre2 VARCHAR(255) NULL,
    genre3 VARCHAR(255) NULL,
    PRIMARY KEY (artist, album),
    UNIQUE KEY (ranking)
);

