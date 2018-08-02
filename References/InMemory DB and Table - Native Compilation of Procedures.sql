SELECT DatabasePropertyEx(DB_NAME(), 'IsXTPSupported');

SELECT * FROM sys.tables WHERE is_memory_optimized=1
SELECT * FROM sys.table_types WHERE is_memory_optimized=1
SELECT * FROM sys.sql_modules WHERE uses_native_compilation=1


CREATE TABLE DiskTable (
	id INT IDENTITY PRIMARY KEY,
	name NVARCHAR(50) DEFAULT 'Lam Research',
	address NVARCHAR(255) DEFAULT 'Bangalore' );
GO

CREATE TABLE InMemoryTable (
	id INT IDENTITY,
	name NVARCHAR(50) DEFAULT 'Lam Research',
	address NVARCHAR(255) DEFAULT 'Bangalore',
		CONSTRAINT PK_InMemoryTable PRIMARY KEY 
			NONCLUSTERED HASH(id) WITH (BUCKET_COUNT = 10000000) )
WITH (MEMORY_OPTIMIZED = ON	);
GO

CREATE PROCEDURE dbo.uspInsertDiskTable
AS
BEGIN
	DECLARE @counter INT = 1;
	DECLARE @startDate DATETIME = GETDATE();

	WHILE(@counter <= 100000)
	BEGIN
		INSERT INTO DiskTable DEFAULT VALUES;
		SET @counter += 1;
	END;

	SELECT DATEDIFF(SECOND, @startDate, GETDATE()) [Operation Elapsed in Seconds];
END;
GO

CREATE PROCEDURE dbo.uspInsertInMemoryTable
WITH NATIVE_COMPILATION, SCHEMABINDING, EXECUTE AS OWNER
AS
BEGIN ATOMIC WITH (TRANSACTION ISOLATION LEVEL = SNAPSHOT, LANGUAGE = 'English')
	DECLARE @counter INT = 1;
	DECLARE @startDate DATETIME = GETDATE();

	WHILE(@counter <= 100000)
	BEGIN
		INSERT INTO dbo.InMemoryTable DEFAULT VALUES;
		SET @counter += 1;
	END;

	SELECT DATEDIFF(SECOND, @startDate, GETDATE()) [Operation Elapsed in Seconds];
END;
GO

CREATE PROCEDURE dbo.uspInsertInMemoryTableWithoutNative
AS
BEGIN ATOMIC WITH(TRANSACTION ISOLATION LEVEL = SNAPSHOT, LANGUAGE = 'English')
	DECLARE @counter INT = 1;
	DECLARE @startDate DATETIME = GETDATE();

	WHILE(@counter <= 100000)
	BEGIN
		INSERT INTO dbo.InMemoryTable DEFAULT VALUES;
		SET @counter += 1;
	END;

	SELECT DATEDIFF(SECOND, @startDate, GETDATE()) [Operation Elapsed in Seconds];
END;
GO

SET NOCOUNT ON;

-- 34 Seconds
EXECUTE dbo.uspInsertInMemoryTableWithoutNative;
GO


-- 28 seconds
EXECUTE dbo.uspInsertDiskTable;
GO

-- Less than a second
EXECUTE dbo.uspInsertInMemoryTable;
GO

SELECT COUNT(*) FROM InMemoryDB.dbo.InMemoryTable;
GO

SET STATISTICS TIME ON;
SET STATISTICS IO ON;

SELECT * FROM dbo.DiskTable;
GO

SELECT * FROM dbo.InMemoryTable;
GO
