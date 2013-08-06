select a.first_name, a.last_name, a.marital_status, b.country_name
from a.customers, b.countries
where a.country_id=b.country_id;

update customers
set first_name = 'Mark',
last_name = 'Jones'
where customer_id= 557;
