USE CarDW;
GO

CREATE PROCEDURE stg.proc_CleanStageTable AS
-- =============================================
-- Author:      Herubiel Borbon
-- Create date: 2026-05-07
-- Database:    CarDW
-- Description: Clean up of stage tables
-- =============================================
-- Date         Author          Description  
-- ----------   --------------- ----------------
-- 
-- ----------   --------------- ----------------

BEGIN

    TRUNCATE TABLE stg.CarPrices
END

