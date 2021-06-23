SELECT property_id, reservation_id
FROM property_reviews
JOIN reservations ON reservation.id = reservation_id
WHERE property_reviews.owner_id = 1;


