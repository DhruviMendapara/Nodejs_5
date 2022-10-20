-- STRING FUNCTION
-- ======================================
-- SELECT LEFT("Dhruvi", 4) AS ExtractString;
            -- O/P
                    -- +---------------+
                    -- | ExtractString |
                    -- +---------------+
                    -- | Dhru          |
                    -- +---------------+

-- SELECT LENGTH("Dhruvi ") AS LengthOfString;
            -- O/P
                -- +----------------+
                -- | LengthOfString |
                -- +----------------+
                -- |              7 |
                -- +----------------+

-- Select Lower("DHRUVI"); 
        -- O/P  
                -- +-----------------+
                -- | Lower("DHRUVI") |
                -- +-----------------+
                -- | dhruvi          |
                -- +-----------------+

-- select LPAD("Dhruvi ",20,"Abc");

            -- O/P
                -- +--------------------------+
                -- | LPAD("Dhruvi ",20,"Abc") |
                -- +--------------------------+
                -- | AbcAbcAbcAbcADhruvi      |
                -- +--------------------------+

-- SELECT LTRIM("    Dhruvi") AS LeftTrimmedString;
        -- O/P
                -- +-------------------+
                -- | LeftTrimmedString |
                -- +-------------------+
                -- | Dhruvi            |
                -- +-------------------+
        
-- SELECT MID("Dhruvi Mendapara", 5, 3) AS ExtractString;  
                    -- O/P
                        -- +---------------+
                        -- | ExtractString |
                        -- +---------------+
                        -- | vi            |
                        -- +---------------+

-- SELECT REPEAT("Dhruvi ", 3);
        -- O/P
            -- +-----------------------+
            -- | REPEAT("Dhruvi ", 3)  |
            -- +-----------------------+
            -- | Dhruvi Dhruvi Dhruvi  |
            -- +-----------------------+

-- SELECT REVERSE("Dhruvi");
        -- O/P
            -- +-------------------+
            -- | REVERSE("Dhruvi") |
            -- +-------------------+
            -- | ivurhD            |
            -- +-------------------+
-- SELECT RIGHT("Dhruvi Mendapara", 8) AS ExtractString;
            -- O/P  
                -- +---------------+
                -- | ExtractString |
                -- +---------------+
                -- | endapara      |
                -- +---------------+
-- SELECT RPAD("Dhruvi", 20, "ABC");
            -- O/P
                -- +---------------------------+
                -- | RPAD("Dhruvi", 20, "ABC") |
                -- +---------------------------+
                -- | DhruviABCABCABCABCAB      |
                -- +---------------------------+

-- SELECT RTRIM("dhruvi     ") AS RightTrimmedString;

            -- O/P
                -- +--------------------+
                -- | RightTrimmedString |
                -- +--------------------+
                -- | dhruvi             |
                -- +--------------------+
-- SELECT STRCMP("ABC", "XYZ");
        -- O/P
            -- +----------------------+
            -- | STRCMP("ABC", "XYZ") |
            -- +----------------------+
            -- |                   -1 |
            -- +----------------------+

-- SELECT SUBSTRING("SQL Tutorial", 5, 3) AS ExtractString;    
        -- O/P
            -- +---------------+
            -- | ExtractString |
            -- +---------------+
            -- | Tut           |
            -- +---------------+
-- SELECT TRIM('    SQL Tutorial    ') AS TrimmedString;
--         +---------------+
--         | TrimmedString |
--         +---------------+
--         | SQL Tutorial  |
--         +---------------+

-- SELECT UCASE("SQL Tutorial is FUN!");

    -- | UCASE("SQL Tutorial is FUN!") |
    -- +-------------------------------+
    -- | SQL TUTORIAL IS FUN!          |
    -- +-------------------------------+
-- SELECT UPPER("SQL Tutorial is FUN!");

--         +-------------------------------+
--         | UPPER("SQL Tutorial is FUN!") |
--         +-------------------------------+
--         | SQL TUTORIAL IS FUN!          |
--         +-------------------------------+


-- MATH FUNCTION 

-- SELECT ABS(-243.5);
--         +-------------+
--         | ABS(-243.5) |
--         +-------------+
--         |       243.5 |
--         +-------------+


-- SELECT AVG(baldue) AS AvrageBaldue FROM client_master;
--             +--------------+
--             | AvrageBaldue |
--             +--------------+
--             |    3666.6667 |
--             +--------------+

-- select ceil(3.2);
--     +-----------+
--     | ceil(3.2) |
--     +-----------+
--     |         4 |
--     +-----------+


-- SELECT COUNT(Clientno) AS NumberOfclientNo FROM client_master;

--         +------------------+
--         | NumberOfclientNo |
--         +------------------+
--         |                6 |
--         +------------------+

-- SELECT FLOOR(5.75);
    -- +-------------+
    -- | FLOOR(5.75) |
    -- +-------------+
    -- |           5 |
    -- +-------------+

-- SELECT MAX(sellprice) AS LargestsellPrice FROM product_master;

        -- +------------------+
        -- | LargestsellPrice |
        -- +------------------+
        -- |            12000 |
        -- +------------------+

    -- SELECT MIN(sellprice) AS SmallestsellPrice FROM product_master;

    -- +-------------------+
    -- | SmallestsellPrice |
    -- +-------------------+
    -- |               525 |
    -- +-------------------+

-- SELECT MOD(18, 4);
        --         +------------+
        --         | MOD(18, 4) |
        --         +------------+
        --         |          2 |
        --         +------------+
 -- SELECT PI();

        -- +----------+
        -- | PI()     |
        -- +----------+
        -- | 3.141593 |
        -- +----------+

--  SELECT POW(4, 2);

    -- +-----------+
    -- | POW(4, 2) |
    -- +-----------+
    -- |        16 |
    -- +-----------+   
-- SELECT POWER(4, 2);

        -- +-------------+
        -- | POWER(4, 2) |
        -- +-------------+
        -- |          16 |
        -- +-------------+

--  SELECT RAND();
--         +--------------------+
--         | RAND()             |
--         +--------------------+
--         | 0.0672139181450139 |
--         +--------------------+

-- SELECT ROUND(135.375, 2);
--         +-------------------+
--         | ROUND(135.375, 2) |
--         +-------------------+
--         |            135.38 |
--         +-------------------+

--  SELECT SQRT(64);
--         +----------+
--         | SQRT(64) |
--         +----------+
--         |        8 |
--         +----------+

-- SELECT SUM(sellprice) AS TotalItemsOrdered FROM product_master;

        -- +-------------------+
        -- | TotalItemsOrdered |
        -- +-------------------+
        -- |             33000 |
        -- +-------------------+

-- SELECT TRUNCATE(135.375, 2);
--         +----------------------+
--         | TRUNCATE(135.375, 2) |
--         +----------------------+
--         |               135.37 |
--         +----------------------+

