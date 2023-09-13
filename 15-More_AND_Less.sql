/*
Query all the column of the  character with more than 200 and less than 300 appearances

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
WHERE Appearances  >200 AND Appearances <300;


