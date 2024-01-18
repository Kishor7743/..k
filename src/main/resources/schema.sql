create table hotel(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(255),
    location varchar(255),
    rating INT
);

create table room(
    id INT PRIMARY KEY AUTO_INCREMENT,
    roomNumber varchar(255),
    type varchar(255),
    price DOUBLE,
    FOREIGN KEY (id) REFERENCES hotel(id)
);
