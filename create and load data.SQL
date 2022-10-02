create table international_debt (country_name text,country_code text , indicator_name text,indicator_cod text, debt float);

COPY international_debt FROM 'D:\international_debt.csv' DELIMITER ',' CSV HEADER null 'NA';





