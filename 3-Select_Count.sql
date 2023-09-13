/*
Query all columns of the characters table where the characters are alive

The characters table is described below:
+--------------+-----+
|Field         |Type |
+--------------+-----+
|ID            |INT  |
|Name          |TEXT | 
|Identity      |TEXT |
|Alignment     |TEXT |
|Eyes          |TEXT |
|Hair          |TEXT |
|Sex           |TEXT |
|Alive         |TEXT |
|Appearances   |INT  |
|Fist_appeared |TEXT |
|Planet        |TEXT |
|Universe      |TEXT |
+--------------+-----+
*/

SELECT COUNT(Sex) FROM characters
WHERE Sex = 'Male';