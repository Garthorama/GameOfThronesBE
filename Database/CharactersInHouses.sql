SELECT HouseName, count(HouseId)
FROM [Houses]
JOIN Character
ON [Houses].Id = [Character].HouseId
GROUP BY HouseId