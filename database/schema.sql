DROP TABLE IF EXISTS books;

CREATE TABLE books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    link TEXT NOT NULL DEFAULT 'NO LINK',
    read_status INTEGER DEFAULT 0,
    volume INTEGER
);