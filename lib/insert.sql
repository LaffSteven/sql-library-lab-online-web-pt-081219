INSERT INTO subgenres (id, name) VALUES (1, "high fantasy"), (2, "space fantasy");

INSERT INTO authors (id, name) VALUES (1, "J. R. R. Tolkien"), (2, "Frank Herbert");


INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, "The Lord of the Rings", 1, 1);

INSERT INTO books (id, title, year, series_id) VALUES
  (1, "The Hobbit", 1937, 1),
  (2, "The Fellowship of the Ring", 1954, 1),
  (3, "The Two Towers", 1954, 1),
  (4, "The Return of the King", 1955, 1);
  
INSERT INTO characters (id, name, motto, species, author_id) VALUES 
  (1, "Frodo Baggins", "We set out to save the Shire, Sam.", "Hobbit", 1),
  (2, "Samwise Gamgee", "Hold on Mr. Frodo.", "Hobbit", 1),
  (3, "Aragorn II Elessar", "There is still hope.", "Dúnedain", 1),
  (4, "Gandalf", "Fly, you fools.", "Maia", 1);
  
INSERT INTO character_books (id, book_id, character_id) VALUES
  (1, 1, 4),
  (2, 2, 1), (3, 2, 2), (4, 2, 3), (5, 2, 4),
  (6, 3, 3), (7, 3, 3), (8, 3, 4), (9, 3, 4),
  (10, 4, 1), (11, 4, 2), (12, 4, 3)(13, 4, 4);



INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (2, "Dune", 2, 2);

INSERT INTO BOOKS (id, title, year, series_id) VALUES
  (5, "Dune", 1965, 2),
  (6, "Dune Messiah", 1969, 2),
  (7, "Children of Dune", 1976, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES
  (5, "Paul Atreides", "I am your duke.", "Human", 2),
  (6, "Chani", "Tell me of the waters of your home.", "Fremen", 2),
  (7, "Vladimir Harkonen", " I'm alive! Ha-ha-ha!", "Human", 2),
  (8, "Thufir Hawat", "Oh, my Duke, how I've failed you.", "Mentat", 2);



INSERT INTO character_books (id, book_id, character_id) VALUES
(14, 5, 5), (15, 5, 6), (16, 5, 7), (17, 5, 8),
(18, 6, 5), (19, 6, 6),
(20, 6, 5), (21, 6, 6), (22, 6, 7);