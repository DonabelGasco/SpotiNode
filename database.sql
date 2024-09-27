CREATE DATABASE IF NOT EXISTS spotify_clone;

USE spotify_clone;

CREATE TABLE IF NOT EXISTS songs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    artist VARCHAR(100) NOT NULL,
    album VARCHAR(100) NOT NULL,
    genre VARCHAR(50),
    url VARCHAR(255) NOT NULL
);
