/*=-=-==-=-=-=-=-=-=-=-=-=-=-=-=---=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
  Cria a relação entre a tabela Marcas X Modelos
*/=-=-==-=-=-=-=-=-=-=-=-=-=-=-=---=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
ALTER TABLE MODELOS
ADD CONSTRAINT FK_MODELOS_MARCAS 
FOREIGN KEY (IdMarca) REFERENCES MARCAS(IdMarca);