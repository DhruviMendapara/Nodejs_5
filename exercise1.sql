--  Exercise on Retrive records from a table
-- 1
    -- Find Out the names of all the clients.
        
        -- select name from client_master;

        -- O/P
            -- +---------+
            -- | name    |
            -- +---------+
            -- | Ivan    |
            -- | Vandana |
            -- | Pramada |
            -- | Basu    |
            -- | Ravi    |
            -- | Rukmini |


-- 2 Retrive the entire contents of the client_master table.
   
    -- select * from client_master;

    -- O/P
            -- +----------+---------+--------+---------+-------------+--------+
            -- | Clientno | Name    | city   | pincode | state       | baldue |
            -- +----------+---------+--------+---------+-------------+--------+
            -- | C00001   | Ivan    | Bombay |  400054 | Maharashtra |  15000 |
            -- | C00002   | Vandana | Madras |  780001 | Tamilnadu   |      0 |
            -- | C00003   | Pramada | Bombay |  400057 | Maharashtra |   5000 |
            -- | C00004   | Basu    | Bombay |  400056 | Maharashtra |      0 |
            -- | C00005   | Ravi    | Delhi  |  100001 |             |   2000 |
            -- | C00006   | Rukmini | Bombay |  400050 | Maharashtra |      0 |
            -- +----------+---------+--------+---------+-------------+--------+


-- 3 Retrive the list of names , city and the sate of all the clients.
  
    -- select name,city,state from client_master;

         -- O/P
            -- +---------+--------+-------------+
            -- | name    | city   | state       |
            -- +---------+--------+-------------+
            -- | Ivan    | Bombay | Maharashtra |
            -- | Vandana | Madras | Tamilnadu   |
            -- | Pramada | Bombay | Maharashtra |
            -- | Basu    | Bombay | Maharashtra |
            -- | Ravi    | Delhi  |             |
            -- | Rukmini | Bombay | Maharashtra |
            -- +---------+--------+-------------+

-- 4 . List the various products available from the product_master table.

        -- select description from product_master;

            -- O/P
                -- +---------------+
                -- | description   |
                -- +---------------+
                -- | 1.44floppies  |
                -- | Monitors      |
                -- | Mouse         |
                -- | 1.22 floppies |
                -- | Keyboards     |
                -- | CD Drive      |
                -- | 540 HDD       |
                -- | 1.44 Drive    |
                -- | 1.22 Drive    |
                -- +---------------+
-- 5 . List all the client who are located in mumbai.
        -- select * from client_master where city='bombay';

        -- O/P
            -- +----------+---------+--------+---------+-------------+--------+
            -- | Clientno | Name    | city   | pincode | state       | baldue |
            -- +----------+---------+--------+---------+-------------+--------+
            -- | C00001   | Ivan    | Bombay |  400054 | Maharashtra |  15000 |
            -- | C00003   | Pramada | Bombay |  400057 | Maharashtra |   5000 |
            -- | C00004   | Basu    | Bombay |  400056 | Maharashtra |      0 |
            -- | C00006   | Rukmini | Bombay |  400050 | Maharashtra |      0 |
            -- +----------+---------+--------+---------+-------------+--------+
        
-- 6 . Find the names of salesman who have a salary equal to Rs.3000.

            -- select salesmanname from salesman_master where salamt=3000;

            -- O/P
                -- +--------------+
                -- | salesmanname |
                -- +--------------+
                -- | Kiran        |
                -- | Kiran        |
                -- | Manish       |
                -- | Ravi         |
                -- +--------------+

-- ***************** Exercise on updating record in a table.

        -- 1 . Change the city of clientNo 'C00005' to 'Bangalore'.

                -- update client_master set city='Bangalore' where Clientno='C00005';
                -- O/P
                    -- +----------+---------+-----------+---------+-------------+--------+
                    -- | Clientno | Name    | city      | pincode | state       | baldue |
                    -- +----------+---------+-----------+---------+-------------+--------+
                    -- | C00001   | Ivan    | Bombay    |  400054 | Maharashtra |  15000 |
                    -- | C00002   | Vandana | Madras    |  780001 | Tamilnadu   |      0 |
                    -- | C00003   | Pramada | Bombay    |  400057 | Maharashtra |   5000 |
                    -- | C00004   | Basu    | Bombay    |  400056 | Maharashtra |      0 |
                    -- | C00005   | Ravi    | Bangalore |  100001 |             |   2000 |
                    -- | C00006   | Rukmini | Bombay    |  400050 | Maharashtra |      0 |
                    -- +----------+---------+-----------+---------+-------------+--------+

            -- 2 . change the baldue of clientNo 'C00001' to Rs.1000.
                    -- update client_master set baldue =1000 where Clientno='C00001';

                        -- O/P
                            -- +----------+---------+-----------+---------+-------------+--------+
                            -- | Clientno | Name    | city      | pincode | state       | baldue |
                            -- +----------+---------+-----------+---------+-------------+--------+
                            -- | C00001   | Ivan    | Bombay    |  400054 | Maharashtra |   1000 |
                            -- | C00002   | Vandana | Madras    |  780001 | Tamilnadu   |      0 |
                            -- | C00003   | Pramada | Bombay    |  400057 | Maharashtra |   5000 |
                            -- | C00004   | Basu    | Bombay    |  400056 | Maharashtra |      0 |
                            -- | C00005   | Ravi    | Bangalore |  100001 |             |   2000 |
                            -- | C00006   | Rukmini | Bombay    |  400050 | Maharashtra |      0 |
                            -- +----------+---------+-----------+---------+-------------+--------+