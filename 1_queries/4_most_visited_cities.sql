SELECT city, count(reservations) as total_reservations
FROM properties
JOIN reservations ON property_id = properties.id
group by city
order by total_reservations DESC; 