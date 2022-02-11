

CREATE DATABASE untitled1;

\c untitled1;

CREATE TABLE animals (
   id serial PRIMARY KEY,
   name varchar,
   health varchar,
   age varchar,
   type varchar
);

CREATE TABLE sightings (
   id serial PRIMARY KEY,
   animalid int,
   location varchar,
   rangername varchar,
   lastseen timestamp
   );

CREATE DATABASE untitled1_test WITH TEMPLATE untitled1;


heroku pg:psql --app untitled1
\c database no
\dt
CREATE TABLE animals(------)
CREATE TABLE sightings(-----)