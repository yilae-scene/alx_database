-- full creation

CREATE TABLE IF NOT EXISTS second_table
(id INT,
 name VARCHAR(256),
 score INT
);

-- insert data to table_2
INSERT INTO second_table (`id`, `name`, `score`)
VALUES (1, 'Jhon', 10);

-- insert another data
INSERT INTO second_table (`id`, `name`, `score`)
VALUES (2, 'Alex', 3);

-- insert another data
INSERT INTO second_table (`id`, `name`, `score`)
VALUES (3, 'Bob', 14);

-- insert another data

INSERT INTO second_table (id, name, score)
VALUES (4, 'George', 8);
