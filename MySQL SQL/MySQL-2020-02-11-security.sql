USE emsDB;
INSERT INTO users(username,password,enabled)
VALUES('admin','{noop}admin',true);

INSERT INTO users(username,password,enabled)
VALUES('user','{noop}user',true);

DELETE FROM authorities WHERE seq = 2;
INSERT INTO authorities(username,authority)
VALUES('admin','ROLE_ADMIN');

INSERT INTO authorities(username,authority)
VALUES('user','ROLE_USER');

SELECT * FROM users;
SELECT * FROM authorities;
COMMIT;

DELETE FROM users WHERE username = 'admin';
DELETE FROM users WHERE username = 'user';
DELETE FROM users WHERE username = '1';

DELETE FROM authorities WHERE seq = 3;
DELETE FROM authorities WHERE seq = 4;
DELETE FROM authorities WHERE seq = 5;
DELETE FROM authorities WHERE seq = 6;

DESC tbl_product;
SELECt * FROM tbl_product;