CREATE TABLE IF NOT EXISTS "iruzkinak" (
  "id" SERIAL PRIMARY KEY,
  "iruzkina" text DEFAULT NULL,
    "data" timestamp DEFAULT CURRENT_TIMESTAMP,
    "idpost" INTEGER NOT NULL DEFAULT 0,
    "iderabiltzailea" INTEGER NOT NULL DEFAULT 0
);

insert into iruzkinak (iruzkina) values ('Ala ez')