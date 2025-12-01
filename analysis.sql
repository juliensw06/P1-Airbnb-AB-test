-- taking 10 rows for data preview
SELECT *
    FROM read_csv_auto('dataset/Airbnb_Open_Data.csv')
    LIMIT 10;

-- total dataset row counts
SELECT COUNT(*) 
    FROM read_csv('dataset/Airbnb_Open_Data.csv');

-- A/B group selection 