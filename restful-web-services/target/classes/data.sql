/*https://www.browserling.com/tools/bcrypt Use Rounds 10*/

/*dummy/dummy*/
INSERT INTO USER (ID, USERNAME, PASSWORD, ROLE) 
VALUES (1, 'dummy', '$2a$10$3zHzb.Npv1hfZbLEU5qsdOju/tk2je6W6PnNnY.c1ujWPcZh4PL6e','ROLE_USER');

/*dummy/mypassword*/
INSERT INTO USER (ID, USERNAME, PASSWORD, ROLE) 
VALUES (2, 'dummy2', '$2a$10$i9AckmxMkb4yKtLCdxeQheCm2pXWB3qZ2G189/Ph/DUci1DvLO.Rq','ROLE_USER');




insert into todo(id, username,description,target_date,is_done)
values(10001, 'dummy', 'Learn Docker and Kubernetes', sysdate(), false);

insert into todo(id, username,description,target_date,is_done)
values(10002, 'dummy', 'Learn Data JPA', sysdate(), false);

insert into todo(id, username,description,target_date,is_done)
values(10003, 'dummy', 'Learn Microservices', sysdate(), false);