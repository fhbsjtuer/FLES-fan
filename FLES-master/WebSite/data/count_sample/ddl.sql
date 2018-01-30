/*
Navicat SQL Server Data Transfer

Source Server         : SPC
Source Server Version : 105000
Source Host           : 172.16.20.102:1433
Source Database       : SFSPC
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2017-11-29 10:13:05
*/


-- ----------------------------
-- Table structure for [in_Count_M]
-- ----------------------------
DROP TABLE [in_Count_M]
GO
CREATE TABLE [in_Count_M] (
[MasterKey] int NOT NULL ,
[BillNo] nvarchar(50) NULL ,
[BatchNo] varchar(50) NULL ,
[ProductKey] int NULL ,
[ProductNo] nvarchar(50) NULL ,
[ProductName] nvarchar(50) NULL ,
[StationID] int NULL ,
[VerifyDate] datetime NULL ,
[VerifyState] tinyint NULL ,
[VerifyLevel] smallint NULL ,
[VerifyKind] smallint NULL ,
[YZAQL] nvarchar(10) NULL ,
[ZYAQL] nvarchar(10) NULL ,
[CYAQL] nvarchar(10) NULL ,
[YZ_Sample] smallint NULL ,
[YZ_Ac] smallint NULL ,
[YZ_Re] smallint NULL ,
[ZY_Sample] smallint NULL ,
[ZY_Ac] smallint NULL ,
[ZY_Re] smallint NULL ,
[CY_Sample] smallint NULL ,
[CY_Ac] smallint NULL ,
[CY_Re] smallint NULL ,
[BatchNum] int NULL ,
[TalSampleNum] int NULL ,
[TalBadNum] int NULL ,
[TalDefectNum] int NULL ,
[YZDefectNum] int NULL ,
[ZYDefectNum] int NULL ,
[CYDefectNum] int NULL ,
[PCJudge] smallint NULL ,
[RealJudge] nvarchar(50) NULL ,
[AllowNum] int NULL ,
[DealResult] ntext NULL ,
[VerifyEmploy] nvarchar(50) NULL ,
[VerifyNote] ntext NULL ,
[AQAQL] nvarchar(10) NULL ,
[AQ_Sample] smallint NULL ,
[AQ_Ac] smallint NULL ,
[AQ_Re] smallint NULL ,
[AQDefectNum] int NULL ,
[MachineID] int NULL ,
[MachineNo] nvarchar(50) NULL ,
[MachineName] nvarchar(50) NULL ,
[IsOvertime] bit NULL ,
[VerifyType] tinyint NULL ,
[DataSource] tinyint NULL ,
[BackNum] int NULL ,
[RepairNum] int NULL ,
[RejectNum] int NULL ,
[BarCode] nvarchar(50) NULL ,
[RepairDate] datetime NULL ,
[ActionDate] datetime NULL ,
[RepairEmploy] nvarchar(50) NULL ,
[ActionNo] nvarchar(50) NULL ,
[IsErrorJudge] bit NULL ,
[VerifyAQL] nvarchar(10) NULL ,
[ReJudgePer] float(53) NULL ,
[SampleRate] float(53) NULL ,
[Ac] int NULL ,
[Re] int NULL ,
[ReJudgePer1] float(53) NULL ,
[ReJudgePer2] float(53) NULL ,
[ReJudgePer3] float(53) NULL ,
[ReJudgePer4] float(53) NULL ,
[ProviderKey] int NULL ,
[ProviderNo] nvarchar(50) NULL ,
[ProviderName] nvarchar(50) NULL ,
[CustomerKey] int NULL ,
[CustomerName] nvarchar(50) NULL ,
[ProductDotNum] smallint NULL ,
[OperationKey] int NULL ,
[InputDate] datetime NULL ,
[Checker] nvarchar(50) NULL ,
[VerifyShift] nvarchar(50) NULL ,
[custField2] nvarchar(50) NULL ,
[custField3] nvarchar(50) NULL ,
[custField4] nvarchar(50) NULL ,
[custField5] nvarchar(50) NULL ,
[custField6] nvarchar(50) NULL ,
[custField7] nvarchar(50) NULL ,
[custField9] nvarchar(50) NULL ,
[custField13] nvarchar(50) NULL ,
[ModifyEmploy] nvarchar(50) NULL ,
[ModifyDate] datetime NULL ,
[HideEmploy] nvarchar(50) NULL ,
[HideDate] datetime NULL ,
[LastBatchNum] int NULL ,
[LastTalSample] int NULL ,
[LastTalBad] int NULL ,
[LastTalDefect] int NULL ,
[custField15] nvarchar(50) NULL ,
[LastLotNo] nvarchar(50) NULL 
)


GO

-- ----------------------------
-- Indexes structure for table in_Count_M
-- ----------------------------
CREATE CLUSTERED INDEX [IX_in_Count_M] ON [in_Count_M]
([VerifyDate] ASC) 
GO
CREATE INDEX [IX_in_Count_M_Defect] ON [in_Count_M]
([custField9] ASC, [VerifyType] ASC, [DataSource] ASC, [OperationKey] ASC) 
WITH (ALLOW_PAGE_LOCKS = OFF)
GO
CREATE INDEX [IX_in_Count_M_Prd] ON [in_Count_M]
([VerifyType] ASC, [DataSource] ASC, [OperationKey] ASC, [BatchNo] ASC, [ProductName] ASC) 
WITH (ALLOW_PAGE_LOCKS = OFF)
GO

-- ----------------------------
-- Primary Key structure for table [in_Count_M]
-- ----------------------------
ALTER TABLE [in_Count_M] ADD PRIMARY KEY NONCLUSTERED ([MasterKey])
GO
