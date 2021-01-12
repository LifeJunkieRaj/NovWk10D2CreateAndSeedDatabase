CREATE TABLE flower_seeds (
    id SERIAL PRIMARY KEY,
    name VARCHAR(300),
    main_color VARCHAR(100),
    seeds_per_packet INT,
    price_per_packet FLOAT,
    in_stock BOOLEAN
);

INSERT INTO flower_seeds VALUES(DEFAULT, 'Begonia','Red', 25, 4.95, true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Moonflower', 'White', 25, 2.95, true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Easy Wave F1 Lavendar Sky Blue Petunia Seeds', 'Lavender', 10, 4.95, true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Super Hero Spry Marigold Seeds', 'Marigold', 50, 2.95, false);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Zinnia Zinderella Lilac', 'Pink', 25, 3.95, true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Mini Ornamental Mint Seeds', 'Green', 10, 3.95, true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Kabloom Light Pink Blast Calibrachoa', 'Green', 10, 4.95, true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Fiesta del Sol Mexican Sunflower Seeds', 'Coral', 10, 3.95, false);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Fiesta del Sol Mexican Sunflower Seeds',    'Red',    30,    3.95,    false);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Cosmos Apricot Lemonade', 'Yellow',    25,    3.95,    true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Zinderella Purple Zinnia Seeds',    'Purple',    25,    3.95,    true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Fireball Marigold Seeds',    'Varies',    25,    3.95,    true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Gerbera Revolution Bicolor Red Lemon',    'Red',    10,    8.95,    false);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Paradise Island Calibrachoa Fuseables Seeds',    'Varies',    5,    6.95,    true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Cheyenne Spirit Coneflower Seeds',    'Varies',    15,    7.95,    false);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Leucanthemum Madonna',    'White',    25,    4.95,    false);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Zinnia Zinderella Peach',    'Peach',    25,    3.95,    true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Kabloom Orange Calibrachoa',    'Orange',    10,    4.95,    true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Fountain Blue Lobelia Seeds',    'Blue',    100,    2.50,    true);
INSERT INTO flower_seeds VALUES(DEFAULT, 'Envy Zinnia Seeds',    'Green',    50,    2.95,    true);
