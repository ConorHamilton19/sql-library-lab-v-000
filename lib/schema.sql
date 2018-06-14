CREATE TABLE series (id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);
CREATE TABLE sub_genre (id INTEGER PRIMARY KEY, name TEXT)
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);
CREATE TABLE character (id INTEGER PRIMARY KEY, name TEXT, motto TEXT, species TEXT, author_id INTEGER, series_id INTEGER);
CREATE TABLE character_books (id INTEGER PRIMARY KEY, book_id INTEGER, chararacter_id INTEGER);