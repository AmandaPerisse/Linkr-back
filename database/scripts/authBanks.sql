CREATE TABLE users
(
    id SERIAL PRIMARY KEY,
    username TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    password TEXT NOT NULL,
    pictureUrl TEXT NOT NULL
);

CREATE TABLE sessions
(
    id SERIAL PRIMARY KEY,
    token TEXT NOT NULL UNIQUE,
    "userId" INTEGER NOT NULL REFERENCES users(id)
);