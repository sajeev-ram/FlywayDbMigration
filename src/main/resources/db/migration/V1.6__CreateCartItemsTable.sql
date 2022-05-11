CREATE TABLE cart_items(
    id INT NOT NULL PRIMARY KEY,
    cart_id INT NOT NULL REFERENCES carts(id),
    product_id INT NOT NULL REFERENCES products(id),
    quantity INT NOT NULL
);