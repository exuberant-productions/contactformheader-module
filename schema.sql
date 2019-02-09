DROP DATABASE IF EXISTS headercontactform;

CREATE DATABASE headercontactform;

USE headercontactform;

CREATE TABLE home_info (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  address VARCHAR(255),
  city VARCHAR(255),
  state VARCHAR(255),
  zip VARCHAR(255),
  neighborhood VARCHAR(255),
  no_of_beds INT,
  no_of_baths FLOAT,
  square_footage INT,
  lot_size INT,
  home_type VARCHAR(255),
  price INT,
  is_on_sale BOOLEAN,
  original_price INT,
  agency_logo VARCHAR(255),
  mortgage INT,
  is_saved BOOLEAN,
  listing_agent INT,
  premier_agent1 INT,
  premier_agent2 INT,
  premier_agent3 INT
);

CREATE TABLE agent_info (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  agent_type VARCHAR(255),
  phone_number VARCHAR(255),
  rating INT,
  no_of_reviews INT,
  no_of_recent_sales INT,
  photo VARCHAR(255)
);

CREATE TABLE contact_form_info (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  phone_number VARCHAR(255),
  email VARCHAR(255),
  message TEXT,
  is_into_financing BOOLEAN,
  property_id INT
);
 
 
INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('406 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 4, 
  4758, 4758, 
  'Box', 2306099, 1, 2806099,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 11867, 0, 
  86, 86, 68, 41);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('252 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 2.5, 
  4074, 4074, 
  'Multi-Family Home', 2477147, 1, 2977147,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 34696, 0, 
  51, 17, 42, 48);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('809 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 1.5, 
  1222, 1222, 
  'Box', 7165347, 1, 7665347,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 32469, 0, 
  22, 62, 82, 87);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('99 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 3.5, 
  3187, 3187, 
  'Multi-Family Home', 3022181, 1, 3522181,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 31109, 0, 
  53, 95, 52, 85);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('505 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 3, 
  6752, 6752, 
  'Doghouse', 9063586, 1, 9563586,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 19611, 0, 
  94, 12, 64, 36);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('834 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 3, 
  3438, 3438, 
  'Single-Family Home', 2600716, 1, 3100716,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 17664, 0, 
  99, 98, 36, 65);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('426 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 1.5, 
  2691, 2691, 
  'Single-Family Home', 7653845, 1, 8153845,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 24564, 1, 
  51, 76, 11, 66);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('400 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 3.5, 
  4307, 4307, 
  'Doghouse', 7156723, 1, 7656723,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 30011, 1, 
  65, 93, 29, 68);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('128 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 2.5, 
  6993, 6993, 
  'Single-Family Home', 8423966, 1, 8923966,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 25412, 1, 
  59, 76, 61, 95);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('802 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 2.5, 
  1862, 1862, 
  'Single-Family Home', 6318404, 1, 6818404,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 28194, 0, 
  22, 47, 19, 54);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('463 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 5, 
  4230, 4230, 
  'Single-Family Home', 3229531, 1, 3729531,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 43081, 1, 
  39, 20, 14, 81);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('943 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 4.5, 
  5855, 5855, 
  'Doghouse', 7177970, 1, 7677970,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 30111, 0, 
  28, 13, 8, 3);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('72 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 2.5, 
  5487, 5487, 
  'Box', 2781475, 1, 3281475,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 44629, 1, 
  44, 52, 56, 26);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('693 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 4.5, 
  1122, 1122, 
  'Single-Family Home', 1199066, 1, 1699066,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 39895, 0, 
  24, 40, 8, 16);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('90 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 5, 
  6822, 6822, 
  'Doghouse', 8618915, 1, 9118915,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 38163, 1, 
  99, 51, 99, 11);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('901 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 1, 
  4197, 4197, 
  'Multi-Family Home', 6517263, 1, 7017263,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 41283, 1, 
  35, 22, 89, 74);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('180 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 3, 
  5468, 5468, 
  'Multi-Family Home', 3584940, 1, 4084940,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 49117, 0, 
  11, 32, 4, 73);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('549 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 2, 
  2059, 2059, 
  'Box', 2975409, 1, 3475409,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 11731, 0, 
  77, 73, 28, 34);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('540 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 3, 
  4899, 4899, 
  'Doghouse', 3186825, 1, 3686825,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 26196, 1, 
  1, 75, 56, 3);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('475 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 3, 
  2363, 2363, 
  'Doghouse', 5576180, 1, 6076180,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 35889, 0, 
  24, 86, 43, 90);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('565 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 4, 
  1645, 1645, 
  'Multi-Family Home', 6526387, 1, 7026387,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 32194, 1, 
  22, 13, 24, 72);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('708 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 1, 
  2089, 2089, 
  'Box', 9736030, 1, 10236030,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 19338, 1, 
  93, 46, 84, 17);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('949 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 2.5, 
  4016, 4016, 
  'Apartment', 1413937, 1, 1913937,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 27447, 0, 
  91, 73, 21, 3);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('536 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 3, 
  2030, 2030, 
  'Multi-Family Home', 4692892, 1, 5192892,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 26512, 0, 
  81, 58, 32, 22);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('847 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 3, 
  4153, 4153, 
  'Box', 4554375, 1, 5054375,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 33355, 0, 
  75, 45, 9, 64);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('9 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 1, 
  2380, 2380, 
  'Apartment', 5648118, 1, 6148118,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 39812, 0, 
  33, 69, 47, 22);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('540 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 2.5, 
  2497, 2497, 
  'Box', 5528483, 1, 6028483,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 15613, 1, 
  82, 20, 30, 65);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('487 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 3.5, 
  1131, 1131, 
  'Multi-Family Home', 4131812, 1, 4631812,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 48368, 0, 
  63, 84, 97, 91);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('544 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 2.5, 
  4429, 4429, 
  'Apartment', 1442720, 1, 1942720,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 49615, 0, 
  50, 33, 6, 17);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('61 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 4.5, 
  5908, 5908, 
  'Doghouse', 8806766, 1, 9306766,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 47637, 0, 
  53, 24, 17, 6);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('660 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 2, 
  3103, 3103, 
  'Apartment', 3472761, 1, 3972761,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 42346, 0, 
  19, 15, 24, 84);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('30 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 3, 
  2837, 2837, 
  'Box', 2491724, 1, 2991724,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 40398, 1, 
  32, 53, 95, 63);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('888 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 3.5, 
  6205, 6205, 
  'Single-Family Home', 4943755, 1, 5443755,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 29183, 1, 
  7, 55, 24, 42);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('48 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 2.5, 
  6654, 6654, 
  'Doghouse', 5922614, 1, 6422614,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 40847, 0, 
  19, 81, 89, 58);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('119 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 5, 
  3739, 3739, 
  'Box', 6876522, 1, 7376522,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 26858, 0, 
  17, 4, 83, 93);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('852 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 2.5, 
  4806, 4806, 
  'Apartment', 6219316, 1, 6719316,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 15886, 0, 
  61, 2, 98, 44);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('316 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 1, 
  2903, 2903, 
  'Single-Family Home', 1110409, 1, 1610409,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 29301, 1, 
  26, 42, 37, 44);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('381 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 3, 
  6207, 6207, 
  'Doghouse', 5146756, 1, 5646756,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 21611, 1, 
  21, 41, 11, 52);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('436 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 4, 
  4283, 4283, 
  'Single-Family Home', 6236389, 1, 6736389,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 11618, 0, 
  82, 82, 8, 91);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('666 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 3.5, 
  5514, 5514, 
  'Box', 3717564, 1, 4217564,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 45777, 0, 
  75, 52, 84, 2);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('194 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 1, 
  4386, 4386, 
  'Single-Family Home', 5425546, 1, 5925546,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 22845, 1, 
  60, 8, 51, 80);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('43 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 2, 
  5667, 5667, 
  'Doghouse', 4064362, 1, 4564362,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 35365, 0, 
  70, 67, 72, 44);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('665 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 2, 
  6624, 6624, 
  'Box', 6478764, 1, 6978764,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 34276, 1, 
  83, 53, 97, 29);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('742 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 2.5, 
  1016, 1016, 
  'Box', 3317571, 1, 3817571,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 41174, 0, 
  4, 55, 89, 34);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('949 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 5, 
  3328, 3328, 
  'Apartment', 7777471, 1, 8277471,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 29803, 0, 
  35, 77, 26, 11);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('375 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 1, 
  3945, 3945, 
  'Doghouse', 8810040, 1, 9310040,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 18166, 0, 
  88, 9, 63, 75);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('852 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 2, 
  2650, 2650, 
  'Single-Family Home', 6525296, 1, 7025296,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 34433, 0, 
  24, 37, 6, 59);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('269 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 2, 
  1528, 1528, 
  'Apartment', 1563248, 1, 2063248,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 31706, 0, 
  64, 60, 50, 68);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('193 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 5, 
  3688, 3688, 
  'Doghouse', 9942886, 1, 10442886,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 39789, 1, 
  95, 90, 58, 83);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('859 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 1.5, 
  1244, 1244, 
  'Box', 9595922, 1, 10095922,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 12282, 0, 
  80, 87, 44, 56);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('77 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 3, 
  1553, 1553, 
  'Box', 5337951, 1, 5837951,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 37923, 0, 
  51, 41, 33, 5);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('639 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 4, 
  5511, 5511, 
  'Multi-Family Home', 6295058, 1, 6795058,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 39194, 0, 
  3, 3, 20, 36);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('774 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 4, 
  1581, 1581, 
  'Box', 9127157, 1, 9627157,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 16727, 1, 
  52, 8, 80, 94);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('848 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 2, 
  5305, 5305, 
  'Doghouse', 4941273, 1, 5441273,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 18315, 1, 
  54, 12, 44, 20);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('541 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 2, 
  4483, 4483, 
  'Box', 9408194, 1, 9908194,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 39367, 1, 
  82, 86, 35, 25);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('123 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 1.5, 
  1957, 1957, 
  'Apartment', 3992587, 1, 4492587,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 47498, 0, 
  42, 31, 43, 59);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('196 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 1.5, 
  5877, 5877, 
  'Doghouse', 9405553, 1, 9905553,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 46199, 0, 
  71, 32, 26, 81);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('302 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 3, 
  1617, 1617, 
  'Box', 5021197, 1, 5521197,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 16356, 1, 
  48, 18, 28, 24);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('741 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 1.5, 
  5423, 5423, 
  'Apartment', 1409674, 1, 1909674,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 43852, 0, 
  7, 28, 64, 26);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('669 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 4.5, 
  3661, 3661, 
  'Single-Family Home', 3795548, 1, 4295548,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 47586, 1, 
  1, 7, 94, 40);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('60 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 2.5, 
  6948, 6948, 
  'Box', 3882403, 1, 4382403,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 27034, 0, 
  94, 12, 80, 23);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('880 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 5, 
  4831, 4831, 
  'Box', 1250159, 1, 1750159,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 40290, 0, 
  1, 36, 28, 87);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('828 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 4.5, 
  5504, 5504, 
  'Multi-Family Home', 7010529, 1, 7510529,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 31049, 0, 
  21, 15, 92, 98);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('501 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 4, 
  4630, 4630, 
  'Apartment', 3635064, 1, 4135064,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 10652, 0, 
  89, 74, 100, 91);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('682 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 4.5, 
  5007, 5007, 
  'Box', 569269, 1, 1069269,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 24420, 0, 
  71, 86, 14, 50);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('546 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 2, 
  2820, 2820, 
  'Doghouse', 4421508, 1, 4921508,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 32756, 0, 
  62, 19, 21, 40);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('344 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 1, 
  6487, 6487, 
  'Single-Family Home', 2108175, 1, 2608175,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 32789, 0, 
  48, 39, 62, 73);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('382 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 2.5, 
  2214, 2214, 
  'Multi-Family Home', 7766034, 1, 8266034,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 36352, 1, 
  98, 3, 27, 100);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('73 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 2.5, 
  5283, 5283, 
  'Single-Family Home', 1917089, 1, 2417089,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 41992, 1, 
  42, 44, 95, 91);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('575 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 1.5, 
  5193, 5193, 
  'Box', 5156543, 1, 5656543,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 38338, 0, 
  86, 21, 46, 49);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('931 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 4, 
  2133, 2133, 
  'Apartment', 9643709, 1, 10143709,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 23983, 1, 
  95, 16, 75, 85);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('712 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 1.5, 
  4168, 4168, 
  'Doghouse', 2302021, 1, 2802021,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 42611, 0, 
  21, 13, 98, 17);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('652 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 2.5, 
  6862, 6862, 
  'Doghouse', 1180902, 1, 1680902,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 13850, 1, 
  85, 21, 40, 55);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('853 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 3, 
  5660, 5660, 
  'Doghouse', 4847993, 1, 5347993,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 23482, 1, 
  90, 57, 99, 86);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('762 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 1.5, 
  3307, 3307, 
  'Box', 4540588, 1, 5040588,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 42465, 0, 
  18, 21, 76, 40);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('161 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 4, 
  1590, 1590, 
  'Box', 7335306, 1, 7835306,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 13350, 1, 
  25, 11, 43, 65);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('34 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 3, 
  6291, 6291, 
  'Apartment', 4877386, 1, 5377386,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 23492, 0, 
  36, 77, 84, 54);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('312 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 5, 
  1660, 1660, 
  'Multi-Family Home', 9507717, 1, 10007717,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 39682, 0, 
  10, 55, 26, 50);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('354 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 4.5, 
  5365, 5365, 
  'Doghouse', 8654279, 1, 9154279,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 45534, 0, 
  81, 4, 64, 6);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('901 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 5, 
  2710, 2710, 
  'Multi-Family Home', 1563386, 1, 2063386,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 43930, 1, 
  55, 98, 10, 68);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('855 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 3.5, 
  6972, 6972, 
  'Single-Family Home', 6924104, 1, 7424104,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 18934, 1, 
  73, 57, 33, 6);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('301 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 1, 
  4922, 4922, 
  'Apartment', 9083873, 1, 9583873,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 33738, 1, 
  33, 64, 60, 7);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('181 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 3.5, 
  6404, 6404, 
  'Box', 6763094, 1, 7263094,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 25825, 0, 
  10, 65, 87, 10);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('739 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 1, 
  5338, 5338, 
  'Multi-Family Home', 7937588, 1, 8437588,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 37113, 0, 
  99, 23, 28, 76);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('27 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 4, 
  2919, 2919, 
  'Doghouse', 3459844, 1, 3959844,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 34318, 0, 
  16, 25, 99, 74);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('309 Not-Real Ave', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 2, 
  4908, 4908, 
  'Doghouse', 7766854, 1, 8266854,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 45967, 0, 
  73, 98, 16, 96);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('438 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 1, 
  6448, 6448, 
  'Multi-Family Home', 1514936, 1, 2014936,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 46454, 1, 
  10, 30, 54, 4);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('468 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  5, 4.5, 
  6508, 6508, 
  'Apartment', 4925992, 1, 5425992,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 16326, 0, 
  12, 29, 76, 100);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('418 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  2, 4.5, 
  5973, 5973, 
  'Doghouse', 6189530, 1, 6689530,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 23392, 1, 
  54, 84, 27, 54);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('145 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 1, 
  6662, 6662, 
  'Box', 4676095, 1, 5176095,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 20686, 1, 
  99, 61, 23, 11);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('645 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 5, 
  1251, 1251, 
  'Box', 9527498, 1, 10027498,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 19339, 1, 
  85, 59, 53, 64);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('94 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 2, 
  4590, 4590, 
  'Multi-Family Home', 653120, 1, 1153120,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 29850, 1, 
  40, 100, 71, 97);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('214 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  4, 2, 
  2983, 2983, 
  'Single-Family Home', 6289328, 1, 6789328,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 45614, 0, 
  69, 15, 31, 93);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('253 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 3.5, 
  5479, 5479, 
  'Box', 2733973, 1, 3233973,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 14322, 1, 
  10, 45, 39, 51);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('859 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 2, 
  3245, 3245, 
  'Doghouse', 9777179, 1, 10277179,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 26505, 0, 
  15, 43, 7, 28);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('89 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 5, 
  6435, 6435, 
  'Doghouse', 2026733, 1, 2526733,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 46876, 0, 
  60, 25, 56, 85);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('337 Fib Blvd', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 2, 
  1726, 1726, 
  'Multi-Family Home', 6876921, 1, 7376921,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 33259, 0, 
  21, 56, 77, 41);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('840 Imaginary Hill', 'San Francisco', 'CA', '94105', 'The Hood', 
  1, 1.5, 
  1978, 1978, 
  'Box', 6298630, 1, 6798630,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 12751, 1, 
  10, 56, 39, 42);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('399 Duped Lane', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 4.5, 
  6035, 6035, 
  'Doghouse', 548843, 1, 1048843,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 29519, 0, 
  76, 13, 39, 15);


