-- Add 3 new artists to the artist table. (It already exists.)

INSERT INTO artist ( name ) VALUES ( 'LEONARDO DA VINCI' ),
('Michelangelo'),('Pablo Picasso');
-- Select 10 artists in reverse alphabetical order.
SELECT * FROM artist ORDER BY name DESC limit 10;
-- Select 5 artists in alphabetical order.
SELECT * FROM artist ORDER BY name limit 5;
-- Select all artists that start with the word ‘Black’.
SELECT * FROM artist WHERE name like 'Black%';
-- Select all artists that contain the word ‘Black’.

SELECT * FROM artist WHERE name like '%Black%';