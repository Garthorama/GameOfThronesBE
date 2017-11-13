SELECT "FirstName", "LastName", "HouseName", FirstName||" "||LastName AS FullName
FROM [Character] JOIN Houses
ON [Character].Id = [Houses].id