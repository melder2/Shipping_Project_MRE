#1
use shipping;

SELECT s.ShipName, COUNT(ContainerID) as "Number of Containers"
FROM containers c JOIN ships s
WHERE s.ShipName = c.ShipName
GROUP BY ShipName;

#2
use shipping;

SELECT c.ContainerID, c.ShipName
FROM containers c
WHERE c.ShipName in
	(SELECT s.ShipName
    FROM ships s
    WHERE s.ShipName = 'MSC Gulsun');

#3
use shipping; 

SELECT DISTINCT ShipName, HeightFT * WidthFT * LengthFT as "Volume"
FROM containers
ORDER BY ShipName;

#4
use shipping;
SELECT DISTINCT s.ShipName, ContainerID
FROM ships AS s JOIN containers AS c
WHERE s.ShipName = c.ShipName
ORDER BY ShipName;

#5
use shipping;
SELECT DISTINCT s.ShipName, ContainerID, HeightFT, WidthFT, LengthFT, s.HomePort 
FROM ships s JOIN containers c
WHERE s.ShipName = c.ShipName
ORDER BY s.ShipName;

#6
use shipping;
SELECT DISTINCT s.ShipName, c.ContainerID, p.HomePort
FROM containers AS c JOIN ports AS p JOIN ships AS s
WHERE s.ShipName = c.ShipName AND s.HomePort = p.HomePort AND s.ShipName = 'Axel Maersk';

#7
use shipping;
SELECT DISTINCT c.ShipName, HomePort
FROM containers c JOIN ships s
WHERE c.ShipName = s.ShipName;

#8
use shipping;
SELECT DISTINCT ShipName, p.HomePort, p.City
FROM ships AS s JOIN ports AS p
WHERE s.HomePort = p.HomePort AND p.HomePort = 'Port of Houston';

