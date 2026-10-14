-- Script de criação da store procedure que consulta todos os modelos por idmarca.
CREATE PROCEDURE sp_ConsultarModelosPorMarca
    @IdMarca INT
AS
BEGIN
    
    SET NOCOUNT ON;

    SELECT 
        m.IdModelo,
        m.Descricao_Modelo,
        ma.Descricao_Marca,
        m.Ano_Fabricao,
        m.Ano_Modelo,
        m.Importado,
        m.Em_Producao
    FROM MODELOS m
    INNER JOIN MARCAS ma ON m.IdMarca = ma.IdMarca
    WHERE m.IdMarca = @IdMarca;
END;
GO

--EXEC sp_ConsultarModelosPorMarca @IdMarca = 1;