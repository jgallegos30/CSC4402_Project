CREATE TABLE Invoice (
    id INTEGER NOT NULL PRIMARY KEY,
    user_id INTEGER,
    total DECIMAL(12, 2) NOT NULL,
    purchase_date DATETIME NOT NULL
    FOREIGN KEY (user_id) REFERENCES User(id) ON DELETE SET NULL
);