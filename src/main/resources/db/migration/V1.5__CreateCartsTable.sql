CREATE TABLE carts(
    id INT NOT NULL PRIMARY KEY,
    user_id INT NOT NULL REFERENCES users(id)
);