UPDATE employee
SET name = 'Hakkı',
	email = 'Hakkı@msn.com',
	birthday ='1980-02-02'
WHERE id = 1
RETURNING *;
UPDATE employee
SET name = 'Ali1',
	email = 'Ali1@msn.com',
	birthday ='1980-02-02'
WHERE id = 2
RETURNING *;
UPDATE employee
SET name = 'Ali2',
	email = 'Ali2@msn.com',
	birthday ='1980-02-02'
WHERE id = 3
RETURNING *;
UPDATE employee
SET name = 'Ali3',
	email = 'Ali3@msn.com',
	birthday ='1980-02-02'
WHERE id = 4
RETURNING *;
UPDATE employee
SET name = 'Ali4',
	email = 'Ali4@msn.com',
	birthday ='1980-02-02'
WHERE id = 5
RETURNING *;
