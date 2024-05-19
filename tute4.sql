CREATE TABLE films (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    director VARCHAR(255) NOT NULL,
    genre VARCHAR(50) NOT NULL,
    imdb_rating FLOAT NOT NULL,
    release_year INT NOT NULL
);

INSERT INTO films (title, director, genre, imdb_rating, release_year)
VALUES
('Inception', 'Christopher Nolan', 'Sci-Fi', 8.8, 2010),
('The Dark Knight', 'Christopher Nolan', 'Action', 9.0, 2008),
('Interstellar', 'Christopher Nolan', 'Sci-Fi', 8.6, 2014),
('The Godfather', 'Francis Ford Coppola', 'Crime', 9.2, 1972),
('Pulp Fiction', 'Quentin Tarantino', 'Crime', 8.9, 1994);
