
/*=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
   Ordem de execução: 1
   Script que cria a tabela: MODELOS
*/=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
CREATE TABLE MODELOS (
    IdModelo INT IDENTITY(1,1) PRIMARY KEY,
    Descricao_Modelo VARCHAR(100) NOT NULL,
    Importado BIT NOT NULL DEFAULT 1,
    Ano_Modelo SMALLINT NOT NULL,
    Ano_Fabricao SMALLINT NOT NULL,
    Em_Producao BIT NOT NULL DEFAULT 1,
    IdMarcar INT NOT NULL
) 

/*=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
   Ordem de execução: 2
   Script que cria a tabela: MARCAS
*/=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
CREATE TABLE MARCAS (
    IdMarca INT IDENTITY(1,1) PRIMARY KEY,
    Descricao_Marca VARCHAR(100) NOT NULL,
    Importado BIT NOT NULL DEFAULT 1
) 


/*=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
   Script que cria a tabela: PECAS
*/=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

CREATE TABLE Pecas (
    Idpeca INT IDENTITY(1,1) PRIMARY KEY,
    Id_Und_Venda INT NOT NULL,
    Id_Und_Compra INT NOT NULL,
    Id_Tabela_Ativa INT NOT NULL,
    Descricao_Peca_Catalago VARCHAR(100) NOT NULL,
    Descricao_Peca_Venda VARCHAR(100) NOT NULL,
    Status_Peca BIT NOT NULL DEFAULT 1,
    Data_Cadastro DATETIME NOT NULL DEFAULT GETDATE(),
    Data_Alteracao DATETIME NOT NULL DEFAULT GETDATE(),
    Usu_Cadastro INT NOT NULL,
    Usu_alteracao INT NOT NULL
);


/*=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
   Script que cria a tabela: UNIDADES_VENDA
*/=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
CREATE TABLE Unidades_Venda (
    IdUnd_Venda INT IDENTITY(1,1) PRIMARY KEY,
    Descricao_Und_V_Catalago VARCHAR(100) NOT NULL,
    Descricao_Und_V_Venda VARCHAR(100) NOT NULL,
    Sigla_Und_Venda VARCHAR(3) NOT NULL,
    Status_Und_Venda BIT NOT NULL DEFAULT 1
) 

/*=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
   Script que cria a tabela: UNIDADES_COMPRA
*/=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

CREATE TABLE Unidades_Compra (
    IdUnd_Compra INT IDENTITY(1,1) PRIMARY KEY,
    Descricao_Und_C_Catalago VARCHAR(100) NOT NULL,
    Descricao_Und_C_Venda VARCHAR(100) NOT NULL,
    Sigla_Und_Compra VARCHAR(3) NOT NULL,
    Status_Und_Compra BIT NOT NULL DEFAULT 1
) 






