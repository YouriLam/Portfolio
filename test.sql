-- !preview conn=DBI::dbConnect(RSQLite::SQLite())

SELECT *
  FROM gapminder
WHERE "Year" IS NULL; --make sure no important values are missing


