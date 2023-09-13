/*
See all Names of characters wich his Alignment is different than bad

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

SELECT Name,Appearances FROM characters
WHERE Appearances < 10;



