-- Script de criação da store procedure que consulta todos os modelos por descrião da marca.
alter PROCEDURE sp_ConsultarModelosPorDsMarca
    @DsMarca varchar(100)
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
    WHERE ma.Descricao_Marca like '%'+@DsMarca+'%'
END;
GO

--EXEC sp_ConsultarModelosPorDsMarca @dsMarca = 'ford';