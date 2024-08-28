select city,country
from country left join city on country.country_id=city.city_id

select payment.payment_id, customer.first_name, customer.last_name
from customer right join payment on customer.customer_id=payment.payment_id

select rental_id, first_name, last_name
from customer full join rental on customer.customer_id=rental.rental_id
