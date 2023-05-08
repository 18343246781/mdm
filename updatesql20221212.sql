INSERT INTO [s_tools_importexcel_main] ([id], [name], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [type], [file_save_type], [category], [modal_address]) VALUES ('402881c784dffb230184e027b694011e', '分部门店数据CIC_3上游DCR读取', 'ACTIVE', '2022-12-05 10:40:09', 'root', NULL, NULL, '2022-12-05T10:40:09.857+08:00', NULL, '0', '1', '');

INSERT INTO [s_tools_importexcel_table] ([id], [mid], [sheet_name], [table_cname], [table_name], [data_deal_type], [data_deal_sql], [data_deal_service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [action]) VALUES ('402881c784dffb230184e028e7800132', '402881c784dffb230184e027b694011e', '分部门店数据CIC_3上游DCR读取	', '分部门店数据CIC_3上游DCR读取	', 'CIC_3', '1', 'INSERT INTO [dbo].[CIC_3] (
	[VEEVA_ID],
	[NAME],
	[CHILD_BIZ_PARTY_CODE__C],
	[CHILD_BIZ_PARTY_NAME__C],
	[PARENT_BIZ_PARTY_CODE__C],
	[PARENT_BIZ_PARTY_NAME__C],
	[CHILD_CODE__C],
	[EFFECTIVE_DATE__C],
	[EXPIRATION_DATE__C],
	[ACTION__C],
	[STATUS__C],
	[import_batch_id],
	[import_rowno]
) SELECT
  [VEEVA_ID],
	[NAME],
	[CHILD_BIZ_PARTY_CODE__C],
	[CHILD_BIZ_PARTY_NAME__C],
	[PARENT_BIZ_PARTY_CODE__C],
	[PARENT_BIZ_PARTY_NAME__C],
	[CHILD_CODE__C],
	[EFFECTIVE_DATE__C],
	[EXPIRATION_DATE__C],
	[ACTION__C],
	[STATUS__C],
	[import_batch_id],
	[import_rowno]
FROM
	CIC_3_IMPORT t
WHERE
	t.import_validate_status = ''1''
	AND t.import_batch_id = ?', '', 'ACTIVE', '2022-12-05 10:41:27', 'root', '2022-12-07 09:51:32', 'root', '2022-12-07T09:51:32.269+08:00', NULL);


CREATE TABLE [dbo].[CIC_3] (
    [VEEVA_ID] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [NAME] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [CHILD_BIZ_PARTY_CODE__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [CHILD_BIZ_PARTY_NAME__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [PARENT_BIZ_PARTY_CODE__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [PARENT_BIZ_PARTY_NAME__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [CHILD_CODE__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [EFFECTIVE_DATE__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [EXPIRATION_DATE__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ACTION__C] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_batch_id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_rowno] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [id] int  IDENTITY(1,1) NOT NULL,
    [STATUS__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ETL_CREATION_DATE] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ETL_MODIFIED_DATE] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [REL_TYPE] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO

ALTER TABLE [dbo].[CIC_3] SET (LOCK_ESCALATION = TABLE)
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'DCR审批单id',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'VEEVA_ID'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'DCR单号',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'NAME'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'门店业务编码',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'CHILD_BIZ_PARTY_CODE__C'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'门店业务名称',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'CHILD_BIZ_PARTY_NAME__C'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'分部业务机构编码',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'PARENT_BIZ_PARTY_CODE__C'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'分部业务机构名称',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'PARENT_BIZ_PARTY_NAME__C'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'门店90码',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'CHILD_CODE__C'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'关系开始时间',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'EFFECTIVE_DATE__C'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'关系截至时间',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'EXPIRATION_DATE__C'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'状态',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'STATUS__C'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'创建时间',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'ETL_CREATION_DATE'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'修改时间',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'ETL_MODIFIED_DATE'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'关系类型',
    'SCHEMA', N'dbo',
    'TABLE', N'CIC_3',
    'COLUMN', N'REL_TYPE'
    GO


    -- ----------------------------
-- Auto increment value for CIC_3
-- ----------------------------
    DBCC CHECKIDENT ('[dbo].[CIC_3]', RESEED, 4981)
    GO


-- ----------------------------
-- Primary Key structure for table CIC_3
-- ----------------------------
ALTER TABLE [dbo].[CIC_3] ADD CONSTRAINT [PK__CIC_3__3213E83F7ABDF120] PRIMARY KEY CLUSTERED ([id])
    WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
    ON [PRIMARY]
    GO



CREATE TABLE [dbo].[CIC_3_IMPORT] (
    [VEEVA_ID] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [NAME] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [CHILD_BIZ_PARTY_CODE__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [CHILD_BIZ_PARTY_NAME__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [PARENT_BIZ_PARTY_CODE__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [PARENT_BIZ_PARTY_NAME__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [CHILD_CODE__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [EFFECTIVE_DATE__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [EXPIRATION_DATE__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ACTION__C] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_batch_id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_validate_status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_validate_msg] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [batch_validate_status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [batch_validate_msg] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_rowno] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_keyid] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [id] int  IDENTITY(1,1) NOT NULL,
    [STATUS__C] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ETL_CREATION_DATE] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ETL_MODIFIED_DATE] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [REL_TYPE] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO

ALTER TABLE [dbo].[CIC_3_IMPORT] SET (LOCK_ESCALATION = TABLE)
    GO


    -- ----------------------------
-- Auto increment value for CIC_3_IMPORT
-- ----------------------------
    DBCC CHECKIDENT ('[dbo].[CIC_3_IMPORT]', RESEED, 4981)
    GO


-- ----------------------------
-- Primary Key structure for table CIC_3_IMPORT
-- ----------------------------
ALTER TABLE [dbo].[CIC_3_IMPORT] ADD CONSTRAINT [PK__CIC_3_IM__3213E83F009BB0CF] PRIMARY KEY CLUSTERED ([id])
    WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
    ON [PRIMARY]
    GO

INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881c784e523420184e57d589000c8', '402881c784dffb230184e028e7800132', '#VEEVA_ID', 'VEEVA_ID', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-12-06 11:31:47', 'root', '2022-12-07 10:15:58', 'root', '2022-12-07T10:15:58.850+08:00', '1', 255, 'DCR审批单id', '', 10);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881c784e523420184e57f5a6f00e5', '402881c784dffb230184e028e7800132', 'NAME', 'NAME', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-12-06 11:33:59', 'root', '2022-12-07 09:44:22', 'root', '2022-12-07T09:44:22.367+08:00', '1', 255, 'DCR单号', '', 20);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881c784e523420184e57fbdf600ea', '402881c784dffb230184e028e7800132', 'CHILD_BIZ_PARTY_CODE__C', 'CHILD_BIZ_PARTY_CODE__C', 'String', 'String', 'String', '1', '0', NULL, 'INACTIVE', '2022-12-06 11:34:25', 'root', '2022-12-12 09:53:33', 'root', '2022-12-12T09:53:33.666+08:00', '1', 255, '门店业务编码', '', 30);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881c784e523420184e580179400ef', '402881c784dffb230184e028e7800132', 'CHILD_BIZ_PARTY_NAME__C', 'CHILD_BIZ_PARTY_NAME__C', 'String', 'String', 'String', '1', '0', NULL, 'INACTIVE', '2022-12-06 11:34:47', 'root', '2022-12-12 09:53:26', 'root', '2022-12-12T09:53:26.242+08:00', '1', 255, '门店业务名称', '', 40);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881c784e523420184e58085cd00f4', '402881c784dffb230184e028e7800132', 'PARENT_BIZ_PARTY_CODE__C', 'PARENT_BIZ_PARTY_CODE__C', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-12-06 11:35:16', 'root', '2022-12-07 09:45:25', 'root', '2022-12-07T09:45:25.830+08:00', '1', 255, '分部业务机构编码', '', 50);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881c784e523420184e581e3b300f9', '402881c784dffb230184e028e7800132', 'PARENT_BIZ_PARTY_NAME__C', 'PARENT_BIZ_PARTY_NAME__C', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-12-06 11:36:45', 'root', '2022-12-07 09:45:45', 'root', '2022-12-07T09:45:45.855+08:00', '1', 255, '分部业务机构名称', '', 60);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881c784e523420184e582418000fe', '402881c784dffb230184e028e7800132', 'CHILD_CODE__C', 'CHILD_CODE__C', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-12-06 11:37:09', 'root', '2022-12-07 09:46:05', 'root', '2022-12-07T09:46:05.039+08:00', '1', 255, '门店90码', '', 70);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('4028ee5e84ea3f550184ea4370ba002a', '402881c784dffb230184e028e7800132', 'EFFECTIVE_DATE__C', 'EFFECTIVE_DATE__C', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-12-07 09:46:39', 'root', NULL, NULL, '2022-12-07T09:46:39.115+08:00', '1', 255, '关系开始时间', '', 80);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('4028ee5e84ea3f550184ea43cd8a002f', '402881c784dffb230184e028e7800132', 'EXPIRATION_DATE__C', 'EXPIRATION_DATE__C', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-12-07 09:47:02', 'root', NULL, NULL, '2022-12-07T09:47:02.919+08:00', '1', 255, '关系截至时间', '', 90);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('4028ee5e84ea3f550184ea4423e00034', '402881c784dffb230184e028e7800132', 'ACTION__C', 'ACTION__C', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-12-07 09:47:25', 'root', NULL, NULL, '2022-12-07T09:47:25.023+08:00', '1', 32, '', '', 100);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('4028ee5e84ea3f550184ea44a6380039', '402881c784dffb230184e028e7800132', 'STATUS__C', 'STATUS__C', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-12-07 09:47:58', 'root', NULL, NULL, '2022-12-07T09:47:58.391+08:00', '1', 32, '状态', '', 110);


ALTER view v_dcr_relationship as
select
    VEEVA_ID AS ID,
    NAME AS NAME,
    ISNULL( number, 'Processed' ) AS STATUS ,
    ISNULL( number, convert(varchar,getdate(),120) ) AS UPDATE_TIME,
    LOADDT AS LOADDT
from CIC_3
where ISNULL(LOADDT, '')='';


ALTER TABLE branch_store add dcr_veeva_id varchar(255);

ALTER TABLE CIC_2_IMPORT add VENDOR_PARTY_CD varchar(255);
ALTER TABLE CIC_2_IMPORT add ORG_NAME varchar(255);
ALTER TABLE CIC_2_IMPORT add ORG_WEBLINK varchar(255);
ALTER TABLE CIC_2_IMPORT add PARENT_PARTY_NAME varchar(255);
ALTER TABLE CIC_2_IMPORT add HEAD_OFFICE varchar(255);
ALTER TABLE CIC_2_IMPORT add MEDICAL_INSURANCE varchar(255);
ALTER TABLE CIC_2_IMPORT add O2O_FLAG varchar(255);


ALTER PROCEDURE [dbo].[proc_update_downstream_loaddt]

AS

declare

@err          int,--系统返回参数 判断是否有error

    @tablename    sysname, --错误的表名

    @errormessage varchar(2000) --错误内容

BEGIN

BEGIN try

BEGIN TRANSACTION

select @errormessage = '更新下游视图对应表的LOADDT字段失败',

       @tablename = 'e_province and e_city and e_area'



-- 更新cndi相关下游表

update t_msd_institution set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_client set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_hcp_hco_relationship set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_altrnt_id set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_merge_log set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_inactive_list set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_lov set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update periphery set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_head_branch set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update branch_store set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update CIC_3 set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''


-- 更新gcm相关下游表



update t_msd_party set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_party_name set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_party_addr set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_party_altrnt_id set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_addr set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_party_rltnshp set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_party_rltnshp_role set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''



-- 更新ph相关下游表



update t_ph_institution set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_ph_merge set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''





                                                                    --记录数据变动日志

    INSERT INTO s_application_error_log(userName, procname, tableName,

                                        errorNumber, errorSeverity, errorState, errorMessage, timestamp)

VALUES (suser_sname(), 'proc_sfe_to_cndi', 't_msd_institution',

    '0', '0', 'RowNumberLog', '从e_area删除了' + cast(@@ROWCOUNT as varchar(10)) + '条记录',

    CONVERT(varchar(50), GETDATE(), 21));



COMMIT TRANSACTION





END try

BEGIN catch



        --发生异常,回滚

ROLLBACK TRANSACTION

        --记录error日志

        insert into s_application_error_log(userName, tableName,

                                            errorNumber, errorSeverity, errorState, errorMessage, timestamp)

        values (suser_sname(), @tableName, ERROR_NUMBER(),

                ERROR_SEVERITY(), ERROR_STATE(), ERROR_MESSAGE(), CONVERT(varchar(50), GETDATE(), 21));

        --抛出异常，也可不抛

        RAISERROR (@errormessage,16,1)



END catch



END


---游标end