
INSERT INTO `users` (`full_name`, `user_name`, `password`, `last_login_date`, `register_date`) VALUES
 ('nargess mousavi', 'nrgs80', 'N0C7E0', '2023-04-01', '2022-04-11'),
  ('sara azizi', 'saraz90', 'V7A5A6', '2023-04-02', '2021-10-12'), 
  ('pari riahi', 'priahi99', 'M4G2Y2', '2022-03-31', '2021-05-14'), 
  ('dara abasi', 'darab74', 'J7M7X5', '2022-01-13', '2018-12-26'), 
  ('zohre najafi', 'zhrn548', 'S0H8L8', '2022-05-03', '2018-09-18');


  INSERT INTO `products` (`Title`, `product_id`, `Quantity`, `Sales_number`, `Price`) VALUES
('Book', '5829', '95', '30', '449'), 
('pencilcase', '1299', '150', '75', '126'),
('Table', '5920', '90', '25', '713'),
('chair', '9102', '78', '10', '262'), 
('Studylights', '7391', '100', '50', '599');
 
INSERT INTO `cartid` (`user_name`, `cart_id`) VALUES
('nrgs80', '1'),
('saraz90', '2'),
('priahi99', '3'), 
('darab74', '4'),
('zhrn548', '5');

INSERT INTO `cart` (`cart_id`, `product_id`, `product_number`) VALUES
('1', '5829', '5'),
('1', '1299', '3'),
('3', '5920', '8'), 
('4', '9102', '7'), 
('4', '7391', '6');

INSERT INTO `payment` (`cart_id`, `Pay_date`) VALUES 
('1', '2023-04-01'),
('3', '2022-03-31'),
('4', '2022-01-13');

