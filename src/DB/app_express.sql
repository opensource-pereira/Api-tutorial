create table user (
    id int auto_increment,
    username varchar(100),
    pass varchar(200),
    rol int,
    PRIMARY KEY (id),
    UNIQUE(username)
);