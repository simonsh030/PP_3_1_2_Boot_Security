DELETE
FROM users
WHERE id IN (1, 2);

DELETE
FROM user_roles
WHERE users_id IN (1, 2);


INSERT INTO users (id, name, password, email, last_Name)
VALUES ('1', 'Yan', '$2a$12$OyVJV2FbuYEWlYBWM3PQ4eRwTOEsp9ygMc1rMs/1nDvVXqof3N8Ge', 'user1@example.com', 'Doe');

INSERT INTO users (id, name, password, email, last_Name)
VALUES ('2', 'Pol', '$2a$12$OyVJV2FbuYEWlYBWM3PQ4eRwTOEsp9ygMc1rMs/1nDvVXqof3N8Ge', 'user2@example.com', 'Smith');

INSERT INTO user_roles (users_id, roles_id)
VALUES (1, 1);

INSERT INTO user_roles (users_id, roles_id)
VALUES (2, 2);