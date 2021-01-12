CREATE TABLE edible_seeds (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    type VARCHAR(255),
    price_per_pound FLOAT,
    in_stock BOOLEAN
);

INSERT INTO edible_seeds VALUES(DEFAULT, 'Chia',	'Pseudocereal',	6.95, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Flax', 'Pseudocereal', 6.90, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Amaranth', 'Pseudocereal', 14.99, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Quifalsea', 'Pseudocereal', 12.49, false);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Sesame', 'Pseudocereal', 13.49, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Hemp', 'Other', 10.99, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Chickpea', 'Legume', 7.99, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Pea', 'Legume', 7.50, false);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Soybean', 'Legume', 12.99, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Acorn', 'Legume', 11.99, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Almond', 'Nut', 13.99, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Beech', 'Nut', 10.94, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Chestnut', 'Nut', 13.99, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Water Chestnut', 'Nut', 9.99, false);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Macadamia', 'Nut', 25.00, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Pistachio', 'Nut', 20.00, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Pine nuts', 'Nut-like gymfalsesperm', 23.00, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Pecan', 'Nut', 6.99, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Juniper berries', 'Nut-like gymfalsesperm', 11.99, true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Cashew',    'Nut',    23.61,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Hazelnut',    'Nut',    25.49,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Sunflower seed',    'Other',    9.99,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Poppy seed',    'Other',    12.99,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Barley',    'Cereal',    9.99,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Maize',    'Cereal',    6.98,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Oats',    'Cereal',    9.99,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Rice',    'Cereal',    7.90,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Rye',    'Cereal',    9.87,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Spelt',    'Cereal',    7.50,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Wheat berries',    'Cereal',    2.50,    false);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Buckwheat',    'Pseudocereal',    5.60,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Jackfruit',    'Other',    15.00,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Durian',    'Other',    8.26,    false);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Lotus seed',    'Other',    12.99,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Ginko',    'Nut-like gymfalsesperm',    12.80,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Peanut',    'Legume',    5.99,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Pumpkin seed',    'Other',    5.99,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Watermelon seed',    'Other',    6.99,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Pomegranate seed',    'Other',    27.63,    true);
INSERT INTO edible_seeds VALUES(DEFAULT, 'Cacao bean','Other', 12.99, true);
