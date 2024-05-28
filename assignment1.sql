CREATE TABLE Clients{
    cid INTEGER PRIMARY KEY
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL,
    address TEXT,
    phone INTEGER,
    age INTEGER 
};

INSERT INTO Clients (cid, first_name, last_name, address, phone, age)
    VALUES (1, John, Smith, 123 The Boulevard, 4159985698, 42);

INSERT INTO Clients (cid, first_name, last_name, address, phone, age)
    VALUES (2, Jane, Smith, 123 The Boulevard, 4156523541, 45);

INSERT INTO Clients (cid, first_name, last_name, address, phone, age)
    VALUES (3, Oliver, Twist, 235 Yorkshire Ave., 3352639875, 13);

INSERT INTO Clients (cid, first_name, last_name, address, phone, age)
    VALUES (4, Hyacinthe, Devers, 7756 Fort York St., 4167356452, 26);

INSERT INTO Clients (cid, first_name, last_name, address, phone, age)
    VALUES (5, Cebille, Despardieux, 5696 Blvd Orleans, 5639867856, 33);

INSERT INTO Clients (cid, first_name, last_name, address, phone, age)
    VALUES (6, Jenner, Darcy, 659 Oakland crt, 4639856325, jdarcy@jennerdarcy.com);


-- MAX() & MIN() functions return the maximum or minimum values in a set of values.

SELECT MAX(age)
FROM Clients;
--returns the maximum age in the Clients table.

-- COUNT() function returns the number of records returned by a select query. 

SELECT COUNT(cid)
FROM Clients;
--returns the number of Clients in the Clients table. 

-- TRIM() function removes leading and trailing spaces from a string.

SELECT TRIM(first_name, last_name)
FROM Clients;
--returns the trimmed version of the first and last names of clients from the Clients table. 


