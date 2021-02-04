SELECT reservations.*, properties.*, avg(property_reviews.rating) as average_rating
FROM users 
JOIN reservations ON users.id = guest_id
JOIN property_reviews ON reservations.id = reservation_id
JOIN properties ON property_reviews.property_id = properties.id
WHERE users.id = 1
GROUP BY reservations.id, properties.id
HAVING end_date < now()::date
order by reservations.start_date;