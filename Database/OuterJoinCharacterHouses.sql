SELECT FirstName, Characters_Houses.HouseId, LastName, CharacterId, Characters.HouseId
FROM Characters
LEFT OUTER JOIN Characters_Houses
ON Characters.Id = Characters_Houses.CharacterId
WHERE Characters_Houses.HouseId is NULL