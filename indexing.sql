\timing

-- SELECT DISTINCT make_title FROM car_models WHERE make_code = 'LAM';
-- runtime w/o index 34.526 ms

-- SELECT DISTINCT model_title FROM car_models WHERE make_code = 'NISSAN' AND model_code = 'GT-R';
-- runtime w/o index 34.817

-- SELECT make_code, model_code, model_title, year FROM car_models WHERE make_code = 'LAM';
-- runtime w/o index 31.489 ms

