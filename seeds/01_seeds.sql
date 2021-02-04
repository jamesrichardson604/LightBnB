INSERT INTO users (name, email, password)
VALUES ('John Cena', 'johncena@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Heath Ledger', 'heathledger@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Christian Bale', 'christianbale@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Donald Trump', 'donaldtrump@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Joe Biden', 'joebiden@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Elon Musk', 'elonmusk@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, num_bathrooms, num_bedrooms, 
parking_spaces, country, street, city, province, post_code, active)
VALUES (1, 'Mansion', 'description', 'url', 'url', 50, 3, 3, 1, 'Canada', 'Point Grey Rd', 'Vancouver', 'BC', 'v8r2d2', true),
(2, 'Big Mansion', 'description', 'url', 'url', 60, 4, 4, 2, 'Canada', 'Granville St', 'Vancouver', 'BC', 'v3r2d2', true),
(3, 'Even Bigger Mansion', 'description', 'url', 'url', 70, 5, 5, 1, 'Canada', 'Oak St', 'Vancouver', 'BC', 'v4r2b2', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (4, 1, '2019-02-04', '2020-02-11'),
(5, 2, '2019-02-04', '2020-02-11'),
(6, 3, '2019-02-04', '2020-02-11');

INSERT INTO property_reviews (guest_id, reservation_id, property_id, message, rating)
VALUES (4, 1, 1, 'review', 3),
(5, 2, 2, 'review', 4),
(6, 3, 3, 'review', 5);

