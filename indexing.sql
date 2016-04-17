\timing

CREATE INDEX by_make_code ON car_models(make_code);
CREATE INDEX by_model_code ON car_models(model_code);

-- SELECT DISTINCT make_title FROM car_models WHERE make_code = 'LAM';
-- runtime w/o index 34.526 ms

-- SELECT DISTINCT model_title FROM car_models WHERE make_code = 'NISSAN' AND model_code = 'GT-R';
-- runtime w/o index 34.817

-- SELECT make_code, model_code, model_title, year FROM car_models WHERE make_code = 'LAM';
-- runtime w/o index 31.489 ms

-- SELECT * FROM car_models WHERE year BETWEEN 2010 AND 2015;
-- runtime w/o index 90.972 ms

-- SELECT * FROM car_models WHERE year = 2010;
--  Runtime w/o index 46.596

