-- CREATE DATABASE "fs-redux-books"
CREATE TABLE books(
  "id" SERIAL PRIMARY KEY,
  "title" VARCHAR (250) NOT NULL,
  "author" VARCHAR (100) NOT NULL,
  "published" DATE
);

INSERT INTO "books" ("title", "author", "published") VALUES ('Another Brooklyn', 'Jacqueline Woodson', '8-9-2016');
INSERT INTO "books" ("title", "author", "published") VALUES ('The Girl on the Train', 'Paula Hawkins', '1-13-2015');
INSERT INTO "books" ("title", "author", "published") VALUES ('Blue', 'Danielle Steel', '1-19-2016');
INSERT INTO "books" ("title", "author", "published") VALUES ('Sour Heart', 'Jenny Zhang', '8-1-2017');
INSERT INTO "books" ("title", "author", "published") VALUES ('Brotherhood In Death', 'J. D. Robb', NULL);
INSERT INTO "books" ("title", "author", "published") VALUES ('Morning Star', 'Pierce Brown', NULL);
INSERT INTO "books" ("title", "author", "published") VALUES ('Cometh the hour', 'Jeffrey Archer', NULL);
INSERT INTO "books" ("title", "author", "published") VALUES ('Me Before You', 'Jojo Moyes', '1-5-2012');
INSERT INTO "books" ("title", "author", "published") VALUES ('The Gangster', 'Clive Cussler and Justin Scott', '3-1-2016');
INSERT INTO "books" ("title", "author", "published") VALUES ('Fire Touched', 'Patricia Briggs', '3-8-2016');
INSERT INTO "books" ("title", "author", "published") VALUES ('Fool me once', 'Harlan Coben', '3-22-2016');
INSERT INTO "books" ("title", "author", "published") VALUES ('One with you', 'Sylvia Day', NULL);
INSERT INTO "books" ("title", "author", "published") VALUES ('The Last Mile', 'David Baldacci', NULL);
INSERT INTO "books" ("title", "author", "published") VALUES ('Extreme Prey', 'John Sandford', NULL);
INSERT INTO "books" ("title", "author", "published") VALUES ('End of Watch', 'Stephen King', '6-7-2016');
INSERT INTO "books" ("title", "author", "published") VALUES ('The Kite Runner', 'Khaled Hosseini', '5-1-2004');
INSERT INTO "books" ("title", "author", "published") VALUES ('The Black Widow', 'Daniel Silva', NULL);
INSERT INTO "books" ("title", "author", "published") VALUES ('The Stone Sky', 'N. K. Jemisin', '8-15-2017');
INSERT INTO "books" ("title", "author", "published") VALUES ('Insidious', 'Catherine Coulter', NULL);
INSERT INTO "books" ("title", "author", "published") VALUES ('A Great Reckoning', 'Louise Penny', NULL);
INSERT INTO "books" ("title", "author", "published") VALUES ('What It Means When a Man Falls from the Sky', ' Lesley Nneka Arimah', '4-4-2017');
INSERT INTO "books" ("title", "author", "published") VALUES ('The Girl Who Smiled Beads: A Story of War and What Comes After', 'Clemantine Wamariya', '4-24-2018');
INSERT INTO "books" ("title", "author", "published") VALUES ('The Wrong Side of Goodbye', 'Michael Connelly', NULL);
INSERT INTO "books" ("title", "author", "published") VALUES ('Night School', 'Lee Child', '11-7-2017');
INSERT INTO "books" ("title", "author", "published") VALUES ('Turbo Twenty-three', 'Janet Evanovich', '11-15-2015');
INSERT INTO "books" ("title", "author", "published") VALUES ('The Whistler', 'John Grisham', '11-25-2016');
INSERT INTO "books" ("title", "author", "published") VALUES ('Island of Glass', 'Nora Roberts', '12-6-2016');

SELECT * FROM "books";
