SELECT properties.*, avg(property_reviews.rating) as average_rating
FROM properties 
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
group by properties.id, property_reviews.id
HAVING property_reviews.rating >= 4
order by cost_per_night 
LIMIT 10;