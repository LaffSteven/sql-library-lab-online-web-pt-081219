CREATE TABLE characters(id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER);
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
CREATE TABLE series(id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, sub-genre_id INTEGER);
CREATE TABLE authors(id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE sub-genres(id INTEGER PRIMARY KEY, name TEXT);
INSERT INTO character_books (id, book_id, character_id)