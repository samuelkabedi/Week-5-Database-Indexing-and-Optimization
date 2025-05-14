DROP INDEX IdxPhone ON customers;
ALTER TABLE customers DROP INDEX IdxPhone;
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';

