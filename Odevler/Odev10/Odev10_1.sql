SELECT city, country FROM city
LEFT JOIN country ON country.country_id = city.city_id;