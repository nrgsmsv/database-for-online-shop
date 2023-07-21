
SELECT cartid.user_name,payment.cart_id ,cart.product_id,products.Title,cart.product_number, payment.Pay_date 
FROM cart INNER JOIN cartid ON cartid.cart_id=cart.cart_id 
INNER JOIN products ON cart.product_id=products.product_id 
INNER JOIN payment ON cart.cart_id=payment.cart_id 
WHERE cartid.user_name='nrgs80';