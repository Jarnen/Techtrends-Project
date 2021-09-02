DROP TABLE IF EXISTS posts;

CREATE TABLE posts (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    title TEXT NOT NULL,
    content TEXT NOT NULL
);


DROP TABLE IF EXISTS connections;

CREATE TABLE connections (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    datetime TEXT NULL
);