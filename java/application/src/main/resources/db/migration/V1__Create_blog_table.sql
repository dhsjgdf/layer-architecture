CREATE TABLE blog
(
    id    VARCHAR(50) PRIMARY KEY,
    title VARCHAR(50)    NOT NULL,
    body  VARCHAR(10000) NOT NULL
)
    ENGINE = InnoDB
    DEFAULT CHARSET = utf8mb4;