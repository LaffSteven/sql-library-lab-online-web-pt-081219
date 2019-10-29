INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The Lord of the Rings", 1, 1), (2, "Dune", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "J. R. R. Tolkien"), (2, "Frank Herbert");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Hobbit", 1937, 1), (2, "The Fellowship of the Ring", 1954, 1), (3, "The Two Towers", 1954, 1), (4, "The Return of the King", 1955, 1),
(5, "Dune", 1965, 2), (6, "Dune Messiah", 1969, 2), (7, "Children of Dune", 1976, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Frodo Baggins", "We set out to save the Shire, Sam.", "Hobbit", 1), (2, "Samwise Gamgee", "", "human", 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1), (4, "Eddard Stark", "Winter is coming", "human", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Character One", "motto one", "cylon", 2), (6, "Character Two", "motto two", "human", 2), (7, "Character Three", "motto three", "cylon", 2), (8, "Character Four", "motto four", "cylon", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);