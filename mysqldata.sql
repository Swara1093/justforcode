
	user_id int not null auto_increment,
	first_name varchar (255),
	last_name varchar (255),
	username varchar (255),
	password varchar (255),
    primary key (user_id)
);
CREATE table php_users(
	ID int not null auto_increment,
	fname varchar (255),
	lname varchar (255),
	email varchar (255),
	telNumber varchar (255),
    primary key (ID)
);
INSERT INTO php_users (fname, lname, email, telNumber)
VALUES
('Bob', 'Rilo', 'email@email.ca', '705-123-4567'),
('Jane', 'Smith', 'email@email.ca', '705-123-4567'),
('Rob', 'Jenkins', 'email@email.ca', '705-123-4567'),
('Ian', 'Smith', 'email@email.ca', '705-123-4567'),