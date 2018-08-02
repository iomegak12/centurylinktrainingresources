CREATE TABLE SalesOrderDetailWithRowStoreClusteredIndexAndRowStoreNonClusteredIndex(
       [SalesOrderID] [int]   NOT NULL,
       [SalesOrderDetailID] [int]   IDENTITY(1,1) NOT NULL,
       [CarrierTrackingNumber] [nvarchar](25) NULL,
       [OrderQty] [smallint]   NOT NULL,
       [ProductID] [int] NOT NULL,
       [SpecialOfferID] [int]   NOT NULL,
       [UnitPrice] [money]   NOT NULL,
       [UnitPriceDiscount] [money]   NOT NULL,
       [LineTotal] [money],
       [rowguid] [uniqueidentifier]   ROWGUIDCOL  NOT   NULL,
       [ModifiedDate] [datetime]   NOT NULL
           ) ON [PRIMARY]
GO

CREATE TABLE   SalesOrderDetailWithRowStoreClusteredIndexAndNonClusteredColumnStoreIndex(
       [SalesOrderID] [int]   NOT NULL,
       [SalesOrderDetailID] [int]   IDENTITY(1,1) NOT NULL,
       [CarrierTrackingNumber] [nvarchar](25) NULL,
       [OrderQty] [smallint]   NOT NULL,
       [ProductID] [int] NOT NULL,
       [SpecialOfferID] [int]   NOT NULL,
       [UnitPrice] [money]   NOT NULL,
       [UnitPriceDiscount] [money]   NOT NULL,
       [LineTotal] [money],
       [rowguid] [uniqueidentifier]   ROWGUIDCOL  NOT   NULL,
       [ModifiedDate] [datetime]   NOT NULL
           ) ON [PRIMARY]
GO


INSERT INTO   SalesOrderDetailWithRowStoreClusteredIndexAndRowStoreNonClusteredIndex (SalesOrderID,   CarrierTrackingNumber,   
OrderQty, ProductID, SpecialOfferID, UnitPrice, UnitPriceDiscount, LineTotal, rowguid, ModifiedDate)
SELECT SalesOrderID, CarrierTrackingNumber,   OrderQty, ProductID, SpecialOfferID, UnitPrice, UnitPriceDiscount, 
LineTotal, rowguid, ModifiedDate FROM [AdventureWorks2012].Sales.[SalesOrderDetail]
GO 85

SELECT COUNT(*) FROM SalesOrderDetailWithRowStoreClusteredIndexAndRowStoreNonClusteredIndex;

INSERT INTO SalesOrderDetailWithRowStoreClusteredIndexAndNonClusteredColumnStoreIndex (SalesOrderID,   CarrierTrackingNumber,   
OrderQty, ProductID, SpecialOfferID, UnitPrice, UnitPriceDiscount, LineTotal, rowguid, ModifiedDate)
SELECT SalesOrderID, CarrierTrackingNumber,   OrderQty, ProductID, SpecialOfferID, UnitPrice, UnitPriceDiscount, 
LineTotal, rowguid, ModifiedDate FROM [AdventureWorks2012].Sales.[SalesOrderDetail]
GO 85

SELECT COUNT(*) FROM SalesOrderDetailWithRowStoreClusteredIndexAndNonClusteredColumnStoreIndex

CREATE CLUSTERED INDEX   [CIRS_SalesOrderDetailWithRowStoreClusteredIndexAndRowStoreNonClusteredIndex_SalesOrderID_SalesOrderDetailID]
ON   SalesOrderDetailWithRowStoreClusteredIndexAndRowStoreNonClusteredIndex
(SalesOrderID, SalesOrderDetailID)
GO
CREATE NONCLUSTERED INDEX   [NCRS_SalesOrderDetailWithRowStoreClusteredIndexAndRowStoreNonClusteredIndex_All]
ON SalesOrderDetailWithRowStoreClusteredIndexAndRowStoreNonClusteredIndex
(SalesOrderID, OrderQty, ProductID, SpecialOfferID, UnitPrice, UnitPriceDiscount, LineTotal)
GO

CREATE CLUSTERED INDEX   [CIRS_SalesOrderDetailWithRowStoreClusteredIndexAndNonClusteredColumnStoreIndex_SalesOrderID_SalesOrderDetailID]
ON SalesOrderDetailWithRowStoreClusteredIndexAndNonClusteredColumnStoreIndex
(SalesOrderID, SalesOrderDetailID)
 GO
CREATE NONCLUSTERED COLUMNSTORE INDEX   [NCCS_SalesOrderDetailWithRowStoreClusteredIndexAndNonClusteredColumnStoreIndex_All]
ON   SalesOrderDetailWithRowStoreClusteredIndexAndNonClusteredColumnStoreIndex
(SalesOrderID, OrderQty, ProductID, SpecialOfferID, UnitPrice, UnitPriceDiscount, LineTotal)
GO

SELECT Count(*) FROM   SalesOrderDetailWithRowStoreClusteredIndexAndRowStoreNonClusteredIndex
SELECT Count(*) FROM   SalesOrderDetailWithRowStoreClusteredIndexAndNonClusteredColumnStoreIndex
GO

set statistics time on
set statistics io on;
SELECT ProductID, SUM(OrderQty) AS 'QuatityOrdered', SUM(LineTotal) AS 'ProductWiseSale' FROM 
SalesOrderDetailWithRowStoreClusteredIndexAndRowStoreNonClusteredIndex
GROUP BY ProductID
ORDER BY ProductID
 
SELECT ProductID, SUM(OrderQty) AS 'QuatityOrdered', SUM(LineTotal) AS 'ProductWiseSale' FROM 
SalesOrderDetailWithRowStoreClusteredIndexAndNonClusteredColumnStoreIndex
GROUP BY ProductID
ORDER BY ProductID

SELECT object_name(object_id) as ObjectName, * FROM sys.column_store_row_groups
ORDER BY object_id, row_group_id
 
SELECT object_name(p.object_id) AS ObjectName, C.column_id, C.segment_id , C.partition_id, sum(C.on_disk_size) AS on_disk_size, SUM(C.row_count) AS row_count
FROM sys.column_store_segments   C
INNER JOIN sys.partitions p
ON C.partition_id=p.partition_id
GROUP BY P.object_id, C.partition_id, C.column_id, C.segment_id 
ORDER BY P.object_id, C.partition_id, C.column_id, C.segment_id