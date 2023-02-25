-- Below is a dummy query, if we leave it empty then the SQLITE package will throw a non-readable error
-- Change the query to pass the test :)
select 
  users.first_name, 
  users.last_name
from 
  users
  join favorites 
    on dog_id = 2 and user_id = users.id
    ;