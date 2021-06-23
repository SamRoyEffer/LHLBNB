INSERT INTO users (name, email, password)
VALUES ('Sam Roy-Effer', 'samroyeffer@gmail.com', 'c$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rusty', 'fluffy@dog.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Arsen Lupin', 'gentalmentheif@stolengood.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'FLuff and fun','descrip', 'thumbnail', 'cover', 136, 2, 2, 3, 'USA', '42 runaround lane', 'ohio', 'ohio', '2k3j4n', TRUE),
(1, 'Peace and quiet with a dog','des', 'thumbnail', 'cover', 289, 3, 3, 2, 'Canada', '32 farway street', 'Chicago', 'Ontario', 'K9J8N8', FALSE),
(3, 'BIG CASTLE WITH LOTS OF STUFF','des', 'thumbnail', 'cover', 535, 4, 6, 4, 'France', '92 Overlook lane', 'Paris', 'Ontario', 'S7O1E9', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-05-12', '2021-05-21', 1, 1),
('2021-09-22', '2022-01-01', 1, 2),
('2021-01-01', '2021-12-31', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 90, 'very good'),
(2, 1, 2, 100, 'best time ever'),
(1, 3, 3, 100, 'took all thier stuff');