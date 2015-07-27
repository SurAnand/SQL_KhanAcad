/* Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want your store to specialize in. You should have a table for all the items in your store, and at least 5 columns for the kind of data you think you'd need to store. You should sell at least 15 items, and use select statements to order your items by price and show at least one statistic about the items. */

CREATE TABLE bookstore (id INTEGER PRIMARY KEY, item TEXT, copies_sold_in_year INTEGER, price INTEGER, copies_avlbl INTEGER);
INSERT INTO bookstore VALUES (1, "Brief History of Time", 756, 34, 19);
INSERT INTO bookstore VALUES (2, "Tuesdays with Morries", 823, 33, 12);
INSERT INTO bookstore VALUES (3, "Physics Teaching", 2, 84, 3);
INSERT INTO bookstore VALUES (4, "Quantum Mechanics", 1135, 55, 230);
INSERT INTO bookstore VALUES (5, "NGS Data Analysis", 1357, 67, 343);
INSERT INTO bookstore VALUES (6, "Hadoop and Genomics", 533, 24, 247);
INSERT INTO bookstore VALUES (7, "Big Data 2015", 987, 37, 439);
INSERT INTO bookstore VALUES (8, "Dooms Day", 126, 7, 58);
INSERT INTO bookstore VALUES (9, "DaVinci Code", 1536, 39, 139);
INSERT INTO bookstore VALUES (10, "Bla Bla Bla", 120, 3, 10);
INSERT INTO bookstore VALUES (11, "Do Re Ga Ma", 89, 2.5, 5);
INSERT INTO bookstore VALUES (12, "Vedas", 197, 19, 200);
INSERT INTO bookstore VALUES (13, "Yoga", 97, 5, 100);
INSERT INTO bookstore VALUES (14, "Philosophy of Physics", 273, 11, 150);
INSERT INTO bookstore VALUES (15, "Android SDK", 697, 21, 395);

SELECT * FROM bookstore;
SELECT * FROM bookstore ORDER BY price;
SELECT item, copies_sold_in_year FROM bookstore;
SELECT item, copies_sold_in_year FROM bookstore WHERE copies_sold_in_year > 500;
SELECT SUM(copies_avlbl) FROM bookstore;