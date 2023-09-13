/*
Query all the column of the  character with appearances between 400 and 450

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

SELECT * FROM characters
WHERE Appearances BETWEEN 400 AND 450;


