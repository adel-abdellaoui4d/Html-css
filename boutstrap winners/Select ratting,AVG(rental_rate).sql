Select ratting,AVG(rental_rate)
FROM film WHERE ratting IN('Pg' ,'R' ,'G') GROUP BY ratting 
HAVING AVG(rental_rate) < 3 ;
