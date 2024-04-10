CREATE TABLE users (
  id INT IDENTITY(1,1) PRIMARY KEY,
  username VARCHAR(50) NOT NULL UNIQUE,
  password_hash CHAR(60) NOT NULL
);
-- Insert user 1
INSERT INTO users (username, password_hash)
VALUES ('Admin', 'hashed_password1');  -- Replace with actual hashed passwords

-- Insert user 2
INSERT INTO users (username, password_hash)
VALUES ('user1', 'hashed_password2');

-- Insert user 3
INSERT INTO users (username, password_hash)
VALUES ('user2', 'hashed_password3');

-- Insert user 4
INSERT INTO users (username, password_hash)
VALUES ('user3', 'hashed_password4');