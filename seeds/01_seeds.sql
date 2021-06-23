INSERT INTO users (id, name, email, password)
VALUES (1, 'Sam Roy-Effer', 'samroyeffer@gmail.com', 'c$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Rusty', 'fluffy@dog.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Arsen Lupin', 'gentalmentheif@stolengood.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 2, 'FLuff and fun','descrip', 'thumbnail', 'cover', 136, 2, 2, 3, 'USA', '42 runaround lane', 'ohio', 'ohio', '2k3j4n', TRUE),
(2, 1, 'Peace and quiet with a dog','des', 'thumbnail', 'cover', 289, 3, 3, 2, 'Canada', '32 farway street', 'Chicago', 'Ontario', 'K9J8N8', FALSE),
(3, 3, 'BIG CASTLE WITH LOTS OF STUFF','des', 'thumbnail', 'cover', 535, 4, 6, 4, 'France', '92 Overlook lane', 'Paris', 'Ontario', 'S7O1E9', TRUE);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2021-05-12', '2021-05-21', 1, 1),
(2, '2021-09-22', '2022-01-01', 1, 2),
(3, '2021-01-01', '2021-12-31', 3, 1);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 90, 'very good'),
(2, 2, 1, 2, 100, 'best time ever'),
(3, 1, 3, 3, 100, 'took all thier stuff');