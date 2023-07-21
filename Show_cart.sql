
SELECT  cart.cart_id ,  cart.product_id , cart.product_number
FROM cartid INNER JOIN cart
ON cartid.cart_id=cart.cart_id 
WHERE cartid.user_name='nrgs80';