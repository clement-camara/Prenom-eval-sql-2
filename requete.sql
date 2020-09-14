-- 1 CREATION DES TABLES

CREATE TABLE names (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR
);


CREATE TABLE status (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  color VARCHAR
);

CREATE TABLE compétences (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR
);

-- 2 INSERTION DES DONNÉE ROW

INSERT INTO names ('name') VALUES ('Clement');
INSERT INTO names ('name') VALUES ('Voja');
INSERT INTO names ('name') VALUES ('Hugo');
INSERT INTO names ('name') VALUES ('Murielle');
INSERT INTO names ('name') VALUES ('Deborah');
INSERT INTO names ('name') VALUES ('Maxime');
INSERT INTO names ('name') VALUES ('Julie');
INSERT INTO names ('name') VALUES ('Isabelle');
INSERT INTO names ('name') VALUES ('Thibault');
INSERT INTO names ('name') VALUES ('Pierre');
INSERT INTO names ('name') VALUES ('Lucas');
INSERT INTO names ('name') VALUES ('Aurore');
INSERT INTO names ('name') VALUES ('Camille');
INSERT INTO names ('name') VALUES ('Chloé');
INSERT INTO names ('name') VALUES ('Fatima');
INSERT INTO names ('name') VALUES ('Adrien');
INSERT INTO names ('name') VALUES ('Steven');



INSERT INTO status ('color') VALUES ('Vert');
INSERT INTO status ('color') VALUES ('Bleu');
INSERT INTO status ('color') VALUES ('Violet');



INSERT INTO compétences ('name') VALUES ('C1');
INSERT INTO compétences ('name') VALUES ('C2');
INSERT INTO compétences ('name') VALUES ('C3');


SELECT * FROM names
UNION
SELECT * FROM compétences;









