BEGIN;

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    year VARCHAR(100) NOT NULL,
    identification VARCHAR(250) UNIQUE NOT NULL
);

INSERT INTO users(id, name, year, identification)
VALUES
    (1, 'Elvis Loja', '23', '0107945158'),
    (2, 'Daniel Pinargo', '28', '0123456789'),
    (3, 'Pepe Tapia', '25', '9874653210');
COMMIT;