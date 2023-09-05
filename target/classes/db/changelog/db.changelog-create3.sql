
CREATE TABLE byee99(
  name2 VARCHAR(20),
  gender  VARCHAR(20) not null CHECK(gender='male'OR gender='female')
)