INSERT INTO home_info (address, city, state, zip, neighborhood, no_of_beds, 
  no_of_baths, square_footage, lot_size, home_type, price, is_on_sale, 
  original_price, agency_logo, mortgage, is_saved, 
  listing_agent, premier_agent1, premier_agent2, premier_agent3)
VALUES ('311 Fake St', 'San Francisco', 'CA', '94105', 'The Hood', 
  3, 4, 
  5378, 5378, 
  'Box', 831996, 1, 1331996,
  'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mel-poole-689691-unsplash.jpg', 14030, 1, 
  81, 69, 72, 19);


 
INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('John Korean', 'Premier Agent', '4747073537',
  2, 36, 
  96, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phillis Fitzsimmons', 'Premier Agent', '3963429668',
  4, 45, 
  52, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/besterProfilePic.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Brown', 'Listing Agent', '3516441716',
  4, 50, 
  35, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/joe-robles-602630-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Morty Smith', 'Listing Agent', '7358843913',
  1, 43, 
  27, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Madrid', 'Premier Agent', '0181652826',
  3, 96, 
  22, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Korean', 'Premier Agent', '2210152871',
  5, 17, 
  92, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/joe-robles-602630-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phil Fitzsimmons', 'Listing Agent', '3842789090',
  3, 29, 
  8, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/joe-robles-602630-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Rick Franz', 'Listing Agent', '1111880743',
  2, 60, 
  11, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/cesar-rincon-608059-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phil Fitzgerald', 'Listing Agent', '2605700120',
  5, 24, 
  83, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phil Funke', 'Premier Agent', '1621594865',
  5, 81, 
  55, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/besterProfilePic.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Korean', 'Listing Agent', '1229542877',
  5, 44, 
  0, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/sharon-mccutcheon-617866-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Rick Funke', 'Premier Agent', '6307637931',
  2, 51, 
  94, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Brown', 'Listing Agent', '9097424922',
  1, 85, 
  42, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/jamie-kern-100676-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('John Fitzgerald', 'Listing Agent', '0478865760',
  3, 99, 
  58, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Brown', 'Listing Agent', '5009669896',
  0, 34, 
  74, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Jane Fitzgerald', 'Premier Agent', '8051421184',
  2, 98, 
  41, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/sharon-mccutcheon-617866-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phillis Doe', 'Listing Agent', '0019924178',
  2, 62, 
  54, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/jamie-kern-100676-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Rick Doe', 'Premier Agent', '3344643990',
  2, 1, 
  9, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Madrid', 'Listing Agent', '8494828763',
  2, 0, 
  69, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('John Brown', 'Listing Agent', '5588702847',
  3, 34, 
  24, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('John Fitzsimmons', 'Premier Agent', '5003131930',
  4, 74, 
  36, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Madrid', 'Premier Agent', '3080777536',
  0, 20, 
  56, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/besterProfilePic.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Cagney Fitzgerald', 'Listing Agent', '6220093605',
  2, 24, 
  45, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Cagney Fitzsimmons', 'Premier Agent', '2161012380',
  3, 1, 
  69, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/jamie-kern-100676-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Morty Doe', 'Premier Agent', '6908545729',
  1, 57, 
  61, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/joe-robles-602630-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Franz', 'Premier Agent', '3297650195',
  5, 96, 
  40, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/joe-robles-602630-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Fitzsimmons', 'Premier Agent', '7363961379',
  5, 4, 
  99, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Morty Madrid', 'Premier Agent', '9647851628',
  3, 93, 
  14, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/joe-robles-602630-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phil Smith', 'Listing Agent', '6815797397',
  2, 96, 
  11, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/jamie-kern-100676-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Jane Fitzsimmons', 'Premier Agent', '4736294648',
  4, 22, 
  70, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/joe-robles-602630-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Rick Franz', 'Listing Agent', '7164940469',
  3, 48, 
  57, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Jane Fitzgerald', 'Listing Agent', '7202975205',
  4, 30, 
  2, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Jane Royce', 'Listing Agent', '8393820187',
  0, 31, 
  72, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('John Fitzgerald', 'Listing Agent', '4778150158',
  5, 49, 
  14, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/besterProfilePic.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Morty Madrid', 'Premier Agent', '9359465430',
  3, 91, 
  22, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Cagney Madrid', 'Listing Agent', '4762581557',
  4, 32, 
  40, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Fitzsimmons', 'Listing Agent', '3513569707',
  0, 89, 
  10, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/sharon-mccutcheon-617866-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phil Smith', 'Premier Agent', '7040934596',
  5, 38, 
  66, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Rick Brown', 'Listing Agent', '2731992839',
  2, 52, 
  54, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Morty Franz', 'Listing Agent', '8710922824',
  5, 47, 
  92, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/sharon-mccutcheon-617866-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Fitzsimmons', 'Premier Agent', '8731087159',
  4, 81, 
  87, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Royce', 'Listing Agent', '1015781157',
  2, 52, 
  48, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Fitzgerald', 'Listing Agent', '2196303842',
  0, 22, 
  12, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('John Funke', 'Premier Agent', '6807168966',
  0, 56, 
  33, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phil Franz', 'Listing Agent', '4232890156',
  3, 41, 
  4, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/sharon-mccutcheon-617866-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Doe', 'Premier Agent', '9164123566',
  4, 89, 
  37, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/cesar-rincon-608059-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Fitzgerald', 'Listing Agent', '1828367181',
  3, 65, 
  100, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Rick Madrid', 'Listing Agent', '3490533617',
  2, 72, 
  88, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Brown', 'Listing Agent', '4521284769',
  5, 16, 
  45, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Cagney Madrid', 'Listing Agent', '0821276031',
  4, 86, 
  64, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Morty Smith', 'Listing Agent', '8875777609',
  3, 37, 
  93, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/cesar-rincon-608059-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Morty Doe', 'Premier Agent', '6755803370',
  5, 43, 
  98, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/besterProfilePic.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phillis Madrid', 'Premier Agent', '9828304416',
  5, 46, 
  36, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Cagney Smith', 'Listing Agent', '5603531261',
  0, 21, 
  46, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Cagney Korean', 'Premier Agent', '0222086625',
  3, 23, 
  6, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/joe-robles-602630-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Franz', 'Listing Agent', '5890626643',
  4, 100, 
  59, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mateo-avila-chinchilla-72258-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Doe', 'Listing Agent', '9525113226',
  4, 96, 
  84, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mateo-avila-chinchilla-72258-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Royce', 'Listing Agent', '3669765136',
  0, 69, 
  17, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/cesar-rincon-608059-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Funke', 'Premier Agent', '9735209685',
  1, 32, 
  68, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/cesar-rincon-608059-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Madrid', 'Listing Agent', '0678813514',
  0, 100, 
  74, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('John Fitzgerald', 'Premier Agent', '4425205008',
  1, 90, 
  22, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Morty Fitzsimmons', 'Premier Agent', '1081042449',
  3, 31, 
  43, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Funke', 'Premier Agent', '0829351937',
  1, 35, 
  68, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/besterProfilePic.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Rick Madrid', 'Premier Agent', '5747353291',
  0, 66, 
  76, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Smith', 'Listing Agent', '8329228951',
  0, 91, 
  74, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Korean', 'Premier Agent', '2081279254',
  4, 38, 
  58, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/jamie-kern-100676-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phillis Korean', 'Premier Agent', '4221743827',
  0, 79, 
  18, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mateo-avila-chinchilla-72258-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Rick Madrid', 'Listing Agent', '1971033167',
  2, 81, 
  30, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Smith', 'Premier Agent', '3821546388',
  5, 14, 
  96, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/jamie-kern-100676-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Cagney Doe', 'Premier Agent', '0696631723',
  2, 20, 
  82, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Cagney Smith', 'Premier Agent', '0502227199',
  1, 56, 
  35, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Jane Royce', 'Listing Agent', '2353535637',
  4, 4, 
  39, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/cesar-rincon-608059-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Jane Doe', 'Premier Agent', '4765929878',
  5, 97, 
  19, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Funke', 'Listing Agent', '1405383900',
  3, 58, 
  21, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/sharon-mccutcheon-617866-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Jane Brown', 'Premier Agent', '0129818656',
  3, 41, 
  42, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/jamie-kern-100676-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Funke', 'Listing Agent', '0602937494',
  3, 2, 
  59, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Korean', 'Premier Agent', '7031210707',
  5, 33, 
  77, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mateo-avila-chinchilla-72258-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Fitzsimmons', 'Premier Agent', '8056839512',
  3, 55, 
  18, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mateo-avila-chinchilla-72258-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Fitzgerald', 'Premier Agent', '2201109804',
  5, 98, 
  90, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/besterProfilePic.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Jane Madrid', 'Premier Agent', '9875994177',
  1, 31, 
  10, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/joe-robles-602630-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Jane Doe', 'Premier Agent', '4100651897',
  3, 93, 
  4, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Brown', 'Listing Agent', '6385712560',
  4, 22, 
  93, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('John Funke', 'Listing Agent', '0040254775',
  2, 30, 
  67, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Morty Fitzgerald', 'Premier Agent', '5707148130',
  4, 57, 
  4, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lacey Funke', 'Listing Agent', '7781703571',
  0, 28, 
  42, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/vinicius-amano-136465-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Fitzsimmons', 'Listing Agent', '2457944257',
  3, 28, 
  19, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/cesar-rincon-608059-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phillis Fitzgerald', 'Listing Agent', '9967411786',
  1, 97, 
  95, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/sharon-mccutcheon-617866-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Doe', 'Premier Agent', '8327232604',
  3, 50, 
  74, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mateo-avila-chinchilla-72258-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phil Smith', 'Premier Agent', '9317449653',
  2, 43, 
  90, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Jane Brown', 'Premier Agent', '3827297321',
  1, 35, 
  91, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/mateo-avila-chinchilla-72258-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Cagney Madrid', 'Premier Agent', '7951885428',
  1, 37, 
  43, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/joe-robles-602630-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Jane Fitzsimmons', 'Premier Agent', '4839294857',
  4, 93, 
  25, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/jamie-kern-100676-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Royce', 'Premier Agent', '8245149995',
  4, 17, 
  65, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Lord Brown', 'Premier Agent', '3292033461',
  4, 52, 
  71, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/cesar-rincon-608059-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Phillis Madrid', 'Premier Agent', '0775555803',
  1, 59, 
  72, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/tyler-nix-534265-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Morty Funke', 'Premier Agent', '4329828263',
  5, 66, 
  59, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/sharon-mccutcheon-617866-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Smith', 'Premier Agent', '0684896145',
  0, 95, 
  67, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/sharon-mccutcheon-617866-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Royce', 'Premier Agent', '2860356075',
  4, 67, 
  85, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Jane Smith', 'Premier Agent', '6610150622',
  5, 12, 
  93, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/ashton-bingham-780196-unsplash.jpg');


INSERT INTO agent_info (name, agent_type, phone_number, rating, 
  no_of_reviews, no_of_recent_sales, photo)
VALUES ('Darth Fitzsimmons', 'Premier Agent', '4273316084',
  4, 73, 
  32, 'https://s3.us-east-2.amazonaws.com/dummyprofilepictures/lesly-juarez-602429-unsplash.jpg');



INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Shelly Turner', '0143701165', 'somefool@email.com', 
"Echo park iceland shaman edison bulb XOXO. Keffiyeh banh mi cliche, 90's pop-up cardigan jianbing copper mug kombucha la croix organic before they sold out pork belly irony small batch. Ugh schlitz seitan glossier, squid migas gluten-free small batch brunch tbh kogi poutine pour-over. Mumblecore cloud bread etsy, pickled single-origin coffee hell of air plant fam.", 1,
42);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Andy Dinkleburg', '6763611293', 'somefool@email.com', 
"Asymmetrical affogato leggings tilde before they sold out portland post-ironic chartreuse listicle sartorial. Woke blue bottle fashion axe, swag coloring book locavore austin hammock cray tilde freegan cold-pressed gastropub food truck enamel pin. Mustache dreamcatcher kombucha, trust fund cloud bread gochujang everyday carry vape tumeric keffiyeh pork belly. Blog sartorial kinfolk, raclette mumblecore pok pok affogato austin pour-over food truck subway tile kogi.", 1,
45);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Kyle Turner', '7579950410', 'somefool@email.com', 
"Echo park iceland shaman edison bulb XOXO. Keffiyeh banh mi cliche, 90's pop-up cardigan jianbing copper mug kombucha la croix organic before they sold out pork belly irony small batch. Ugh schlitz seitan glossier, squid migas gluten-free small batch brunch tbh kogi poutine pour-over. Mumblecore cloud bread etsy, pickled single-origin coffee hell of air plant fam.", 1,
49);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jessica Ternary', '2212396924', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 0,
34);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jessica Turner', '7658427563', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 0,
85);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Stella Turner', '4251051897', 'somefool@email.com', 
"Lomo farm-to-table godard banjo schlitz semiotics. Jianbing leggings iceland, ramps before they sold out chambray vice yuccie palo santo seitan neutra marfa irony. Taxidermy vinyl biodiesel, sustainable next level prism jianbing microdosing keytar 3 wolf moon mlkshk listicle retro yuccie. Ramps vaporware kitsch art party, poutine gluten-free actually flexitarian offal celiac master cleanse edison bulb.", 0,
2);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Andy Rattata', '9293699751', 'somefool@email.com', 
"Church-key keffiyeh lumbersexual, godard activated charcoal cronut adaptogen live-edge green juice roof party yuccie flexitarian chartreuse poutine tacos. Air plant food truck art party man bun kitsch unicorn poke typewriter XOXO crucifix fixie gentrify copper mug. 8-bit franzen everyday carry poutine deep v ethical letterpress 90's lo-fi pour-over tote bag gluten-free chillwave. Glossier cornhole austin quinoa thundercats. Wolf poke jianbing enamel pin adaptogen hella, meggings cray distillery tilde craft beer small batch letterpress. Narwhal skateboard affogato man braid whatever. Jean shorts fixie gluten-free selfies wolf fanny pack cardigan.", 1,
65);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Saiyan', '6790161880', 'somefool@email.com', 
"Meditation williamsburg literally brunch, vice kombucha palo santo chillwave. Marfa heirloom hell of roof party brooklyn. Listicle gochujang hammock, narwhal pinterest 8-bit ennui mlkshk sartorial pork belly chia kale chips. Humblebrag pok pok air plant shaman gochujang. Mustache selfies XOXO banjo hoodie neutra green juice echo park sustainable tote bag twee. Leggings 8-bit marfa, man braid freegan disrupt bushwick listicle.", 1,
23);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Ternary', '6167138249', 'somefool@email.com', 
"Occupy glossier artisan beard VHS, pinterest thundercats raclette. Cray sustainable poutine kickstarter. Sartorial letterpress church-key, offal messenger bag VHS unicorn slow-carb artisan semiotics. Jean shorts green juice deep v, craft beer authentic mlkshk 8-bit synth heirloom farm-to-table beard mustache raw denim hashtag. Kinfolk +1 mustache, migas seitan portland normcore ennui disrupt brooklyn cred tacos vegan. Scenester adaptogen hella church-key paleo selfies. Sriracha cloud bread four dollar toast, heirloom seitan subway tile chartreuse cred gochujang.", 1,
10);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Andy Brony', '6542386010', 'somefool@email.com', 
"Lomo farm-to-table godard banjo schlitz semiotics. Jianbing leggings iceland, ramps before they sold out chambray vice yuccie palo santo seitan neutra marfa irony. Taxidermy vinyl biodiesel, sustainable next level prism jianbing microdosing keytar 3 wolf moon mlkshk listicle retro yuccie. Ramps vaporware kitsch art party, poutine gluten-free actually flexitarian offal celiac master cleanse edison bulb.", 0,
99);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Apple', '8742026228', 'somefool@email.com', 
"Jean shorts biodiesel asymmetrical tbh marfa shoreditch lo-fi health goth cardigan. Live-edge mlkshk cardigan, tousled skateboard truffaut lo-fi pork belly sriracha put a bird on it iPhone actually. Gluten-free roof party disrupt cray affogato, sustainable vinyl pork belly polaroid DIY. Try-hard shaman listicle woke hexagon health goth.", 1,
46);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jordan Ternary', '4260905834', 'somefool@email.com', 
"Church-key keffiyeh lumbersexual, godard activated charcoal cronut adaptogen live-edge green juice roof party yuccie flexitarian chartreuse poutine tacos. Air plant food truck art party man bun kitsch unicorn poke typewriter XOXO crucifix fixie gentrify copper mug. 8-bit franzen everyday carry poutine deep v ethical letterpress 90's lo-fi pour-over tote bag gluten-free chillwave. Glossier cornhole austin quinoa thundercats. Wolf poke jianbing enamel pin adaptogen hella, meggings cray distillery tilde craft beer small batch letterpress. Narwhal skateboard affogato man braid whatever. Jean shorts fixie gluten-free selfies wolf fanny pack cardigan.", 1,
26);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jordan Zirdung', '6711303472', 'somefool@email.com', 
"Asymmetrical affogato leggings tilde before they sold out portland post-ironic chartreuse listicle sartorial. Woke blue bottle fashion axe, swag coloring book locavore austin hammock cray tilde freegan cold-pressed gastropub food truck enamel pin. Mustache dreamcatcher kombucha, trust fund cloud bread gochujang everyday carry vape tumeric keffiyeh pork belly. Blog sartorial kinfolk, raclette mumblecore pok pok affogato austin pour-over food truck subway tile kogi.", 0,
61);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Irene Brony', '8029752062', 'somefool@email.com', 
"Lomo farm-to-table godard banjo schlitz semiotics. Jianbing leggings iceland, ramps before they sold out chambray vice yuccie palo santo seitan neutra marfa irony. Taxidermy vinyl biodiesel, sustainable next level prism jianbing microdosing keytar 3 wolf moon mlkshk listicle retro yuccie. Ramps vaporware kitsch art party, poutine gluten-free actually flexitarian offal celiac master cleanse edison bulb.", 0,
39);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Saiyan', '7432500771', 'somefool@email.com', 
"Meditation williamsburg literally brunch, vice kombucha palo santo chillwave. Marfa heirloom hell of roof party brooklyn. Listicle gochujang hammock, narwhal pinterest 8-bit ennui mlkshk sartorial pork belly chia kale chips. Humblebrag pok pok air plant shaman gochujang. Mustache selfies XOXO banjo hoodie neutra green juice echo park sustainable tote bag twee. Leggings 8-bit marfa, man braid freegan disrupt bushwick listicle.", 1,
94);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Irene Winklebot', '7609819868', 'somefool@email.com', 
"Lomo farm-to-table godard banjo schlitz semiotics. Jianbing leggings iceland, ramps before they sold out chambray vice yuccie palo santo seitan neutra marfa irony. Taxidermy vinyl biodiesel, sustainable next level prism jianbing microdosing keytar 3 wolf moon mlkshk listicle retro yuccie. Ramps vaporware kitsch art party, poutine gluten-free actually flexitarian offal celiac master cleanse edison bulb.", 0,
78);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Irene Zirdung', '0945390534', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 1,
57);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jordan Apple', '5945378617', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 1,
52);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Stella Charmander', '8268735209', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 1,
1);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Irene Dinkleburg', '1301342802', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 0,
45);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Shelly Zirdung', '0741826469', 'somefool@email.com', 
"Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.", 0,
67);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Shelly Charmander', '5320116721', 'somefool@email.com', 
"Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.", 1,
96);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Kyle Dinkleburg', '9934594909', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 0,
97);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jessica Apple', '3671060752', 'somefool@email.com', 
"Church-key keffiyeh lumbersexual, godard activated charcoal cronut adaptogen live-edge green juice roof party yuccie flexitarian chartreuse poutine tacos. Air plant food truck art party man bun kitsch unicorn poke typewriter XOXO crucifix fixie gentrify copper mug. 8-bit franzen everyday carry poutine deep v ethical letterpress 90's lo-fi pour-over tote bag gluten-free chillwave. Glossier cornhole austin quinoa thundercats. Wolf poke jianbing enamel pin adaptogen hella, meggings cray distillery tilde craft beer small batch letterpress. Narwhal skateboard affogato man braid whatever. Jean shorts fixie gluten-free selfies wolf fanny pack cardigan.", 1,
3);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Irene Ternary', '3361957914', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 0,
10);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Stella Zirdung', '2664681819', 'somefool@email.com', 
"Occupy glossier artisan beard VHS, pinterest thundercats raclette. Cray sustainable poutine kickstarter. Sartorial letterpress church-key, offal messenger bag VHS unicorn slow-carb artisan semiotics. Jean shorts green juice deep v, craft beer authentic mlkshk 8-bit synth heirloom farm-to-table beard mustache raw denim hashtag. Kinfolk +1 mustache, migas seitan portland normcore ennui disrupt brooklyn cred tacos vegan. Scenester adaptogen hella church-key paleo selfies. Sriracha cloud bread four dollar toast, heirloom seitan subway tile chartreuse cred gochujang.", 0,
63);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('RC Winklebot', '5110385388', 'somefool@email.com', 
"Asymmetrical affogato leggings tilde before they sold out portland post-ironic chartreuse listicle sartorial. Woke blue bottle fashion axe, swag coloring book locavore austin hammock cray tilde freegan cold-pressed gastropub food truck enamel pin. Mustache dreamcatcher kombucha, trust fund cloud bread gochujang everyday carry vape tumeric keffiyeh pork belly. Blog sartorial kinfolk, raclette mumblecore pok pok affogato austin pour-over food truck subway tile kogi.", 0,
67);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jessica Rattata', '4632319953', 'somefool@email.com', 
"Asymmetrical affogato leggings tilde before they sold out portland post-ironic chartreuse listicle sartorial. Woke blue bottle fashion axe, swag coloring book locavore austin hammock cray tilde freegan cold-pressed gastropub food truck enamel pin. Mustache dreamcatcher kombucha, trust fund cloud bread gochujang everyday carry vape tumeric keffiyeh pork belly. Blog sartorial kinfolk, raclette mumblecore pok pok affogato austin pour-over food truck subway tile kogi.", 0,
97);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Irene Apple', '0022763781', 'somefool@email.com', 
"Occupy glossier artisan beard VHS, pinterest thundercats raclette. Cray sustainable poutine kickstarter. Sartorial letterpress church-key, offal messenger bag VHS unicorn slow-carb artisan semiotics. Jean shorts green juice deep v, craft beer authentic mlkshk 8-bit synth heirloom farm-to-table beard mustache raw denim hashtag. Kinfolk +1 mustache, migas seitan portland normcore ennui disrupt brooklyn cred tacos vegan. Scenester adaptogen hella church-key paleo selfies. Sriracha cloud bread four dollar toast, heirloom seitan subway tile chartreuse cred gochujang.", 0,
22);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Dinkleburg', '4016354083', 'somefool@email.com', 
"Echo park iceland shaman edison bulb XOXO. Keffiyeh banh mi cliche, 90's pop-up cardigan jianbing copper mug kombucha la croix organic before they sold out pork belly irony small batch. Ugh schlitz seitan glossier, squid migas gluten-free small batch brunch tbh kogi poutine pour-over. Mumblecore cloud bread etsy, pickled single-origin coffee hell of air plant fam.", 1,
12);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Shelly Charmander', '9955372805', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 0,
89);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jessica Dinkleburg', '4327574165', 'somefool@email.com', 
"Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.", 1,
69);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Lydia Rattata', '2100221389', 'somefool@email.com', 
"Occupy glossier artisan beard VHS, pinterest thundercats raclette. Cray sustainable poutine kickstarter. Sartorial letterpress church-key, offal messenger bag VHS unicorn slow-carb artisan semiotics. Jean shorts green juice deep v, craft beer authentic mlkshk 8-bit synth heirloom farm-to-table beard mustache raw denim hashtag. Kinfolk +1 mustache, migas seitan portland normcore ennui disrupt brooklyn cred tacos vegan. Scenester adaptogen hella church-key paleo selfies. Sriracha cloud bread four dollar toast, heirloom seitan subway tile chartreuse cred gochujang.", 0,
9);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Kyle Ternary', '1428920092', 'somefool@email.com', 
"Lomo farm-to-table godard banjo schlitz semiotics. Jianbing leggings iceland, ramps before they sold out chambray vice yuccie palo santo seitan neutra marfa irony. Taxidermy vinyl biodiesel, sustainable next level prism jianbing microdosing keytar 3 wolf moon mlkshk listicle retro yuccie. Ramps vaporware kitsch art party, poutine gluten-free actually flexitarian offal celiac master cleanse edison bulb.", 1,
29);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Stella Zirdung', '9139057392', 'somefool@email.com', 
"La croix selvage hella artisan organic banjo. Cornhole locavore food truck wolf photo booth bicycle rights vinyl biodiesel leggings raw denim pour-over health goth. Try-hard deep v green juice small batch, gastropub cloud bread master cleanse hell of selfies. Vexillologist vegan tote bag four dollar toast, typewriter photo booth banh mi tumblr meh microdosing raclette ugh before they sold out. DIY vinyl tacos adaptogen street art bitters. Iceland four loko bespoke yuccie wolf umami ugh normcore cloud bread. Chartreuse pok pok franzen drinking vinegar enamel pin, fingerstache man braid bespoke brunch.", 1,
5);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Lydia Zirdung', '1549656097', 'somefool@email.com', 
"Lomo farm-to-table godard banjo schlitz semiotics. Jianbing leggings iceland, ramps before they sold out chambray vice yuccie palo santo seitan neutra marfa irony. Taxidermy vinyl biodiesel, sustainable next level prism jianbing microdosing keytar 3 wolf moon mlkshk listicle retro yuccie. Ramps vaporware kitsch art party, poutine gluten-free actually flexitarian offal celiac master cleanse edison bulb.", 1,
86);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Shelly Turner', '4293145033', 'somefool@email.com', 
"Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.", 1,
68);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jordan Charmander', '2312978717', 'somefool@email.com', 
"Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.", 0,
35);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jordan Winklebot', '0333469317', 'somefool@email.com', 
"Echo park iceland shaman edison bulb XOXO. Keffiyeh banh mi cliche, 90's pop-up cardigan jianbing copper mug kombucha la croix organic before they sold out pork belly irony small batch. Ugh schlitz seitan glossier, squid migas gluten-free small batch brunch tbh kogi poutine pour-over. Mumblecore cloud bread etsy, pickled single-origin coffee hell of air plant fam.", 0,
100);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Andy Saiyan', '3743850467', 'somefool@email.com', 
"Jean shorts biodiesel asymmetrical tbh marfa shoreditch lo-fi health goth cardigan. Live-edge mlkshk cardigan, tousled skateboard truffaut lo-fi pork belly sriracha put a bird on it iPhone actually. Gluten-free roof party disrupt cray affogato, sustainable vinyl pork belly polaroid DIY. Try-hard shaman listicle woke hexagon health goth.", 1,
76);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Andy Ternary', '3582925881', 'somefool@email.com', 
"Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.", 0,
55);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Lydia Ternary', '5909879645', 'somefool@email.com', 
"Occupy glossier artisan beard VHS, pinterest thundercats raclette. Cray sustainable poutine kickstarter. Sartorial letterpress church-key, offal messenger bag VHS unicorn slow-carb artisan semiotics. Jean shorts green juice deep v, craft beer authentic mlkshk 8-bit synth heirloom farm-to-table beard mustache raw denim hashtag. Kinfolk +1 mustache, migas seitan portland normcore ennui disrupt brooklyn cred tacos vegan. Scenester adaptogen hella church-key paleo selfies. Sriracha cloud bread four dollar toast, heirloom seitan subway tile chartreuse cred gochujang.", 0,
77);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Kyle Ternary', '7709001958', 'somefool@email.com', 
"Echo park iceland shaman edison bulb XOXO. Keffiyeh banh mi cliche, 90's pop-up cardigan jianbing copper mug kombucha la croix organic before they sold out pork belly irony small batch. Ugh schlitz seitan glossier, squid migas gluten-free small batch brunch tbh kogi poutine pour-over. Mumblecore cloud bread etsy, pickled single-origin coffee hell of air plant fam.", 1,
31);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jordan Apple', '1631784890', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 1,
21);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jessica Zirdung', '9554421394', 'somefool@email.com', 
"Occupy glossier artisan beard VHS, pinterest thundercats raclette. Cray sustainable poutine kickstarter. Sartorial letterpress church-key, offal messenger bag VHS unicorn slow-carb artisan semiotics. Jean shorts green juice deep v, craft beer authentic mlkshk 8-bit synth heirloom farm-to-table beard mustache raw denim hashtag. Kinfolk +1 mustache, migas seitan portland normcore ennui disrupt brooklyn cred tacos vegan. Scenester adaptogen hella church-key paleo selfies. Sriracha cloud bread four dollar toast, heirloom seitan subway tile chartreuse cred gochujang.", 0,
47);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('RC Winklebot', '0778465094', 'somefool@email.com', 
"Lomo farm-to-table godard banjo schlitz semiotics. Jianbing leggings iceland, ramps before they sold out chambray vice yuccie palo santo seitan neutra marfa irony. Taxidermy vinyl biodiesel, sustainable next level prism jianbing microdosing keytar 3 wolf moon mlkshk listicle retro yuccie. Ramps vaporware kitsch art party, poutine gluten-free actually flexitarian offal celiac master cleanse edison bulb.", 1,
28);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jessica Brony', '9364318725', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 0,
17);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Kyle Apple', '4861240194', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 0,
2);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jordan Ternary', '6817809163', 'somefool@email.com', 
"Lomo farm-to-table godard banjo schlitz semiotics. Jianbing leggings iceland, ramps before they sold out chambray vice yuccie palo santo seitan neutra marfa irony. Taxidermy vinyl biodiesel, sustainable next level prism jianbing microdosing keytar 3 wolf moon mlkshk listicle retro yuccie. Ramps vaporware kitsch art party, poutine gluten-free actually flexitarian offal celiac master cleanse edison bulb.", 1,
83);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Stella Turner', '2260936037', 'somefool@email.com', 
"Echo park iceland shaman edison bulb XOXO. Keffiyeh banh mi cliche, 90's pop-up cardigan jianbing copper mug kombucha la croix organic before they sold out pork belly irony small batch. Ugh schlitz seitan glossier, squid migas gluten-free small batch brunch tbh kogi poutine pour-over. Mumblecore cloud bread etsy, pickled single-origin coffee hell of air plant fam.", 0,
76);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('RC Saiyan', '5960438459', 'somefool@email.com', 
"Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.", 1,
46);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Andy Winklebot', '0244446045', 'somefool@email.com', 
"Jean shorts biodiesel asymmetrical tbh marfa shoreditch lo-fi health goth cardigan. Live-edge mlkshk cardigan, tousled skateboard truffaut lo-fi pork belly sriracha put a bird on it iPhone actually. Gluten-free roof party disrupt cray affogato, sustainable vinyl pork belly polaroid DIY. Try-hard shaman listicle woke hexagon health goth.", 1,
49);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('RC Dinkleburg', '8097111308', 'somefool@email.com', 
"Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.", 1,
89);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Andy Zirdung', '0317955180', 'somefool@email.com', 
"Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.", 1,
31);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Shelly Turner', '9846625843', 'somefool@email.com', 
"Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.", 0,
78);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Shelly Charmander', '4970494632', 'somefool@email.com', 
"Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.", 1,
69);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Irene Rattata', '3192304498', 'somefool@email.com', 
"Echo park iceland shaman edison bulb XOXO. Keffiyeh banh mi cliche, 90's pop-up cardigan jianbing copper mug kombucha la croix organic before they sold out pork belly irony small batch. Ugh schlitz seitan glossier, squid migas gluten-free small batch brunch tbh kogi poutine pour-over. Mumblecore cloud bread etsy, pickled single-origin coffee hell of air plant fam.", 0,
28);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Stella Rattata', '4569826660', 'somefool@email.com', 
"La croix selvage hella artisan organic banjo. Cornhole locavore food truck wolf photo booth bicycle rights vinyl biodiesel leggings raw denim pour-over health goth. Try-hard deep v green juice small batch, gastropub cloud bread master cleanse hell of selfies. Vexillologist vegan tote bag four dollar toast, typewriter photo booth banh mi tumblr meh microdosing raclette ugh before they sold out. DIY vinyl tacos adaptogen street art bitters. Iceland four loko bespoke yuccie wolf umami ugh normcore cloud bread. Chartreuse pok pok franzen drinking vinegar enamel pin, fingerstache man braid bespoke brunch.", 1,
65);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Lydia Turner', '5286483081', 'somefool@email.com', 
"Jean shorts biodiesel asymmetrical tbh marfa shoreditch lo-fi health goth cardigan. Live-edge mlkshk cardigan, tousled skateboard truffaut lo-fi pork belly sriracha put a bird on it iPhone actually. Gluten-free roof party disrupt cray affogato, sustainable vinyl pork belly polaroid DIY. Try-hard shaman listicle woke hexagon health goth.", 1,
74);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jessica Dinkleburg', '8558007448', 'somefool@email.com', 
"Lomo farm-to-table godard banjo schlitz semiotics. Jianbing leggings iceland, ramps before they sold out chambray vice yuccie palo santo seitan neutra marfa irony. Taxidermy vinyl biodiesel, sustainable next level prism jianbing microdosing keytar 3 wolf moon mlkshk listicle retro yuccie. Ramps vaporware kitsch art party, poutine gluten-free actually flexitarian offal celiac master cleanse edison bulb.", 1,
4);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jessica Winklebot', '4407610985', 'somefool@email.com', 
"Jean shorts biodiesel asymmetrical tbh marfa shoreditch lo-fi health goth cardigan. Live-edge mlkshk cardigan, tousled skateboard truffaut lo-fi pork belly sriracha put a bird on it iPhone actually. Gluten-free roof party disrupt cray affogato, sustainable vinyl pork belly polaroid DIY. Try-hard shaman listicle woke hexagon health goth.", 0,
22);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('RC Ternary', '0273592143', 'somefool@email.com', 
"Jean shorts biodiesel asymmetrical tbh marfa shoreditch lo-fi health goth cardigan. Live-edge mlkshk cardigan, tousled skateboard truffaut lo-fi pork belly sriracha put a bird on it iPhone actually. Gluten-free roof party disrupt cray affogato, sustainable vinyl pork belly polaroid DIY. Try-hard shaman listicle woke hexagon health goth.", 1,
33);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jordan Turner', '8998150735', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 0,
88);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Andy Saiyan', '5546594171', 'somefool@email.com', 
"Occupy glossier artisan beard VHS, pinterest thundercats raclette. Cray sustainable poutine kickstarter. Sartorial letterpress church-key, offal messenger bag VHS unicorn slow-carb artisan semiotics. Jean shorts green juice deep v, craft beer authentic mlkshk 8-bit synth heirloom farm-to-table beard mustache raw denim hashtag. Kinfolk +1 mustache, migas seitan portland normcore ennui disrupt brooklyn cred tacos vegan. Scenester adaptogen hella church-key paleo selfies. Sriracha cloud bread four dollar toast, heirloom seitan subway tile chartreuse cred gochujang.", 0,
62);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Irene Dinkleburg', '6930687248', 'somefool@email.com', 
"Church-key keffiyeh lumbersexual, godard activated charcoal cronut adaptogen live-edge green juice roof party yuccie flexitarian chartreuse poutine tacos. Air plant food truck art party man bun kitsch unicorn poke typewriter XOXO crucifix fixie gentrify copper mug. 8-bit franzen everyday carry poutine deep v ethical letterpress 90's lo-fi pour-over tote bag gluten-free chillwave. Glossier cornhole austin quinoa thundercats. Wolf poke jianbing enamel pin adaptogen hella, meggings cray distillery tilde craft beer small batch letterpress. Narwhal skateboard affogato man braid whatever. Jean shorts fixie gluten-free selfies wolf fanny pack cardigan.", 0,
86);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Andy Charmander', '0831779982', 'somefool@email.com', 
"Occupy glossier artisan beard VHS, pinterest thundercats raclette. Cray sustainable poutine kickstarter. Sartorial letterpress church-key, offal messenger bag VHS unicorn slow-carb artisan semiotics. Jean shorts green juice deep v, craft beer authentic mlkshk 8-bit synth heirloom farm-to-table beard mustache raw denim hashtag. Kinfolk +1 mustache, migas seitan portland normcore ennui disrupt brooklyn cred tacos vegan. Scenester adaptogen hella church-key paleo selfies. Sriracha cloud bread four dollar toast, heirloom seitan subway tile chartreuse cred gochujang.", 1,
21);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('RC Winklebot', '7325221888', 'somefool@email.com', 
"Jean shorts biodiesel asymmetrical tbh marfa shoreditch lo-fi health goth cardigan. Live-edge mlkshk cardigan, tousled skateboard truffaut lo-fi pork belly sriracha put a bird on it iPhone actually. Gluten-free roof party disrupt cray affogato, sustainable vinyl pork belly polaroid DIY. Try-hard shaman listicle woke hexagon health goth.", 1,
18);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Stella Turner', '0654501343', 'somefool@email.com', 
"Occupy glossier artisan beard VHS, pinterest thundercats raclette. Cray sustainable poutine kickstarter. Sartorial letterpress church-key, offal messenger bag VHS unicorn slow-carb artisan semiotics. Jean shorts green juice deep v, craft beer authentic mlkshk 8-bit synth heirloom farm-to-table beard mustache raw denim hashtag. Kinfolk +1 mustache, migas seitan portland normcore ennui disrupt brooklyn cred tacos vegan. Scenester adaptogen hella church-key paleo selfies. Sriracha cloud bread four dollar toast, heirloom seitan subway tile chartreuse cred gochujang.", 0,
0);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Lydia Rattata', '1602545099', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 0,
52);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Stella Dinkleburg', '9755240001', 'somefool@email.com', 
"La croix selvage hella artisan organic banjo. Cornhole locavore food truck wolf photo booth bicycle rights vinyl biodiesel leggings raw denim pour-over health goth. Try-hard deep v green juice small batch, gastropub cloud bread master cleanse hell of selfies. Vexillologist vegan tote bag four dollar toast, typewriter photo booth banh mi tumblr meh microdosing raclette ugh before they sold out. DIY vinyl tacos adaptogen street art bitters. Iceland four loko bespoke yuccie wolf umami ugh normcore cloud bread. Chartreuse pok pok franzen drinking vinegar enamel pin, fingerstache man braid bespoke brunch.", 1,
18);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('RC Winklebot', '7550095829', 'somefool@email.com', 
"La croix selvage hella artisan organic banjo. Cornhole locavore food truck wolf photo booth bicycle rights vinyl biodiesel leggings raw denim pour-over health goth. Try-hard deep v green juice small batch, gastropub cloud bread master cleanse hell of selfies. Vexillologist vegan tote bag four dollar toast, typewriter photo booth banh mi tumblr meh microdosing raclette ugh before they sold out. DIY vinyl tacos adaptogen street art bitters. Iceland four loko bespoke yuccie wolf umami ugh normcore cloud bread. Chartreuse pok pok franzen drinking vinegar enamel pin, fingerstache man braid bespoke brunch.", 1,
69);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('RC Winklebot', '2584736801', 'somefool@email.com', 
"La croix selvage hella artisan organic banjo. Cornhole locavore food truck wolf photo booth bicycle rights vinyl biodiesel leggings raw denim pour-over health goth. Try-hard deep v green juice small batch, gastropub cloud bread master cleanse hell of selfies. Vexillologist vegan tote bag four dollar toast, typewriter photo booth banh mi tumblr meh microdosing raclette ugh before they sold out. DIY vinyl tacos adaptogen street art bitters. Iceland four loko bespoke yuccie wolf umami ugh normcore cloud bread. Chartreuse pok pok franzen drinking vinegar enamel pin, fingerstache man braid bespoke brunch.", 1,
26);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Stella Dinkleburg', '4333859088', 'somefool@email.com', 
"La croix selvage hella artisan organic banjo. Cornhole locavore food truck wolf photo booth bicycle rights vinyl biodiesel leggings raw denim pour-over health goth. Try-hard deep v green juice small batch, gastropub cloud bread master cleanse hell of selfies. Vexillologist vegan tote bag four dollar toast, typewriter photo booth banh mi tumblr meh microdosing raclette ugh before they sold out. DIY vinyl tacos adaptogen street art bitters. Iceland four loko bespoke yuccie wolf umami ugh normcore cloud bread. Chartreuse pok pok franzen drinking vinegar enamel pin, fingerstache man braid bespoke brunch.", 1,
37);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('RC Brony', '3494203527', 'somefool@email.com', 
"Echo park iceland shaman edison bulb XOXO. Keffiyeh banh mi cliche, 90's pop-up cardigan jianbing copper mug kombucha la croix organic before they sold out pork belly irony small batch. Ugh schlitz seitan glossier, squid migas gluten-free small batch brunch tbh kogi poutine pour-over. Mumblecore cloud bread etsy, pickled single-origin coffee hell of air plant fam.", 0,
76);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Charmander', '7441325209', 'somefool@email.com', 
"Meditation williamsburg literally brunch, vice kombucha palo santo chillwave. Marfa heirloom hell of roof party brooklyn. Listicle gochujang hammock, narwhal pinterest 8-bit ennui mlkshk sartorial pork belly chia kale chips. Humblebrag pok pok air plant shaman gochujang. Mustache selfies XOXO banjo hoodie neutra green juice echo park sustainable tote bag twee. Leggings 8-bit marfa, man braid freegan disrupt bushwick listicle.", 1,
85);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Irene Turner', '9527115947', 'somefool@email.com', 
"Lomo farm-to-table godard banjo schlitz semiotics. Jianbing leggings iceland, ramps before they sold out chambray vice yuccie palo santo seitan neutra marfa irony. Taxidermy vinyl biodiesel, sustainable next level prism jianbing microdosing keytar 3 wolf moon mlkshk listicle retro yuccie. Ramps vaporware kitsch art party, poutine gluten-free actually flexitarian offal celiac master cleanse edison bulb.", 1,
91);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jordan Turner', '2465177615', 'somefool@email.com', 
"Occupy glossier artisan beard VHS, pinterest thundercats raclette. Cray sustainable poutine kickstarter. Sartorial letterpress church-key, offal messenger bag VHS unicorn slow-carb artisan semiotics. Jean shorts green juice deep v, craft beer authentic mlkshk 8-bit synth heirloom farm-to-table beard mustache raw denim hashtag. Kinfolk +1 mustache, migas seitan portland normcore ennui disrupt brooklyn cred tacos vegan. Scenester adaptogen hella church-key paleo selfies. Sriracha cloud bread four dollar toast, heirloom seitan subway tile chartreuse cred gochujang.", 1,
70);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Lydia Brony', '9897115232', 'somefool@email.com', 
"La croix selvage hella artisan organic banjo. Cornhole locavore food truck wolf photo booth bicycle rights vinyl biodiesel leggings raw denim pour-over health goth. Try-hard deep v green juice small batch, gastropub cloud bread master cleanse hell of selfies. Vexillologist vegan tote bag four dollar toast, typewriter photo booth banh mi tumblr meh microdosing raclette ugh before they sold out. DIY vinyl tacos adaptogen street art bitters. Iceland four loko bespoke yuccie wolf umami ugh normcore cloud bread. Chartreuse pok pok franzen drinking vinegar enamel pin, fingerstache man braid bespoke brunch.", 1,
90);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Turner', '7625760386', 'somefool@email.com', 
"Church-key keffiyeh lumbersexual, godard activated charcoal cronut adaptogen live-edge green juice roof party yuccie flexitarian chartreuse poutine tacos. Air plant food truck art party man bun kitsch unicorn poke typewriter XOXO crucifix fixie gentrify copper mug. 8-bit franzen everyday carry poutine deep v ethical letterpress 90's lo-fi pour-over tote bag gluten-free chillwave. Glossier cornhole austin quinoa thundercats. Wolf poke jianbing enamel pin adaptogen hella, meggings cray distillery tilde craft beer small batch letterpress. Narwhal skateboard affogato man braid whatever. Jean shorts fixie gluten-free selfies wolf fanny pack cardigan.", 1,
9);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Charmander', '2775973280', 'somefool@email.com', 
"Echo park iceland shaman edison bulb XOXO. Keffiyeh banh mi cliche, 90's pop-up cardigan jianbing copper mug kombucha la croix organic before they sold out pork belly irony small batch. Ugh schlitz seitan glossier, squid migas gluten-free small batch brunch tbh kogi poutine pour-over. Mumblecore cloud bread etsy, pickled single-origin coffee hell of air plant fam.", 0,
86);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Kyle Dinkleburg', '4990200360', 'somefool@email.com', 
"Church-key keffiyeh lumbersexual, godard activated charcoal cronut adaptogen live-edge green juice roof party yuccie flexitarian chartreuse poutine tacos. Air plant food truck art party man bun kitsch unicorn poke typewriter XOXO crucifix fixie gentrify copper mug. 8-bit franzen everyday carry poutine deep v ethical letterpress 90's lo-fi pour-over tote bag gluten-free chillwave. Glossier cornhole austin quinoa thundercats. Wolf poke jianbing enamel pin adaptogen hella, meggings cray distillery tilde craft beer small batch letterpress. Narwhal skateboard affogato man braid whatever. Jean shorts fixie gluten-free selfies wolf fanny pack cardigan.", 0,
91);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Andy Zirdung', '2583655973', 'somefool@email.com', 
"Church-key keffiyeh lumbersexual, godard activated charcoal cronut adaptogen live-edge green juice roof party yuccie flexitarian chartreuse poutine tacos. Air plant food truck art party man bun kitsch unicorn poke typewriter XOXO crucifix fixie gentrify copper mug. 8-bit franzen everyday carry poutine deep v ethical letterpress 90's lo-fi pour-over tote bag gluten-free chillwave. Glossier cornhole austin quinoa thundercats. Wolf poke jianbing enamel pin adaptogen hella, meggings cray distillery tilde craft beer small batch letterpress. Narwhal skateboard affogato man braid whatever. Jean shorts fixie gluten-free selfies wolf fanny pack cardigan.", 1,
21);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Irene Ternary', '1146157481', 'somefool@email.com', 
"Echo park iceland shaman edison bulb XOXO. Keffiyeh banh mi cliche, 90's pop-up cardigan jianbing copper mug kombucha la croix organic before they sold out pork belly irony small batch. Ugh schlitz seitan glossier, squid migas gluten-free small batch brunch tbh kogi poutine pour-over. Mumblecore cloud bread etsy, pickled single-origin coffee hell of air plant fam.", 1,
40);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Charmander', '4900467154', 'somefool@email.com', 
"La croix selvage hella artisan organic banjo. Cornhole locavore food truck wolf photo booth bicycle rights vinyl biodiesel leggings raw denim pour-over health goth. Try-hard deep v green juice small batch, gastropub cloud bread master cleanse hell of selfies. Vexillologist vegan tote bag four dollar toast, typewriter photo booth banh mi tumblr meh microdosing raclette ugh before they sold out. DIY vinyl tacos adaptogen street art bitters. Iceland four loko bespoke yuccie wolf umami ugh normcore cloud bread. Chartreuse pok pok franzen drinking vinegar enamel pin, fingerstache man braid bespoke brunch.", 0,
80);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Stella Apple', '4576336301', 'somefool@email.com', 
"Echo park iceland shaman edison bulb XOXO. Keffiyeh banh mi cliche, 90's pop-up cardigan jianbing copper mug kombucha la croix organic before they sold out pork belly irony small batch. Ugh schlitz seitan glossier, squid migas gluten-free small batch brunch tbh kogi poutine pour-over. Mumblecore cloud bread etsy, pickled single-origin coffee hell of air plant fam.", 1,
95);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jessica Dinkleburg', '0713321094', 'somefool@email.com', 
"Occupy glossier artisan beard VHS, pinterest thundercats raclette. Cray sustainable poutine kickstarter. Sartorial letterpress church-key, offal messenger bag VHS unicorn slow-carb artisan semiotics. Jean shorts green juice deep v, craft beer authentic mlkshk 8-bit synth heirloom farm-to-table beard mustache raw denim hashtag. Kinfolk +1 mustache, migas seitan portland normcore ennui disrupt brooklyn cred tacos vegan. Scenester adaptogen hella church-key paleo selfies. Sriracha cloud bread four dollar toast, heirloom seitan subway tile chartreuse cred gochujang.", 1,
87);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Saiyan', '1344706207', 'somefool@email.com', 
"Meditation williamsburg literally brunch, vice kombucha palo santo chillwave. Marfa heirloom hell of roof party brooklyn. Listicle gochujang hammock, narwhal pinterest 8-bit ennui mlkshk sartorial pork belly chia kale chips. Humblebrag pok pok air plant shaman gochujang. Mustache selfies XOXO banjo hoodie neutra green juice echo park sustainable tote bag twee. Leggings 8-bit marfa, man braid freegan disrupt bushwick listicle.", 0,
12);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Shelly Dinkleburg', '3470762138', 'somefool@email.com', 
"Church-key keffiyeh lumbersexual, godard activated charcoal cronut adaptogen live-edge green juice roof party yuccie flexitarian chartreuse poutine tacos. Air plant food truck art party man bun kitsch unicorn poke typewriter XOXO crucifix fixie gentrify copper mug. 8-bit franzen everyday carry poutine deep v ethical letterpress 90's lo-fi pour-over tote bag gluten-free chillwave. Glossier cornhole austin quinoa thundercats. Wolf poke jianbing enamel pin adaptogen hella, meggings cray distillery tilde craft beer small batch letterpress. Narwhal skateboard affogato man braid whatever. Jean shorts fixie gluten-free selfies wolf fanny pack cardigan.", 1,
36);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Saiyan', '4677486301', 'somefool@email.com', 
"Four loko poutine vegan irony photo booth. Selvage selfies lumbersexual taiyaki meditation. Prism adaptogen pork belly kale chips 3 wolf moon roof party chillwave, locavore occupy photo booth. 3 wolf moon schlitz squid pinterest.", 0,
80);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Charmander', '0116026851', 'somefool@email.com', 
"Lomo farm-to-table godard banjo schlitz semiotics. Jianbing leggings iceland, ramps before they sold out chambray vice yuccie palo santo seitan neutra marfa irony. Taxidermy vinyl biodiesel, sustainable next level prism jianbing microdosing keytar 3 wolf moon mlkshk listicle retro yuccie. Ramps vaporware kitsch art party, poutine gluten-free actually flexitarian offal celiac master cleanse edison bulb.", 0,
22);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Stella Turner', '3185284674', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 1,
15);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Lydia Saiyan', '3720152609', 'somefool@email.com', 
"La croix selvage hella artisan organic banjo. Cornhole locavore food truck wolf photo booth bicycle rights vinyl biodiesel leggings raw denim pour-over health goth. Try-hard deep v green juice small batch, gastropub cloud bread master cleanse hell of selfies. Vexillologist vegan tote bag four dollar toast, typewriter photo booth banh mi tumblr meh microdosing raclette ugh before they sold out. DIY vinyl tacos adaptogen street art bitters. Iceland four loko bespoke yuccie wolf umami ugh normcore cloud bread. Chartreuse pok pok franzen drinking vinegar enamel pin, fingerstache man braid bespoke brunch.", 0,
49);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Kyle Saiyan', '8732161376', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 0,
24);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('RC Ternary', '6208825907', 'somefool@email.com', 
"La croix selvage hella artisan organic banjo. Cornhole locavore food truck wolf photo booth bicycle rights vinyl biodiesel leggings raw denim pour-over health goth. Try-hard deep v green juice small batch, gastropub cloud bread master cleanse hell of selfies. Vexillologist vegan tote bag four dollar toast, typewriter photo booth banh mi tumblr meh microdosing raclette ugh before they sold out. DIY vinyl tacos adaptogen street art bitters. Iceland four loko bespoke yuccie wolf umami ugh normcore cloud bread. Chartreuse pok pok franzen drinking vinegar enamel pin, fingerstache man braid bespoke brunch.", 0,
6);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Apple', '8438332011', 'somefool@email.com', 
"La croix selvage hella artisan organic banjo. Cornhole locavore food truck wolf photo booth bicycle rights vinyl biodiesel leggings raw denim pour-over health goth. Try-hard deep v green juice small batch, gastropub cloud bread master cleanse hell of selfies. Vexillologist vegan tote bag four dollar toast, typewriter photo booth banh mi tumblr meh microdosing raclette ugh before they sold out. DIY vinyl tacos adaptogen street art bitters. Iceland four loko bespoke yuccie wolf umami ugh normcore cloud bread. Chartreuse pok pok franzen drinking vinegar enamel pin, fingerstache man braid bespoke brunch.", 0,
41);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Jessica Ternary', '5635153117', 'somefool@email.com', 
"Jean shorts biodiesel asymmetrical tbh marfa shoreditch lo-fi health goth cardigan. Live-edge mlkshk cardigan, tousled skateboard truffaut lo-fi pork belly sriracha put a bird on it iPhone actually. Gluten-free roof party disrupt cray affogato, sustainable vinyl pork belly polaroid DIY. Try-hard shaman listicle woke hexagon health goth.", 1,
8);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Irene Zirdung', '0140950249', 'somefool@email.com', 
"Asymmetrical affogato leggings tilde before they sold out portland post-ironic chartreuse listicle sartorial. Woke blue bottle fashion axe, swag coloring book locavore austin hammock cray tilde freegan cold-pressed gastropub food truck enamel pin. Mustache dreamcatcher kombucha, trust fund cloud bread gochujang everyday carry vape tumeric keffiyeh pork belly. Blog sartorial kinfolk, raclette mumblecore pok pok affogato austin pour-over food truck subway tile kogi.", 1,
15);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Shelly Winklebot', '9264008903', 'somefool@email.com', 
"Meditation williamsburg literally brunch, vice kombucha palo santo chillwave. Marfa heirloom hell of roof party brooklyn. Listicle gochujang hammock, narwhal pinterest 8-bit ennui mlkshk sartorial pork belly chia kale chips. Humblebrag pok pok air plant shaman gochujang. Mustache selfies XOXO banjo hoodie neutra green juice echo park sustainable tote bag twee. Leggings 8-bit marfa, man braid freegan disrupt bushwick listicle.", 1,
39);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Shelly Saiyan', '8651140889', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 1,
86);


INSERT INTO contact_form_info (name, phone_number, email, message, is_into_financing, property_id)
VALUES ('Luke Dinkleburg', '9954851784', 'somefool@email.com', 
"Letterpress waistcoat XOXO distillery you probably haven't heard of them biodiesel PBR&B hell of swag health goth iceland readymade. Polaroid flexitarian green juice try-hard snackwave humblebrag. Pitchfork man braid church-key four loko, jean shorts chambray organic. Meh ethical twee sartorial bitters schlitz brunch bushwick.", 1,
30);