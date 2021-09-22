SELECT city AS Şehir, country AS Ülke FROM city
INNER JOIN country ON country.country_id = city.country_id;