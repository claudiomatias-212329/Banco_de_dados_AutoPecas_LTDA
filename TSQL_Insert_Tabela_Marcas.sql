-- Inserindo 10 Marcas Nacionais (Importado = 0)
INSERT INTO MARCAS (Descricao_Marca, Importado) VALUES
('Chevrolet', 0),
('Fiat', 0),
('Volkswagen', 0),
('Ford', 0),
('Renault', 0),
('Toyota', 0),
('Hyundai', 0),
('Honda', 0),
('Nissan', 0),
('Jeep', 0);

-- Inserindo 10 Marcas Importadas (Importado = 1)
INSERT INTO MARCAS (Descricao_Marca, Importado) VALUES
('BMW', 1),
('Mercedes-Benz', 1),
('Audi', 1),
('Porsche', 1),
('Volvo', 1),
('Land Rover', 1),
('Ferrari', 1),
('Lamborghini', 1),
('Maserati', 1),
('BYD', 1);

use AutoPecasLTDA;
Select * from marcas;
