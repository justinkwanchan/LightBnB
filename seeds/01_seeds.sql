INSERT INTO users (name, email, password)
VALUES ('Randy Orton', 'rorton@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('The Undertaker', 'taker@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Rey Mysterio', '369@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Raw', 'description', 'www.example.com', 'www.example.com', 20000, 3, 2, 6, 'USA', 'Melville St', 'Orlando', 'Florida', '12398');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'ECW', 'description', 'www.example.com', 'www.example.com', 15000, 4, 1, 3, 'USA', 'Cranberry Rd', 'Louisville', 'Kentucky', '43268');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (3, 'Smackdown', 'description', 'www.example.com', 'www.example.com', 19000, 2, 2, 5, 'USA', 'Eagleson Boulevard', 'San Antonio', 'Texas', '34892');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021/03/03', '2021/03/06', 1, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021/02/14', '2021/02/19', 2, 3);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021/01/18', '2021/01/25', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 5, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 2, 3, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 3, 4, 'message');