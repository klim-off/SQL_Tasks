/*
 Add four objects to the object table: - asteroid '2020 XL5' discovered
 on December 12, 2020 by the 'Pan-STARRS 1' system; - Earth satellite 'Moon',
 leave opener and opening date null; - planet 'Jupiter';
 - Comet C/1910 A1 discovered on January 17, 1910 by astronomer 'Robert TA Innes'.
 */
-- Write your code here:
insert into object(name, type, discoverer, discovery_date)
values ('2020 XL5', 'ASTEROID', 'Pan-STARRS 1', '2020-12-12'),
       ('Moon', 'SATELLITE', null, null),
       ('Jupiter', 'PLANET', null, null),
       ('C/1910 A1', 'COMET', 'Robert T. A. Innes', '1910-01-17');
