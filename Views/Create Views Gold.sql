
CREATE VIEW gold.calendar
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://storagefordb.blob.core.windows.net/silver/Calendar/',
            FORMAT = 'PARQUET'
        ) as QUER1


CREATE VIEW gold.customers
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://storagefordb.blob.core.windows.net/silver/Customers/',
            FORMAT = 'PARQUET'
        ) as QUER1




CREATE VIEW gold.products
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://storagefordb.blob.core.windows.net/silver/Products/',
            FORMAT = 'PARQUET'
        ) as QUER1


CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://storagefordb.blob.core.windows.net/silver/Returns/',
            FORMAT = 'PARQUET'
        ) as QUER1
        

CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://storagefordb.blob.core.windows.net/silver/Returns/',
            FORMAT = 'PARQUET'
        ) as QUER1



CREATE VIEW gold.sales
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://storagefordb.blob.core.windows.net/silver/Sales/',
            FORMAT = 'PARQUET'
        ) as QUER1



CREATE VIEW gold.subcat
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://storagefordb.blob.core.windows.net/silver/SUbCategories/',
            FORMAT = 'PARQUET'
        ) as QUER1



CREATE VIEW gold.territories
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://storagefordb.blob.core.windows.net/silver/Territories/',
            FORMAT = 'PARQUET'
        ) as QUER1


