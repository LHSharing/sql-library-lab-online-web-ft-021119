BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "character_books" (
	"id"	INTEGER,
	"character"	INTEGER,
	"Field3"	INTEGER,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "chracters" (
	"id"	INTEGER,
	"name"	TEXT,
	"motto"	TEXT,
	"species"	TEXT,
	"author"	INTEGER,
	"Field6"	INTEGER,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "books" (
	"id"	INTEGER,
	"title"	TEXT,
	"year"	TEXT,
	"series"	INTEGER,
	"characters"	INTEGER,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "series" (
	"id"	INTEGER,
	"title"	TEXT,
	"author"	TEXT,
	"sub-genre"	TEXT,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "sub-genres" (
	"id"	INTEGER,
	"name"	TEXT,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "authors" (
	"id"	INTEGER,
	"name"	TEXT,
	PRIMARY KEY("id")
);
COMMIT;
