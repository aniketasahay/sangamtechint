create database delhi_metro;
use delhi_metro;
create table routes( id INT PRIMARY KEY AUTO_INCREMENT,
station_name VARCHAR(255) NOT NULL,
line_color VARCHAR(255) NOT NULL
);
INSERT INTO routes(station_name, line_color) VALUES
('SEC 137','AQUA'),
('SEC 83','AQUA'),
('NSEZ','AQUA'),
('SEC 81','AQUA'),
('SEC101','AQUA'),
('SEC76','AQUA'),
('SEC 50','AQUA'),
('SEC 51','AQUA'),
('SEC 52','BLUE'),
('SEC 34','BLUE'),
('NOIDA CITY CENTRE','BLUE'),
('GOLF COURSE','BLUE'),
('BOTANICAL GARDEN','BLUE'),
('SEC 18','BLUE'),
('SEC 16','BLUE'),
('SEC 15','BLUE'),
('NEW ASHOK NAGAR', 'BLUE'),
('MAYUR VIHAR EXTENSION','BLUE'),
('MAYUR VIHAR1','BLUE'),
('AKSHARDHAM','BLUE'),
('YAMUNA BANK','BLUE'),
('INDRAPRASTHA','BLUE'),
('SUPREME COURT','BLUE'),
('MANDI HOUSE','BLUE'),
('BARAKHAMBHA ROAD','BLUE'),
('RAJIV CHOWK','BLUE');
DESCRIBE routes;
