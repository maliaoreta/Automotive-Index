\timing

-- CREATE INDEX by_make_code ON car_models(make_code);
-- CREATE INDEX by_model_code ON car_models(model_code);

-- SELECT DISTINCT make_title FROM car_models WHERE make_code = 'LAM';
-- runtime w/o index 34.526 ms
-- runtime w/index 1.648 ms
-- runtime w/index in script 1.621 ms

-- SELECT DISTINCT model_title FROM car_models WHERE make_code = 'NISSAN' AND model_code = 'GT-R';
-- runtime w/o index 34.817
-- runtime w/index 2.838
-- runtime w/index in script file 1.988ms

-- SELECT make_code, model_code, model_title, year FROM car_models WHERE make_code = 'LAM';
-- runtime w/o index 31.489 ms
-- runtime w/ index 2.914 ms
-- runtime w/index in script 1.731ms

-- SELECT * FROM car_models WHERE year BETWEEN 2010 AND 2015;
-- runtime w/o index 90.972 ms
-- runtime w/index 210.494 ms
-- runtime w/index in script 86.072

-- SELECT * FROM car_models WHERE year = 2010;
--  Runtime w/o index 46.596
-- runtime w/index 37.847 ms
-- runtime w/index in script 49.079 ms


-- \i scripts/car_models.sql;
-- \i scripts/car_model_data.sql;
-- \i scripts/car_model_data.sql;
-- \i scripts/car_model_data.sql;
-- \i scripts/car_model_data.sql;
-- \i scripts/car_model_data.sql;
-- \i scripts/car_model_data.sql;
-- \i scripts/car_model_data.sql;
-- \i scripts/car_model_data.sql;
-- \i scripts/car_model_data.sql;
-- \i scripts/car_model_data.sql;