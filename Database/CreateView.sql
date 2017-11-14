CREATE VIEW AllCharacterHouses
AS
SELECT Characters.*, Characters_Houses.*, Houses.*
FROM Characters JOIN Characters_Houses
ON Characters.Id = Characters_Houses.CharacterId
JOIN Houses
ON Characters_Houses.Houseid = Houses.id