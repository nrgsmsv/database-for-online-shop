
 

CREATE DATABASE onlineshop;

CREATE TABLE onlineshop.users
(

    full_name VARCHAR(100),
    user_name  VARCHAR(100),
    password VARCHAR(100),
    last_login_date date NOT NULL,
    register_date date NOT NULL,
    PRIMARY KEY(user_name)
    
);

CREATE TABLE onlineshop.products 
(
  Title char(128) NOT NULL,
  product_id INT NOT NULL,
  Quantity INT DEFAULT '0',
  Sales_number INT DEFAULT '0',
  Price float DEFAULT '0',
    PRIMARY KEY(product_id)

 );

 CREATE TABLE onlineshop.cartId(
  user_name VARCHAR(100),
  cart_id INT NOT NULL,
  PRIMARY KEY(cart_id),
  FOREIGN KEY(user_name) REFERENCES users(user_name)
  );

 CREATE TABLE onlineshop.cart(
    cart_id  INT NOT NULL,
    product_id INT NOT NULL,
    product_number INT DEFAULT '0',
    FOREIGN KEY(cart_id) REFERENCES cartId(cart_id)
  );
  
  CREATE TABLE onlineshop.Payment(
    cart_id INT NOT NULL,
    Pay_date date NOT NULL,
    PRIMARY KEY(cart_id)

  );







