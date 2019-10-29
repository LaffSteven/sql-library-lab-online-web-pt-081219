INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The Lord of the Rings", 1, 1), (2, "Dune", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "J. R. R. Tolkien"), (2, "Frank Herbert");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Hobbit", 1937, 1), (2, "The Fellowship of the Ring", 1954, 1), (3, "The Two Towers", 1954, 1), (4, "The Return of the King", 1955, 1),
(5, "Dune", 1965, 2), (6, "Dune Messiah", 1969, 2), (7, "Children of Dune", 1976, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Frodo Baggins", "We set out to save the Shire, Sam.", "Hobbit", 1), (2, "Samwise Gamgee", "Hold on Mr. Frodo.", "Hobbit", 1), (3, "Aragorn II Elessar", "There is still hope.", "Dúnedain", 1), (4, "Gandalf", "Fly, you fools.", "Maia", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Paul Atreides", "I am your duke.", "Human", 2), (6, "Chani", "Tell me of the waters of your home.", "Fremen", 2), (7, "Vladimir Harkonen", "motto three", "cylon", 2), (8, "Character Four", "motto four", "cylon", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);