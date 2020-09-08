USE db_application;

DESC t_cats; 

-- Try Inserting a cat with a super long name: --
INSERT INTO t_cats(name, age)
VALUES('This is some text blah blah blah blah blah text text text something about cats lalalalal meowwwwwwwwwww', 10);

-- Then view the warning: --
SHOW WARNINGS; 

-- Try inserting a cat with incorrect data types: --
INSERT INTO cats(name, age) VALUES('Lima', 'dsfasdfdas'); 

-- Then view the warning:--
SHOW WARNINGS; 