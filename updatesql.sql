--s_menu菜单
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('branchstoreImport', '0', N'fa fa-upload', N'分部门店信息导入', 70, N'0,importexcel', NULL, 0, N'/tools/importexcel/?mid=402881cc8377bb8f018377c4d29f002a', 'importexcel', NULL, 'root', '2022-10-09 14:52:01', 'root', '2022-09-27 10:16:40', '2022-10-09T14:52:01.650+08:00', N'分部门店信息导入');
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('branchstoreList', '0', N'fa fa-university', N'分部/门店信息管理', 3, N'0,pharmacyManagement', NULL, 0, N'/branch-store/list', 'pharmacyManagement', NULL, NULL, NULL, 'root', '2022-09-22 16:30:09', '2022-09-22T16:30:09.886+08:00', N'分部/门店信息管理');
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('headbranchImport', '0', N'fa fa-upload', N'总部分部信息导入', 60, N'0,importexcel', NULL, 0, N'/tools/importexcel/?mid=402881cc837e3953018381fa619a005d', 'importexcel', NULL, 'root', '2022-10-09 14:51:50', 'root', '2022-09-28 11:21:25', '2022-10-09T14:51:50.507+08:00', N'总部分部信息导入');
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('headbranchList', '0', N'fa fa-stethoscope', N'总部/分部信息管理', 2, N'0,pharmacyManagement', NULL, 0, N'/head-branch/list', 'pharmacyManagement', NULL, NULL, NULL, 'root', '2022-09-05 11:44:55', '2022-09-05T11:44:55.206+08:00', N'总部/分部信息管理');
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('peripheryImport', '0', N'fa fa-upload', N'门店周边信息导入', 80, N'0,importexcel', NULL, 0, N'/tools/importexcel/?mid=402881cc837e3953018381fac8f90064', 'importexcel', NULL, 'root', '2022-10-09 14:52:06', 'root', '2022-09-28 11:43:38', '2022-10-09T14:52:06.753+08:00', N'门店周边信息导入');
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('peripheryList', '0', N'fa fa-suitcase', N'门店周边信息管理', 4, N'0,pharmacyManagement', NULL, 0, N'/periphery/list', 'pharmacyManagement', NULL, NULL, NULL, 'root', '2022-09-23 10:31:10', '2022-09-23T10:31:10.448+08:00', N'门店周边信息管理');
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('pharmacyManagement', '0', N'fa fa-group', N'关系管理', 100, N'0', NULL, 1, N'###', '0', NULL, 'root', '2022-09-21 09:48:28', 'root', '2022-08-17 16:32:15', '2022-09-21T09:48:28.525+08:00', N'关系管理');

--s_role_menu用户权限
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'branchstoreImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'branchstoreImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'branchstoreImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'branchstoreList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'branchstoreList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'branchstoreList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('SFE', 'branchstoreList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('测试', 'branchstoreList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'headbranchImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'headbranchImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'headbranchImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'headbranchList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'headbranchList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'headbranchList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('SFE', 'headbranchList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('测试', 'headbranchList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'peripheryImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'peripheryImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'peripheryImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'peripheryList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'peripheryList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'peripheryList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('测试', 'peripheryList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'pharmacyManagement');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'pharmacyManagement');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'pharmacyManagement');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('SFE', 'pharmacyManagement');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('测试', 'pharmacyManagement');

--e_org_attribute机构表
ALTER TABLE e_org_attribute add vendor_party_cd varchar(255);
ALTER TABLE e_org_attribute add org_name varchar(255);
ALTER TABLE e_org_attribute add org_weblink varchar(255);
ALTER TABLE e_org_attribute add formar_name varchar(255);
ALTER TABLE e_org_attribute add parent_party_name varchar(255);
ALTER TABLE e_org_attribute add head_office varchar(255);
ALTER TABLE e_org_attribute add medical_insurance varchar(255);
ALTER TABLE e_org_attribute add o2o_flag varchar(255);
ALTER TABLE e_org_attribute add brnch_party_cd varchar(255);
ALTER TABLE e_org_attribute add brnch_party_abbr varchar(255);
ALTER TABLE e_org_attribute add parent_party_id varchar(255);
ALTER TABLE e_org_attribute add head_office_id varchar(255);
ALTER TABLE e_org_attribute add head_party_id varchar(255);
ALTER TABLE e_org_attribute add branch_party_id varchar(255);
ALTER TABLE e_org_attribute add attrb_lvl_1 varchar(255);
ALTER TABLE e_org_attribute add attrb_lvl_1_code varchar(255);
ALTER TABLE e_org_attribute add attrb_lvl_2 varchar(255);
ALTER TABLE e_org_attribute add attrb_lvl_2_code varchar(255);

--CIC_2机构导入临时表
ALTER TABLE CIC_2 add vendorPartyCd varchar(255);
ALTER TABLE CIC_2 add orgName varchar(255);
ALTER TABLE CIC_2 add orgWeblink varchar(255);
ALTER TABLE CIC_2 add formarName varchar(255);
ALTER TABLE CIC_2 add parentPartyId varchar(255);
ALTER TABLE CIC_2 add parentPartyName varchar(255);
ALTER TABLE CIC_2 add headOffice varchar(255);
ALTER TABLE CIC_2 add medicalInsurance varchar(255);
ALTER TABLE CIC_2 add o2oFlag varchar(255);
ALTER TABLE CIC_2 add brnchPartyCd varchar(255);
ALTER TABLE CIC_2 add brnchPartyAbbr varchar(255);
ALTER TABLE CIC_2 add headOfficeId varchar(255);
ALTER TABLE CIC_2 add attrbLvl1 varchar(255);
ALTER TABLE CIC_2 add attrbLvl2 varchar(255);

--SFE_CIC2_IMPORT机构导入转正临时表
ALTER TABLE SFE_CIC2_IMPORT add vendorPartyCd varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add orgName varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add orgWeblink varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add formarName varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add parentPartyId varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add parentPartyName varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add headOffice varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add medicalInsurance varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add o2oFlag varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add brnchPartyCd varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add brnchPartyAbbr varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add headOfficeId varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add attrbLvl1 varchar(255);
ALTER TABLE SFE_CIC2_IMPORT add attrbLvl2 varchar(255);

--s_tools_importexcel_batch导入数据日志状态表
ALTER TABLE s_tools_importexcel_batch add check_status varchar(255);

--s_tools_importexcel_main系统导入模板配置主表
INSERT INTO [s_tools_importexcel_main] ([id], [name], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [type], [file_save_type], [category], [modal_address]) VALUES ('402881cc8377bb8f018377c4d29f002a', '分部门店信息导入', 'ACTIVE', '2022-09-26 11:08:50', 'root', NULL, NULL, '2022-09-26T11:08:50.969+08:00', '2', '0', '1', '');
INSERT INTO [s_tools_importexcel_main] ([id], [name], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [type], [file_save_type], [category], [modal_address]) VALUES ('402881cc837e3953018381fa619a005d', '总部分部信息导入', 'ACTIVE', '2022-09-28 10:43:33', 'root', NULL, NULL, '2022-09-28T10:43:33.107+08:00', '2', '0', '1', '');
INSERT INTO [s_tools_importexcel_main] ([id], [name], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [type], [file_save_type], [category], [modal_address]) VALUES ('402881cc837e3953018381fac8f90064', '门店周边信息导入', 'ACTIVE', '2022-09-28 10:43:59', 'root', NULL, NULL, '2022-09-28T10:43:59.863+08:00', '2', '0', '1', '');

--s_tools_importexcel_table系统导入模板配置表
INSERT INTO [s_tools_importexcel_table] ([id], [mid], [sheet_name], [table_cname], [table_name], [data_deal_type], [data_deal_sql], [data_deal_service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [action]) VALUES ('402881cc8378f33c01837cc053fe009d', '402881cc8377bb8f018377c4d29f002a', '分部门店页面导入模板', '分部门店页面导入模板', 'SFE_BRANCH_STORE', '1', 'INSERT INTO [SFE_BRANCH_STORE_TEMP] ( [org_90_code], [org_name], [brnch_party_cd], [brnch_name], [begin_time], [end_time], [status], [LOADDT], [import_batch_id] ,[id]) SELECT
org_90_code,
org_name,
brnch_party_cd,
brnch_name,
begin_time,
end_time,
status,
CONVERT ( VARCHAR, GETDATE( ), 120 ),
import_batch_id ,
id
FROM
	SFE_BRANCH_STORE_IMPORT
WHERE
	import_batch_id = ?', '', 'ACTIVE', '2022-09-27 10:22:02', 'root', '2022-11-08 14:58:39', 'root', '2022-11-08T14:58:39.727+08:00', NULL);



INSERT INTO [s_tools_importexcel_table] ([id], [mid], [sheet_name], [table_cname], [table_name], [data_deal_type], [data_deal_sql], [data_deal_service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [action]) VALUES ('402881cc837e39530183820147850072', '402881cc837e3953018381fa619a005d', '总部分部页面导入模板', '总部分部页面导入模板', 'SFE_HEAD_BRANCH', '1', 'INSERT INTO [SFE_HEAD_BRANCH_TEMP] (
[ka_type],
[region],
[begin_time],
[end_time],
[province],
[head_office_cd],
[head_office_abbr],
[head_office_full_um],
[brnch_party_cd],
[brnch_abbr],
[brnch_full_nm],
[inmkt_party_cd],
[inmkt_party_nm],
[ka_party_id],
[ka_party_nm],
[status],
[import_batch_id],
[LOADDT],
[head_code],
[branch_code],
[id]
) select
ka_type,
region,
begin_time,
end_time,
province,
head_office_cd,
head_office_abbr,
head_office_full_um,
brnch_party_cd,
brnch_abbr,
brnch_full_nm,
inmkt_party_cd,
inmkt_party_nm,
ka_party_id,
ka_party_nm,
status,
import_batch_id,
CONVERT ( VARCHAR, GETDATE( ), 120 ),
head_code,
branch_code,
id
from SFE_HEAD_BRANCH_IMPORT
where import_batch_id = ?', '', 'ACTIVE', '2022-09-28 10:51:05', 'root', '2022-11-08 14:14:06', 'root', '2022-11-08T14:14:06.765+08:00', NULL);



INSERT INTO [s_tools_importexcel_table] ([id], [mid], [sheet_name], [table_cname], [table_name], [data_deal_type], [data_deal_sql], [data_deal_service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [action]) VALUES ('402881cc837e39530183822a8d80011d', '402881cc837e3953018381fac8f90064', '门店周边信息导入', '门店周边信息导入', 'SFE_PERIPHERY', '1', 'INSERT INTO [SFE_PERIPHERY_TEMP] (
[org_code],
[org_name],
[vendor_code],
[vendor_name],
[rltd_party_cd],
[rltd_party_name],
[distance],
[party_weights],
[status],
[import_batch_id],
[LOADDT],
[id]
) SELECT
org_code,
org_name,
vendor_code,
vendor_name,
rltd_party_cd,
rltd_party_name,
distance,
party_weights,
status,
import_batch_id,
CONVERT ( VARCHAR, GETDATE( ), 120 ),
id
FROM
	SFE_PERIPHERY_IMPORT
WHERE
	import_batch_id = ?', '', 'ACTIVE', '2022-09-28 11:36:10', 'root', '2022-11-08 13:58:37', 'root', '2022-11-08T13:58:37.946+08:00', NULL);




--s_tools_importexcel_column系统导入模板配置表配置列
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bd8450ff3c0184560822cb01a7', '402881cc8378f33c01837cc053fe009d', 'id', 'id', 'String', 'String', 'String', '0', '0', NULL, 'ACTIVE', '2022-11-08 14:58:04', 'root', NULL, NULL, '2022-11-08T14:58:04.616+08:00', '0', 32, '', '', 1);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cda9f3f0045', '402881cc8378f33c01837cc053fe009d', '药店编码', 'org_90_code', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-27 10:50:45', 'root', '2022-09-27 11:13:18', 'root', '2022-09-27T11:13:18.508+08:00', '1', 255, '必填', '', 10);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cdb0652004a', '402881cc8378f33c01837cc053fe009d', '药店名称', 'org_name', 'String', 'String', 'String', '0', '0', NULL, 'INACTIVE', '2022-09-27 10:51:12', 'root', '2022-11-02 17:48:45', 'root', '2022-11-02T17:48:45.314+08:00', '0', 255, '', '', 20);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cdb959b004f', '402881cc8378f33c01837cc053fe009d', '连锁分部编码', 'brnch_party_cd', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-27 10:51:49', 'root', '2022-09-27 11:13:45', 'root', '2022-09-27T11:13:45.124+08:00', '1', 255, '必填', '', 30);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cdbf1a80054', '402881cc8378f33c01837cc053fe009d', '连锁分部名称', 'brnch_name', 'String', 'String', 'String', '0', '0', NULL, 'INACTIVE', '2022-09-27 10:52:12', 'root', '2022-11-02 17:48:54', 'root', '2022-11-02T17:48:54.903+08:00', '0', 255, '', '', 40);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cdccdb10059', '402881cc8378f33c01837cc053fe009d', '维护起始时间', 'begin_time', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-27 10:53:08', 'root', '2022-10-18 09:30:14', 'root', '2022-10-18T09:30:14.269+08:00', '1', 255, '必填', '', 50);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cdd3a32005e', '402881cc8378f33c01837cc053fe009d', '维护截至时间', 'end_time', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-27 10:53:36', 'root', '2022-10-18 09:30:26', 'root', '2022-10-18T09:30:26.099+08:00', '1', 255, '必填', '', 60);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cddbd580063', '402881cc8378f33c01837cc053fe009d', '状态', 'status', 'String', 'String', 'String', '0', '0', NULL, 'INACTIVE', '2022-09-27 10:54:10', 'root', '2022-11-02 17:49:26', 'root', '2022-11-02T17:49:26.294+08:00', '0', 255, '', '', 80);


INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881b583eef4e60183ef0b9e8700a6', '402881cc837e39530183820147850072', '连锁总部90码', 'head_code', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-10-19 15:00:59', 'root', NULL, NULL, '2022-10-19T15:00:59.610+08:00', '1', 255, '必填', '', 60);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881b583eef4e60183ef0c704100b6', '402881cc837e39530183820147850072', '连锁分部90码', 'branch_code', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-10-19 15:01:53', 'root', NULL, NULL, '2022-10-19T15:01:53.342+08:00', '1', 255, '必填', '', 90);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bd8450ff3c018455df45770135', '402881cc837e39530183820147850072', 'id', 'id', 'String', 'String', 'String', '0', '0', NULL, 'ACTIVE', '2022-11-08 14:13:26', 'root', NULL, NULL, '2022-11-08T14:13:26.515+08:00', '0', 32, '', '', 1);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183821032610097', '402881cc837e39530183820147850072', 'ka标签', 'ka_type', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:07:23', 'root', NULL, NULL, '2022-09-28T11:07:23.103+08:00', '1', 255, '必填', '', 10);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838210b1fd009c', '402881cc837e39530183820147850072', '连锁归属辖区', 'region', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:07:55', 'root', NULL, NULL, '2022-09-28T11:07:55.771+08:00', '1', 255, '必填', '', 20);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838211658300a1', '402881cc837e39530183820147850072', '维护起始时间', 'begin_time', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:08:41', 'root', '2022-10-17 15:37:37', 'root', '2022-10-17T15:37:37.970+08:00', '1', 255, '必填', '', 30);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838211e07100a6', '402881cc837e39530183820147850072', '维护截止时间', 'end_time', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:09:13', 'root', '2022-10-17 15:37:57', 'root', '2022-10-17T15:37:57.145+08:00', '1', 255, '必填', '', 40);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838212504d00ab', '402881cc837e39530183820147850072', '连锁分部所在省份', 'province', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:09:41', 'root', NULL, NULL, '2022-09-28T11:09:41.836+08:00', '1', 255, '必填', '', 50);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183821326b900b0', '402881cc837e39530183820147850072', 'vendor连锁总部编码', 'head_office_cd', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:10:36', 'root', '2022-10-21 15:00:20', 'root', '2022-10-21T15:00:20.647+08:00', '1', 255, '必填', '', 60);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183821404dc00b5', '402881cc837e39530183820147850072', '连锁总部简称', 'head_office_abbr', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:11:33', 'root', NULL, NULL, '2022-09-28T11:11:33.595+08:00', '1', 255, '必填', '', 70);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838214716a00ba', '402881cc837e39530183820147850072', '连锁总部全称', 'head_office_full_um', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:12:01', 'root', NULL, NULL, '2022-09-28T11:12:01.385+08:00', '1', 255, '必填', '', 80);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838216a32500c4', '402881cc837e39530183820147850072', 'vendor连锁分部编码', 'brnch_party_cd', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:14:25', 'root', '2022-10-21 15:00:32', 'root', '2022-10-21T15:00:32.936+08:00', '1', 255, '必填', '', 90);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183821736db00c9', '402881cc837e39530183820147850072', '连锁分部简称', 'brnch_abbr', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:15:03', 'root', NULL, NULL, '2022-09-28T11:15:03.002+08:00', '1', 255, '必填', '', 100);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838217a74800ce', '402881cc837e39530183820147850072', '连锁分部全称', 'brnch_full_nm', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:15:31', 'root', NULL, NULL, '2022-09-28T11:15:31.783+08:00', '1', 255, '必填', '', 110);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838218acaf00d7', '402881cc837e39530183820147850072', '连锁分部对应打单商业90码', 'inmkt_party_cd', 'String', 'String', 'String', '0', '0', NULL, 'ACTIVE', '2022-09-28 11:16:38', 'root', '2022-10-21 15:12:37', 'root', '2022-10-21T15:12:37.080+08:00', '0', 255, '', '', 120);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e3953018382195fed00e1', '402881cc837e39530183820147850072', '连锁分部对应打单商业名称', 'inmkt_party_nm', 'String', 'String', 'String', '0', '0', NULL, 'INACTIVE', '2022-09-28 11:17:24', 'root', '2022-10-21 15:12:46', 'root', '2022-10-21T15:12:46.057+08:00', '0', 255, '', '', 130);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838219dca900e6', '402881cc837e39530183820147850072', '连锁分部对应ka连锁90码', 'ka_party_id', 'String', 'String', 'String', '1', '1', NULL, 'ACTIVE', '2022-09-28 11:17:56', 'root', '2022-10-21 15:13:00', 'root', '2022-10-21T15:13:00.294+08:00', '0', 255, '', '', 140);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183821a6cc800eb', '402881cc837e39530183820147850072', '连锁分部对应ka连锁名称', 'ka_party_nm', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-28 11:18:33', 'root', '2022-10-21 15:13:09', 'root', '2022-10-21T15:13:09.186+08:00', '0', 255, '', '', 160);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183821ad71500f0', '402881cc837e39530183820147850072', '状态', 'status', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-28 11:19:00', 'root', '2022-11-02 17:49:52', 'root', '2022-11-02T17:49:52.382+08:00', '0', 255, '', '', 170);

INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bd8450ff3c018455cf709e00e5', '402881cc837e39530183822a8d80011d', 'id', 'id', 'String', 'String', 'String', '0', '0', NULL, 'ACTIVE', '2022-11-08 13:56:08', 'root', '2022-11-08 14:05:23', 'root', '2022-11-08T14:05:23.040+08:00', '0', 32, '', '', 1);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822b8fb50128', '402881cc837e39530183822a8d80011d', '药店编码', 'org_code', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:37:16', 'root', NULL, NULL, '2022-09-28T11:37:16.468+08:00', '1', 255, '必填', '', 10);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822c0de8012d', '402881cc837e39530183822a8d80011d', '药店名称', 'org_name', 'String', 'String', 'String', '1', '0', NULL, 'INACTIVE', '2022-09-28 11:37:48', 'root', '2022-11-02 16:19:55', 'root', '2022-11-02T16:19:55.487+08:00', '1', 255, '', '', 20);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822c9b2b0132', '402881cc837e39530183822a8d80011d', 'Vendor医院编码', 'vendor_code', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:38:24', 'root', NULL, NULL, '2022-09-28T11:38:24.938+08:00', '1', 255, '必填', '', 30);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822d217e0137', '402881cc837e39530183822a8d80011d', 'Vendor医院名称', 'vendor_name', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:38:59', 'root', '2022-11-02 16:21:37', 'root', '2022-11-02T16:21:37.819+08:00', '1', 255, '必填', '', 40);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822dd973013c', '402881cc837e39530183822a8d80011d', '医院编号', 'rltd_party_cd', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:39:46', 'root', NULL, NULL, '2022-09-28T11:39:46.419+08:00', '1', 255, '必填', '', 50);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822e60e80141', '402881cc837e39530183822a8d80011d', '医院名称', 'rltd_party_name', 'String', 'String', 'String', '1', '0', NULL, 'INACTIVE', '2022-09-28 11:40:21', 'root', '2022-11-02 16:20:10', 'root', '2022-11-02T16:20:10.556+08:00', '1', 255, '', '', 60);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822efb9e0146', '402881cc837e39530183822a8d80011d', '药店与医院的距离', 'distance', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:41:00', 'root', NULL, NULL, '2022-09-28T11:41:00.702+08:00', '1', 255, '必填', '', 70);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822f84db014b', '402881cc837e39530183822a8d80011d', '药店和医院的关系系数', 'party_weights', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:41:35', 'root', NULL, NULL, '2022-09-28T11:41:35.834+08:00', '1', 255, '必填', '', 80);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822ff10a0150', '402881cc837e39530183822a8d80011d', '状态', 'status', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:42:03', 'root', '2022-11-02 16:21:02', 'root', '2022-11-02T16:21:02.330+08:00', '1', 255, '必须', '', 90);


INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881b183b56ff60183b57ee64b0030', '40287c5d748a904a01748b71cf9f0107', '客户性质', 'attrbLvl1', 'String', 'String', 'String', '1', '0', NULL, 'INACTIVE', '2022-10-08 10:48:56', 'root', '2022-11-04 15:16:29', 'root', '2022-11-04T15:16:29.156+08:00', '1', 255, '必填', '', 570);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881b183b56ff60183b580f3320036', '40287c5d748a904a01748b71cf9f0107', '客户性质细分', 'attrbLvl2', 'String', 'String', 'String', '1', '0', NULL, 'INACTIVE', '2022-10-08 10:51:10', 'root', '2022-11-04 15:16:38', 'root', '2022-11-04T15:16:38.082+08:00', '1', 255, '必填', '', 580);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc01835490c2af002f', '40287c5d748a904a01748b71cf9f0107', 'Vendor机构编码', 'vendorPartyCd', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-19 15:05:16', 'root', '2022-09-19 15:07:09', 'root', '2022-09-19T15:07:09.926+08:00', '1', 255, '必填', '', 460);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc01835492fde60040', '40287c5d748a904a01748b71cf9f0107', 'Vendor机构名称', 'orgName', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-19 15:07:42', 'root', NULL, NULL, '2022-09-19T15:07:42.947+08:00', '1', 255, '必填', '', 470);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc01835496d5c80046', '40287c5d748a904a01748b71cf9f0107', '机构曾用名', 'formarName', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-19 15:11:54', 'root', '2022-11-04 15:16:16', 'root', '2022-11-04T15:16:16.938+08:00', '0', 255, '', '', 490);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc01835498225a004c', '40287c5d748a904a01748b71cf9f0107', '机构官网', 'orgWeblink', 'String', 'String', 'String', '1', '1', NULL, 'ACTIVE', '2022-09-19 15:13:19', 'root', '2022-09-19 15:48:52', 'root', '2022-09-19T15:48:52.144+08:00', '0', 255, '', '', 480);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc0183549a1b860051', '40287c5d748a904a01748b71cf9f0107', '连锁分部90码', 'parentPartyId', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-19 15:15:29', 'root', '2022-10-12 10:12:23', 'root', '2022-10-12T10:12:23.068+08:00', '0', 255, '', '', 500);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc0183549b3ab70056', '40287c5d748a904a01748b71cf9f0107', '连锁分部名称', 'parentPartyName', 'String', 'String', 'String', '1', '1', NULL, 'ACTIVE', '2022-09-19 15:16:42', 'root', '2022-09-19 15:48:28', 'root', '2022-09-19T15:48:28.393+08:00', '0', 255, '', '', 510);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc0183549bb6d9005b', '40287c5d748a904a01748b71cf9f0107', '连锁总部90码', 'headOfficeId', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-19 15:17:14', 'root', '2022-10-12 10:12:33', 'root', '2022-10-12T10:12:33.671+08:00', '0', 255, '', '', 520);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc0183549c97470060', '40287c5d748a904a01748b71cf9f0107', '连锁总部名称', 'headOffice', 'String', 'String', 'String', '1', '1', NULL, 'ACTIVE', '2022-09-19 15:18:12', 'root', '2022-09-19 15:47:57', 'root', '2022-09-19T15:47:57.095+08:00', '0', 255, '', '', 530);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc018354a1633d009d', '40287c5d748a904a01748b71cf9f0107', '是否为医保药店', 'medicalInsurance', 'String', 'String', 'String', '1', '1', NULL, 'ACTIVE', '2022-09-19 15:23:26', 'root', '2022-09-19 15:48:05', 'root', '2022-09-19T15:48:05.198+08:00', '0', 255, '', '', 530);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc018354a1bcab00a2', '40287c5d748a904a01748b71cf9f0107', '是否为O2O药店', 'o2oFlag', 'String', 'String', 'String', '1', '1', NULL, 'ACTIVE', '2022-09-19 15:23:49', 'root', '2022-09-19 15:48:19', 'root', '2022-09-19T15:48:19.624+08:00', '0', 255, '', '', 540);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc018354a237a300a7', '40287c5d748a904a01748b71cf9f0107', '连锁分部编码', 'brnchPartyCd', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-19 15:24:20', 'root', '2022-10-17 11:19:31', 'root', '2022-10-17T11:19:31.451+08:00', '0', 255, '', '', 550);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc018354a2932500ac', '40287c5d748a904a01748b71cf9f0107', '连锁分部简称', 'brnchPartyAbbr', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-19 15:24:44', 'root', '2022-10-17 11:19:23', 'root', '2022-10-17T11:19:23.001+08:00', '0', 255, '', '', 560);

--s_tools_dict_data系统字典表
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('ka_type_1', 'STATE_KA_TYPE', '1', 'NKA', NULL, NULL, NULL, 1, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('ka_type_2', 'STATE_KA_TYPE', '2', 'RKA', NULL, NULL, NULL, 2, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('ka_type_3', 'STATE_KA_TYPE', '3', 'EKA', NULL, NULL, NULL, 3, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('ka_type_4', 'STATE_KA_TYPE', '4', 'IDP', NULL, NULL, NULL, 4, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);


INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-1', 'STATE_REGION', 'North_RKA', 'North', NULL, NULL, NULL, 1, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '2');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-10', 'STATE_REGION', '高济', '高济', NULL, NULL, NULL, 10, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-11', 'STATE_REGION', '国大', '国大', NULL, NULL, NULL, 11, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-12', 'STATE_REGION', '海王', '海王', NULL, NULL, NULL, 12, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-13', 'STATE_REGION', '健之佳', '健之佳', NULL, NULL, NULL, 13, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-14', 'STATE_REGION', '老百姓', '老百姓', NULL, NULL, NULL, 14, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-15', 'STATE_REGION', '一心堂', '一心堂', NULL, NULL, NULL, 15, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-16', 'STATE_REGION', '益丰', '益丰', NULL, NULL, NULL, 16, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-17', 'STATE_REGION', '阿里', '阿里', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-18', 'STATE_REGION', '德开', '德开', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-19', 'STATE_REGION', '叮当', '叮当', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-2', 'STATE_REGION', 'West_RKA', 'West', NULL, NULL, NULL, 2, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '2');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-20', 'STATE_REGION', '国药堂', '国药堂', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-21', 'STATE_REGION', '好药师', '好药师', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-22', 'STATE_REGION', '恒金堂', '恒金堂', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-23', 'STATE_REGION', '健客', '健客', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-24', 'STATE_REGION', '京东', '京东', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-25', 'STATE_REGION', '康爱多', '康爱多', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-26', 'STATE_REGION', '平安', '平安', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-27', 'STATE_REGION', '亮健好', '亮健好', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-28', 'STATE_REGION', '七乐康', '七乐康', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-29', 'STATE_REGION', '泉源堂', '泉源堂', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-3', 'STATE_REGION', 'South_RKA', 'South', NULL, NULL, NULL, 3, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '2');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-30', 'STATE_REGION', '壹号', '壹号', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-31', 'STATE_REGION', '时景', '时景', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-32', 'STATE_REGION', '云开', '云开', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-4', 'STATE_REGION', 'East_RKA', 'East', NULL, NULL, NULL, 4, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '2');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-5', 'STATE_REGION', 'North_IDP', 'North', NULL, NULL, NULL, 5, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '4');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-6', 'STATE_REGION', 'West_IDP', 'West', NULL, NULL, NULL, 6, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '4');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-7', 'STATE_REGION', 'South_IDP', 'South', NULL, NULL, NULL, 7, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '4');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-8', 'STATE_REGION', 'East_IDP', 'East', NULL, NULL, NULL, 8, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '4');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-9', 'STATE_REGION', '大参林', '大参林', NULL, NULL, NULL, 9, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');

INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('attrb_lvl1_1', 'STATE_ATTRB_LVL_1', '1', '药房', NULL, NULL, NULL, 1, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('attrb_lvl1_2', 'STATE_ATTRB_LVL_1', '2', '医院', NULL, NULL, NULL, 2, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('attrb_lvl1_3', 'STATE_ATTRB_LVL_1', '3', '经销商', NULL, NULL, NULL, 3, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('attrb_lvl2_1', 'STATE_ATTRB_LVL_2', '1', '零售单体', NULL, NULL, NULL, 1, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('attrb_lvl2_2', 'STATE_ATTRB_LVL_2', '2', '零售连锁分店', NULL, NULL, NULL, 2, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('attrb_lvl2_3', 'STATE_ATTRB_LVL_2', '3', '零售连锁总店', NULL, NULL, NULL, 3, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);


--s_tools_module_datatable系统自定义列表
INSERT INTO [s_tools_module_datatable] ([id], [mid], [code], [name], [url], [remarks], [key_id], [ordering], [scrollx], [fixed_left], [fixed_right], [fixed], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [default_order], [default_order_by]) VALUES ('headbranchList', '12', 'datatable_default', '总部分部列表查询', NULL, NULL, 'id', 1, 1, 3, 1, 1, 'ACTIVE', 'fxw', NULL, 'root', NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable] ([id], [mid], [code], [name], [url], [remarks], [key_id], [ordering], [scrollx], [fixed_left], [fixed_right], [fixed], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [default_order], [default_order_by]) VALUES ('headbranchList_export', '13', 'datatable_default', '总部分部导出', NULL, NULL, 'id', 1, 1, 3, 1, 1, 'ACTIVE', 'fxw', NULL, 'root', NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable] ([id], [mid], [code], [name], [url], [remarks], [key_id], [ordering], [scrollx], [fixed_left], [fixed_right], [fixed], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [default_order], [default_order_by]) VALUES ('branchstore_list', '14', 'datatable_default', '分部门店列表查询', NULL, NULL, 'id', 1, 1, 3, 1, 1, 'ACTIVE', 'fxw', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable] ([id], [mid], [code], [name], [url], [remarks], [key_id], [ordering], [scrollx], [fixed_left], [fixed_right], [fixed], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [default_order], [default_order_by]) VALUES ('branchstore_list_export', '15', 'datatable_default', '分部门店导出', NULL, NULL, 'id', 1, 1, 3, 1, 1, 'ACTIVE', 'fxw', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable] ([id], [mid], [code], [name], [url], [remarks], [key_id], [ordering], [scrollx], [fixed_left], [fixed_right], [fixed], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [default_order], [default_order_by]) VALUES ('periphery_list', '16', 'datatable_default', '连锁周边列表查询', NULL, NULL, 'id', 1, 1, 3, 1, 1, 'ACTIVE', 'fxw', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable] ([id], [mid], [code], [name], [url], [remarks], [key_id], [ordering], [scrollx], [fixed_left], [fixed_right], [fixed], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [default_order], [default_order_by]) VALUES ('periphery_list_export', '17', 'datatable_default', '连锁周边导出', NULL, NULL, 'id', 1, 1, 3, 1, 1, 'ACTIVE', 'fxw', NULL, NULL, NULL, NULL, NULL, NULL);

--s_tools_module_datatable_columns系统自定义列表列名
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list01', 'org_page_list', 'Vendor机构编码', 'vendorPartyCd', 'Vendor机构编码', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list02', 'org_page_list', 'Vendor机构名称', 'orgName', 'Vendor机构名称', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list03', 'org_page_list', '机构官网', 'orgWeblink', '机构官网', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list04', 'org_page_list', '机构曾用名', 'formarName', '机构曾用名', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list05', 'org_page_list', '连锁分部', 'parentPartyName', '连锁分部', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list06', 'org_page_list', '连锁总部', 'headOffice', '连锁总部', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list07', 'org_page_list', '是否为医保药店', 'medicalInsurance', '是否为医保药店', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list08', 'org_page_list', '是否为O2O药店', 'o2oFlag', '是否为O2O药店', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list09', 'org_page_list', '连锁分部编码', 'brnchPartyCd', '连锁分部编码', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list10', 'org_page_list', '连锁分部简称', 'brnchPartyAbbr', '连锁分部简称', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list11', 'org_page_list', '客户性质', 'attrbLvl1', '客户性质', 580, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list12', 'org_page_list', '客户性质细分', 'attrbLvl2', '客户性质细分', 580, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list13', 'org_page_list', '业务编码', 'bizCode', '业务编码', 580, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list14', 'org_page_list', '业务简称', 'orgNm', '业务简称', 580, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);



INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('F65870DA51B74DD2963F182521063CA9', 'org_page_list_export', '运营状态', 'rfNm', '运营状态', 740, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2021-11-02 11:29:35', NULL, NULL, '2021-11-02 11:29:35', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('5AEBAC327E5E484A98C06B751FD4147B', 'org_page_list_export', '操作', 'partyId', '操作', 720, 'function(data,type,row){return editButtons(data,row);}', '', 0, '', 1, NULL, NULL, '', '', 'operation', '', 'ACTIVE', 'root', '2020-10-21 18:05:07', NULL, NULL, '2020-10-21T18:05:07.294+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('558B59D282914C748C7968A1038569E9', 'org_page_list_export', '序号', 'rid', '序号', 0, '', '', 0, '', 1, NULL, NULL, '', '', 'number', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-21 17:56:16', '2020-10-21T17:56:16.025+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('CD2EC047C69D4E93B3DE9E3FCA0796D0', 'org_page_list_export', 'PartyId', 'partyId', 'PartyId', 10, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:48:06', '2020-10-19T16:48:06.371+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('FC45C1592B054C31ABF2B0FFA4F21457', 'org_page_list_export', '机构编码', 'integrationId', '机构编码', 20, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:48:16', '2020-10-19T16:48:16.803+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('9DB8FF40937F41F4B4EE3AC505D9191F', 'org_page_list_export', '机构类型编码', 'orgTypeCd', '机构类型编码', 30, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-11-10 14:37:02', '2020-11-10T14:37:02.599+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('9EAA582B0C1A43D294975C0A1FD2C588', 'org_page_list_export', '机构类型', 'orgTypeNm', '机构类型', 40, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:48:39', '2020-10-19T16:48:39.120+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('E35E53BE8262468ABEB3E1F9DA153935', 'org_page_list_export', '机构名称', 'partyNm', '机构名称', 50, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:48:47', '2020-10-19T16:48:47.013+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('BB184118009644C19338FA944717809B', 'org_page_list_export', '机构英文名称', 'engPartyNm', '机构英文名称', 60, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:48:53', '2020-10-19T16:48:53.587+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('45C947FB55114F8FB5FA79FB51EBDC7A', 'org_page_list_export', '机构别名1', 'partyAliasNm1', '机构别名1', 70, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:49:00', '2020-10-19T16:49:00.192+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('6F0ED1B31CE146498785276A924D1AB4', 'org_page_list_export', '机构别名2', 'partyAliasNm2', '机构别名2', 80, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:51:00', '2020-10-19T16:51:00.277+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('D982BA5B7E6543F8B40CC3299F01A041', 'org_page_list_export', '机构别名3', 'partyAliasNm3', '机构别名3', 90, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:51:33', '2020-10-19T16:51:33.562+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('AA1180AE9542455FBC604AC1C8FA460D', 'org_page_list_export', '等级代码', 'tierId', '等级代码', 100, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:52:26', NULL, NULL, '2020-10-19T16:52:26.445+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7310191981F040519C6E582199C9B102', 'org_page_list_export', '级别', 'tierNm', '级别', 110, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:53:04', NULL, NULL, '2020-10-19T16:53:04.650+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('10567C3829FE4451B65C2911F383A6A4', 'org_page_list_export', '所有权代码', 'orgOwnrshpId', '所有权代码', 120, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:53:32', NULL, NULL, '2020-10-19T16:53:32.369+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('267E073326644BF283C9500ACD3B9302', 'org_page_list_export', '所有权', 'orgOwnrshpNm', '所有权', 130, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:54:16', NULL, NULL, '2020-10-19T16:54:16.053+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('8994AB2F8DF94FD691DB582B95DCACAA', 'org_page_list_export', '类别代码', 'orgCtgryId', '类别代码', 140, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:54:37', NULL, NULL, '2020-10-19T16:54:37.794+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('F7707D42EB3F46DE83543A4C442E83F9', 'org_page_list_export', '机构类别', 'orgCtgryNm', '机构类别', 150, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:55:03', NULL, NULL, '2020-10-19T16:55:03.381+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7279E700E9384F01A0458FB5FC566774', 'org_page_list_export', '营利性质代码', 'orgProfitNatureId', '营利性质代码', 160, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:55:40', NULL, NULL, '2020-10-19T16:55:40.607+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('90FD73B55A6F47D9A02542F1A32DA709', 'org_page_list_export', '营利性质', 'orgProfitNatureNm', '营利性质', 170, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:56:23', NULL, NULL, '2020-10-19T16:56:23.228+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('AD41074C0F2F43258AEAC316821C96C2', 'org_page_list_export', '床位数', 'bedCntRangeId', '床位数', 180, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:56:45', NULL, NULL, '2020-10-19T16:56:45.368+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7B311BF4C72E4F15A8EC2554AC5B7049', 'org_page_list_export', '专科特长1', 'diseaseArea1', '专科特长1', 190, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:57:13', NULL, NULL, '2020-10-19T16:57:13.780+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7E81BA4AD6284898B009FC1D8813E865', 'org_page_list_export', '专科特长2', 'diseaseArea2', '专科特长2', 200, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:58:34', NULL, NULL, '2020-10-19T16:58:34.264+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('E0E55946BF634DE3B84BC57AEACC7975', 'org_page_list_export', '专科特长3', 'diseaseArea3', '专科特长3', 210, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:00:18', NULL, NULL, '2020-10-19T17:00:18.092+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('DC60024366F6434196BF3F259BCD9DA9', 'org_page_list_export', '专科特长4', 'diseaseArea4', '专科特长4', 220, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:00:41', NULL, NULL, '2020-10-19T17:00:41.552+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('1C0931AECEEA4538BFB48FBA994A44F6', 'org_page_list_export', '状态代码', 'partyStatusCd', '状态代码', 230, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:01:05', NULL, NULL, '2020-10-19T17:01:05.950+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('2615FDCAE175406EB9E82C7B0CE5F5A4', 'org_page_list_export', '状态', 'partyStatusNm', '状态', 240, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:01:30', NULL, NULL, '2020-10-19T17:01:30.196+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('F7E585032AD741E488F97FB72B94DBF3', 'org_page_list_export', '状态原因代码', 'partyStatusRsnCd', '状态原因代码', 250, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:02:01', NULL, NULL, '2020-10-19T17:02:01.659+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7C132B26737D4FAD8A824F78CFBF01AF', 'org_page_list_export', '状态原因', 'partyStatusRsnNm', '状态原因', 260, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:02:32', NULL, NULL, '2020-10-19T17:02:32.828+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('F113CA497E7140F48C9545712201A0DD', 'org_page_list_export', '软删除标识', 'hddStatusCd', '软删除标识', 270, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:02:55', NULL, NULL, '2020-10-19T17:02:55.782+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('F6921AAF8EA6410CA65110A60FA4E2C4', 'org_page_list_export', '主要科室代码', 'prmrySpcltyCd', '主要科室代码', 280, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:03:15', NULL, NULL, '2020-10-19T17:03:15.340+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('64CAB537AFFE41CBB75F4E051FEA01CA', 'org_page_list_export', '专科类型', 'prmrySpcltyNm', '专科类型', 185, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:03:35', NULL, NULL, '2020-10-19T17:03:35.541+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('CF3FE64391CE45CC9F77703FF3D73D9A', 'org_page_list_export', '法人代表', 'legalRepNm', '法人代表', 300, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:03:58', NULL, NULL, '2020-10-19T17:03:58.295+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('6FDA71C60AA8452B9F494C7679CBF1D9', 'org_page_list_export', '注册资金', 'rgstrdCptlUnitAmt', '注册资金', 310, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:04:18', NULL, NULL, '2020-10-19T17:04:18.979+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('67C944EF961A4CE9A3D3D424A9143000', 'org_page_list_export', '成立时间', 'estblshYrNmbr', '成立时间', 320, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:05:02', NULL, NULL, '2020-10-19T17:05:02.237+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('3CB1B56E093B43BD9D11530116A1A580', 'org_page_list_export', '药品收入', 'drugIncmUnitAmt', '药品收入', 330, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:05:26', NULL, NULL, '2020-10-19T17:05:26.262+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('A079867EC48345E89B5C7A82CA1A509A', 'org_page_list_export', '药品支出', 'drugExpndtrUnitAmt', '药品支出', 340, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:05:49', NULL, NULL, '2020-10-19T17:05:49.011+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('3042A78819A34A5A869E7F0BE9FAE3BD', 'org_page_list_export', '药占比', 'drugIncmPct', '药占比', 350, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:06:09', NULL, NULL, '2020-10-19T17:06:09.772+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('3BC76E05D1824658AA9406F9E36AF0B9', 'org_page_list_export', '职工总数', 'staffCnt', '职工总数', 360, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:06:27', NULL, NULL, '2020-10-19T17:06:27.347+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('E73BA52C63154685936DF5F79F0C1EFD', 'org_page_list_export', '执业医生数', 'physCnt', '执业医生数', 370, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:06:45', NULL, NULL, '2020-10-19T17:06:45.712+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('88F6165A0FEE4746AFE396F7AA3FABDB', 'org_page_list_export', '执业助理医师数', 'assistPhysCnt', '执业助理医师数', 380, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:07:03', NULL, NULL, '2020-10-19T17:07:03.910+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7ED559247FF041ACBF756C6D4A581A06', 'org_page_list_export', '年诊疗人次', 'annlTotalVisitCnt', '年诊疗人次', 390, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:07:26', NULL, NULL, '2020-10-19T17:07:26.886+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('A18B41A7AA0E4F4E94F69A1E3AC8C059', 'org_page_list_export', '年入院人数', 'annlInPtntCnt', '年入院人数', 400, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:07:51', NULL, NULL, '2020-10-19T17:07:51.225+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('1E5032BC28D94345AB4929FDAAB364FF', 'org_page_list_export', '年出院人数', 'annlOutPtntCnt', '年出院人数', 410, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:08:36', NULL, NULL, '2020-10-19T17:08:36.249+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('BCEC53F3398C4386BB83A587DD06BE64', 'org_page_list_export', '业务总收入', 'totalIncmUnitAmt', '业务总收入', 420, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:09:01', NULL, NULL, '2020-10-19T17:09:01.799+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('8384F39D55C746068AD19D64A6D7F0C5', 'org_page_list_export', '其中：医疗收入', 'mdclTrtmntIncmUnitAmt', '其中：医疗收入', 430, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:15:48', NULL, NULL, '2020-10-19T17:15:48.695+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('24DC751CE9C84436BE39CC13B817670B', 'org_page_list_export', '省份代码', 'statePrvncId', '省份代码', 440, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:17:03', NULL, NULL, '2020-10-19T17:17:03.290+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('308ED35FDCE144258337A8ECD4887984', 'org_page_list_export', '省份', 'statePrvncNm', '省份', 450, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:17:29', NULL, NULL, '2020-10-19T17:17:29.225+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('77B72CD819EB492DB0589A44CEEE27BB', 'org_page_list_export', '城市代码', 'cityId', '城市代码', 460, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:17:47', NULL, NULL, '2020-10-19T17:17:47.132+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('536739546D4B45EB8DD898707FB562D1', 'org_page_list_export', '城市', 'cityNm', '城市', 470, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:18:19', NULL, NULL, '2020-10-19T17:18:19.838+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('A1D08D8A40CA4FED9650716145F9C90B', 'org_page_list_export', '区县代码', 'cntyId', '区县代码', 480, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:18:37', NULL, NULL, '2020-10-19T17:18:37.356+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('38CFD035FAC64B84B80908902FAE595D', 'org_page_list_export', '区县', 'cntyNm', '区县', 490, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:19:09', NULL, NULL, '2020-10-19T17:19:09.604+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('A3478A5288A84E6B9723771829995562', 'org_page_list_export', '地址', 'addrLine1Txt', '地址', 500, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:19:33', NULL, NULL, '2020-10-19T17:19:33.359+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('FB9D4F1C59764A0BA8A9ABFA44580474', 'org_page_list_export', '邮政编码', 'postalCd', '邮政编码', 510, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:19:52', NULL, NULL, '2020-10-19T17:19:52.072+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('460158ABA7FF4B8CAD15EA6B9360D297', 'org_page_list_export', '经度', 'lngtdNmbr', '经度', 520, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:20:40', NULL, NULL, '2020-10-19T17:20:40.105+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('901016312E5A4A39A91F528AECDF070A', 'org_page_list_export', '纬度', 'lttdNmbr', '纬度', 530, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:20:59', NULL, NULL, '2020-10-19T17:20:59.384+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('63CDC1937F424FF4909657D2782DC476', 'org_page_list_export', '地址软删除标识', 'addrHddStatusCd', '地址软删除标识', 540, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:21:34', NULL, NULL, '2020-10-19T17:21:34.590+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('14569EF2A00E44599D2A9FBA500862D5', 'org_page_list_export', '渠道使用代码', 'cmnChnnlUseCd', '渠道使用代码', 550, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:21:58', NULL, NULL, '2020-10-19T17:21:58.144+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('A29FA29A3E324F50929364349A540F4B', 'org_page_list_export', '渠道使用方式', 'cmnChnnlUseNm', '渠道使用方式', 560, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:22:19', NULL, NULL, '2020-10-19T17:22:19.273+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('EDFD98B438EC41AEB14C717EB77C7E5A', 'org_page_list_export', '电话号码', 'cmnNmbr', '电话号码', 570, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:22:35', NULL, NULL, '2020-10-19T17:22:35.559+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('0E77CC65CD3E4CBA8B77DD0D548C2CEB', 'org_page_list_export', '电话号软删除', 'phoneHddStatusCd', '电话号软删除', 580, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:22:58', NULL, NULL, '2020-10-19T17:22:58.323+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('0BA24B329D9C4C6C8C27B660DB923857', 'org_page_list_export', '创建人', 'createBy', '创建人', 590, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:23:34', NULL, NULL, '2020-10-19T17:23:34.361+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('210ABF058E834AFDA7DAFBA35B71A70D', 'org_page_list_export', '创建时间', 'createDate', '创建时间', 600, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:23:52', NULL, NULL, '2020-10-19T17:23:52.770+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('4034682A2C494255B73F94978E05AA33', 'org_page_list_export', '更新人', 'lastUpdateBy', '更新人', 610, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:24:16', NULL, NULL, '2020-10-19T17:24:16.178+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('017E4C1F31F6420AB33256E771FF742D', 'org_page_list_export', '上一次更新时间', 'lastUpdateDate', '上一次更新时间', 620, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:24:38', NULL, NULL, '2020-10-19T17:24:38.338+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('3FC77D96B39C4E7A806D80996072C440', 'org_page_list_export', '机构6位编码', 'intEncId', '机构6位编码', 630, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:24:56', NULL, NULL, '2020-10-19T17:24:56.532+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7038EA58AF4445C1AEDCA59E3CEF2055', 'org_page_list_export', '疫苗属性代码', 'povId', '疫苗属性代码', 640, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:25:47', NULL, NULL, '2020-10-19T17:25:47.916+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('97817D26E5AD4F4EA5A21484792F6774', 'org_page_list_export', '疫苗属性', 'povNm', '疫苗属性', 650, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:26:03', NULL, NULL, '2020-10-19T17:26:03.910+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('D195C566E4864544B28134BEBC325A8D', 'org_page_list_export', '可信度编码', 'rfCd', '可信度编码', 660, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:26:19', NULL, NULL, '2020-10-19T17:26:19.595+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('41EFEBED287343139119B09A3D8F6EAA', 'org_page_list_export', '可信度', 'rfNm', '可信度', 670, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:26:51', NULL, NULL, '2020-10-19T17:26:51.355+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('FDB61627FCB247FDA976C2A0BA004E70', 'org_page_list_export', '运营状态更新时间', 'rfLastUpdtDt', '运营状态更新时间', 680, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-21 18:08:04', '2020-10-21T18:08:04.800+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('FA76FA4DA84B43A988B0D11638B881A2', 'org_page_list_export', '组织机构代码', 'socialOrgCode', '组织机构代码', 690, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2021-03-05 10:22:41', NULL, NULL, 'Mar  5 2021 10:22AM', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('670E9A42F04249C0B9AAD7CCF6127707', 'org_page_list_export', '统一社会信用代码', 'socialCreditCode', '统一社会信用代码', 700, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2021-03-05 10:22:41', NULL, NULL, 'Mar  5 2021 10:22AM', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('AB130F9E7CAF4F7598DE83AEF88EAEC6', 'org_page_list_export', '工商注册号码', 'bsnssLcnsNmbr', '工商注册号码', 710, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2021-03-05 10:22:41', NULL, NULL, 'Mar  5 2021 10:22AM', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export01', 'org_page_list_export', 'Vendor机构编码', 'vendorPartyCd', 'Vendor机构编码', 710, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export03', 'org_page_list_export', '机构官网', 'orgWeblink', '机构官网', 730, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export04', 'org_page_list_export', '机构曾用名', 'formarName', '机构曾用名', 730, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export05', 'org_page_list_export', '连锁分部', 'parentPartyName', '连锁分部', 720, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export06', 'org_page_list_export', '连锁总部', 'headOffice', '连锁总部', 722, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export07', 'org_page_list_export', '是否为医保药店', 'medicalInsurance', '是否为医保药店', 730, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export08', 'org_page_list_export', '是否为O2O药店', 'o2oFlag', '是否为O2O药店', 730, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export09', 'org_page_list_export', '业务编码', 'bizCode', '业务编码', 730, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export10', 'org_page_list_export', '业务简称', 'bizNm', '业务简称', 730, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export11', 'org_page_list_export', '连锁分部编码', 'parentPartyId', '连锁分部编码', 721, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export12', 'org_page_list_export', '连锁总部编码', 'headOfficeId', '连锁总部编码', 723, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export02', 'org_page_list_export', 'Vendor机构名称', 'orgName', 'Vendor机构名称', 710, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export13', 'org_page_list_export', '客户性质', 'attrbLvl1', '客户性质', 731, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export14', 'org_page_list_export', '客户性质细分', 'attrbLvl2', '客户性质细分', 732, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);


INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList01', 'headbranchList', '序号', 'number', '序号', 1, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList02', 'headbranchList', 'ka标签', 'kaType', 'ka标签', 2, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList03', 'headbranchList', '连锁归属辖区', 'region', '连锁归属辖区', 3, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList04', 'headbranchList', '维护起始时间', 'beginTime', '维护起始时间', 4, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList05', 'headbranchList', '维护截止时间', 'endTime', '维护截至时间', 5, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList06', 'headbranchList', '连锁分部省份', 'province', '连锁分部省份', 6, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList07', 'headbranchList', 'vendor连锁总部编码', 'headOfficeCd', 'vendor连锁总部编码', 7, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList08', 'headbranchList', '连锁总部简称', 'headOfficeAbbr', '连锁总部简称', 8, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList09', 'headbranchList', '连锁总部全称', 'headOfficeFullUm', '连锁总部全称', 9, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList10', 'headbranchList', '连锁总部编码', 'headOffice90Cd', '连锁总部编码', 10, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList11', 'headbranchList', 'vendor连锁分部编码', 'brnchPartyCd', 'vendor连锁分部编码', 11, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList12', 'headbranchList', '连锁分部简称', 'brnchAbbr', '连锁分部简称', 12, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList13', 'headbranchList', '连锁分部全称', 'brnchFullNm', '连锁分部全称', 13, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList14', 'headbranchList', '连锁分部编码', 'brnchParty90Cd', '连锁分部编码', 14, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList15', 'headbranchList', '连锁分部商业mdmcode', 'inmktPartyCd', '连锁分部商业mdmcode', 15, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList16', 'headbranchList', '连锁分部商业名称', 'inmktPartyNm', '连锁分部商业名称', 16, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList17', 'headbranchList', '连锁分部ka_mdmcode', 'kaPartyId', '连锁分部ka_mdmcode', 17, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList18', 'headbranchList', '连锁分部ka名称', 'kaPartyNm', '连锁分部ka名称', 18, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList19', 'headbranchList', '创建人', 'createdBy', '创建人', 19, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList20', 'headbranchList', '创建时间', 'createdDate', '创建时间', 20, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList21', 'headbranchList', '更新人', 'modifiedBy', '更新人', 21, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList22', 'headbranchList', '更新时间', 'modifiedDate', '更新时间', 22, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList23', 'headbranchList', '操作', 'id', '操作', 100, 'function(data,type,row){return editButtons(data,row);}', NULL, 0, NULL, 1, 1, 1, NULL, NULL, 'operation', NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList24', 'headbranchList', '总部状态', 'status', '总部状态', 23, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList25', 'headbranchList', '省份', 'statePrvncNm', '省份', 6, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList26', 'headBranchList', '关系状态', 'relationStatus', '关系状态', 24, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList23', 'headbranchList', 'ID', 'id', 'ID', 1, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList24', 'headbranchList', '连锁总部90码', 'headCode', '连锁总部90码', 6, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList25', 'headbranchList', '连锁分部90码', 'branchCode', '连锁分部90码', 6, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);


INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export01', 'headbranchList_export', '序号', 'number', '序号', 1, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export03', 'headbranchList_export', '连锁归属辖区', 'region', '连锁归属辖区', 3, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export04', 'headbranchList_export', '维护起始时间', 'beginTime', '维护起始时间', 4, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export05', 'headbranchList_export', '维护截止时间', 'endTime', '维护截至时间', 5, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export06', 'headbranchList_export', '连锁分部省份', 'province', '连锁分部省份', 6, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export07', 'headbranchList_export', 'vendor连锁总部编码', 'headOfficeCd', 'vendor连锁总部编码', 7, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export08', 'headbranchList_export', '连锁总部简称', 'headOfficeAbbr', '连锁总部简称', 8, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export09', 'headbranchList_export', '连锁总部全称', 'headOfficeFullUm', '连锁总部全称', 9, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export10', 'headbranchList_export', '连锁总部编码', 'headOffice90Cd', '连锁总部编码', 10, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export11', 'headbranchList_export', 'vendor连锁分部编码', 'brnchPartyCd', 'vendor连锁分部编码', 11, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export12', 'headbranchList_export', '连锁分部简称', 'brnchAbbr', '连锁分部简称', 12, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export13', 'headbranchList_export', '连锁分部全称', 'brnchFullNm', '连锁分部全称', 13, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export02', 'headbranchList_export', 'ka标签', 'kaType', 'ka标签', 2, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export14', 'headbranchList_export', '连锁分部编码', 'brnchParty90Cd', '连锁分部编码', 14, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export15', 'headbranchList_export', '连锁分部商业mdmcode', 'inmktPartyCd', '连锁分部商业mdmcode', 15, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export16', 'headbranchList_export', '连锁分部商业名称', 'inmktPartyNm', '连锁分部商业名称', 16, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export17', 'headbranchList_export', '连锁分部ka_mdmcode', 'kaPartyId', '连锁分部ka_mdmcode', 17, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export18', 'headbranchList_export', '连锁分部ka名称', 'kaPartyNm', '连锁分部ka名称', 18, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export19', 'headbranchList_export', '创建人', 'createdBy', '创建人', 19, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export20', 'headbranchList_export', '创建时间', 'createdDate', '创建时间', 20, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export21', 'headbranchList_export', '更新人', 'modifiedBy', '更新人', 21, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export22', 'headbranchList_export', '更新时间', 'modifiedDate', '更新时间', 22, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export24', 'headbranchList_export', '状态', 'status', '状态', 23, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList_export25', 'headbranchList_export', '省份', 'statePrvncNm', '省份', 6, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList_export26', 'headBranchList_export', '关系状态', 'relationStatus', '关系状态', 27, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList_export27', 'headBranchList_export', '连锁分部90码', 'branchCode', '连锁分部90码', 28, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList_export28', 'headBranchList_export', '连锁总部90码', 'headCode', '连锁总部90码', 29, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList_export29', 'headBranchList_export', '主键', 'id', '主键', 1, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);


INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list01', 'branchstore_list', '序号', 'number', '序号', 10, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list02', 'branchstore_list', '药店编码', 'org90Code', '药店编码', 20, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list03', 'branchstore_list', '药店名称', 'orgName', '药店名称', 30, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list04', 'branchstore_list', '连锁分部编码', 'brnchPartyCd', '连锁分部编码', 40, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list05', 'branchstore_list', '连锁分部简称', 'brnchName', '连锁分部简称', 50, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list06', 'branchstore_list', '维护起始时间
', 'beginTime', '维护起始时间
', 60, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list07', 'branchstore_list', '维护截止时间
', 'endTime', '维护截止时间
', 70, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list08', 'branchstore_list', '药店状态', 'status', '药店状态', 80, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list09', 'branchstore_list', '操作', 'id', '操作', 90, 'function(data,type,row){return editButtons(data,row);}', NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list10', 'branchstore_list', '操作', 'id', '操作', 89, 'function(data, type, row) {return relieveButton(data,row);}', NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list11', 'branchstore_list', '关系状态', 'relationStatus', '关系状态', 81, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list12', 'branchstore_list', '药店工商状态', 'businessStatus', '药店工商状态', 82, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list13', 'branchstore_list', 'ka标签', 'kaType', 'ka标签', 83, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list14', 'branchstore_list', 'ID', 'id', 'ID', 11, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list15', 'branchstore_list', 'MD编码', 'mdCode', 'MD编码', 12, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);


INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export01', 'branchstore_list_export', '序号', 'number', '序号', 10, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export02', 'branchstore_list_export', '药店编码', 'org90Code', '药店编码', 20, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export03', 'branchstore_list_export', '药店名称', 'orgName', '药店名称', 30, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export04', 'branchstore_list_export', '连锁分部编码', 'brnchPartyCd', '连锁分部编码', 40, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export05', 'branchstore_list_export', '连锁分部简称', 'brnchName', '连锁分部简称', 50, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export06', 'branchstore_list_export', '维护起始时间', 'beginTime', '维护起始时间', 60, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export07', 'branchstore_list_export', '维护截止时间', 'endTime', '维护截止时间', 70, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export08', 'branchstore_list_export', '药店状态', 'status', '药店状态', 80, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export09', 'branchstore_list_export', '创建者', 'createdBy', '创建者', 90, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export10', 'branchstore_list_export', '创建时间', 'createdDate', '创建时间', 100, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export11', 'branchstore_list_export', '修改者', 'modifiedBy', '修改者', 110, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export12', 'branchstore_list_export', '修改时间', 'modifiedDate', '修改时间', 120, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export13', 'branchstore_list_export', '关系状态', 'relationStatus', '关系状态', 81, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export14', 'branchstore_list_export', '药店工商状态', 'businessStatus', '药店工商状态', 82, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export15', 'branchstore_list_export', '主键', 'id', '主键', 11, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export16', 'branchstore_list_export', 'MD编码', 'mdCode', 'MD编码', 12, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);



INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list01', 'periphery_list', '序号', 'number', '序号', 10, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list02', 'periphery_list', '药店编号', 'orgCode', '药店编号', 20, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list03', 'periphery_list', '药店名称', 'orgName', '药店名称', 30, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list04', 'periphery_list', 'Vendor医院编码', 'vendorCode', 'Vendor医院编码', 40, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list05', 'periphery_list', 'Vendor医院名称', 'vendorName', 'Vendor医院名称', 50, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list06', 'periphery_list', '医院编号', 'rltdPartyCd', '医院编号', 60, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list07', 'periphery_list', '医院名称', 'rltdPartyName', '医院名称', 70, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list08', 'periphery_list', '药店与医院的距离', 'distance', '药店与医院的距离', 80, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list09', 'periphery_list', '药店和医院的关系系数', 'partyWeights', '药店和医院的关系系数', 90, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list10', 'periphery_list', '操作', 'id', '操作', 500, 'function(data,type,row){return editButtons(data,row);}', NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list11', 'periphery_list', '状态', 'status', '状态', 100, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list12', 'periphery_list', 'ID', 'id', 'ID', 11, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);

INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export14', 'periphery_list_export', '主键', 'id', '主键', 11, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export01', 'periphery_list_export', '序号', 'number', '序号', 10, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export02', 'periphery_list_export', '药店编号', 'orgCode', '药店编号', 20, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export03', 'periphery_list_export', '药店名称', 'orgName', '药店名称', 30, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export04', 'periphery_list_export', 'Vendor医院编码', 'vendorCode', 'Vendor医院编码', 40, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export05', 'periphery_list_export', 'Vendor医院名称', 'vendorName', 'Vendor医院名称', 50, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export06', 'periphery_list_export', '医院编号', 'rltdPartyCd', '医院编号', 60, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export07', 'periphery_list_export', '医院名称', 'rltdPartyName', '医院名称', 70, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export08', 'periphery_list_export', '药店与医院的距离', 'distance', '药店与医院的距离', 80, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export09', 'periphery_list_export', '药店和医院的关系系数', 'partyWeights', '药店和医院的关系系数', 90, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export10', 'periphery_list_export', '创建者', 'createdBy', '创建者', 100, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export11', 'periphery_list_export', '创建时间', 'createdDate', '创建时间', 110, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export12', 'periphery_list_export', '修改者', 'modifiedBy', '修改者', 120, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export13', 'periphery_list_export', '修改时间', 'modifiedDate', '修改时间', 130, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);

CREATE TABLE [dbo].[t_head_branch] (
    [id] int  IDENTITY(1,1) NOT NULL,
    [ka_type] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [region] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [begin_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [end_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [province] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_office_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_office_abbr] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_office_full_um] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_office_90_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_abbr] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_full_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_party_90_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [inmkt_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [inmkt_party_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ka_party_id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ka_party_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [number] int  NULL,
    [created_by] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [created_date] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [modified_by] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [modified_date] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [state_prvnc_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [region_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ka_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [branch_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [relation_status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [loaddt] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO

ALTER TABLE [dbo].[t_head_branch] SET (LOCK_ESCALATION = TABLE)
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'总部/分部关系id',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'id'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'ka标签',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'ka_type'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁归属辖区',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'region'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'维护起始时间',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'begin_time'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'维护截止时间',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'end_time'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁分部所在省份',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'province'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'vendor连锁总部编码',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'head_office_cd'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁总部简称',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'head_office_abbr'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁总部全称',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'head_office_full_um'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁总部编码',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'head_office_90_cd'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'vendor连锁分部code',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'brnch_party_cd'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁分部简称',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'brnch_abbr'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁分部全程',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'brnch_full_nm'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁分部编码',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'brnch_party_90_cd'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁分部对应打单商业mdmcode',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'inmkt_party_cd'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁分部对应打单商业名称',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'inmkt_party_nm'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁分部对应ka连锁mdmcode',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'ka_party_id'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁分部对应ka连锁名称',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'ka_party_nm'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'序号',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'number'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'创建人',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'created_by'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'创建时间',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'created_date'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'更新人',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'modified_by'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'更新时间',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'modified_date'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'省份',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'state_prvnc_nm'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'状态',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'status'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'辖区编码',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'region_code'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'ka编码',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'ka_code'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'总部90码',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'head_code'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'分部90码',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'branch_code'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'关系状态',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'relation_status'
    GO


    -- ----------------------------
-- Auto increment value for t_head_branch
-- ----------------------------
    DBCC CHECKIDENT ('[dbo].[t_head_branch]', RESEED, 61)
    GO


-- ----------------------------
-- Primary Key structure for table t_head_branch
-- ----------------------------
ALTER TABLE [dbo].[t_head_branch] ADD CONSTRAINT [PK__t_head_b__3213E83F36C26849] PRIMARY KEY CLUSTERED ([id])
    WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
    ON [PRIMARY]
    GO


CREATE TABLE [dbo].[SFE_HEAD_BRANCH_IMPORT] (
    [ka_type] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [region] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [begin_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [end_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [province] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_office_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_office_abbr] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_office_full_um] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_abbr] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_full_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [inmkt_party_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ka_party_id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ka_party_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_batch_id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_validate_status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_validate_msg] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [batch_validate_status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [batch_validate_msg] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_rowno] int  NULL,
    [import_keyid] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [inmkt_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [branch_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO

ALTER TABLE [dbo].[SFE_HEAD_BRANCH_IMPORT] SET (LOCK_ESCALATION = TABLE)
    GO


    -- ----------------------------
-- Table structure for SFE_HEAD_BRANCH_TEMP
-- ----------------------------
    IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SFE_HEAD_BRANCH_TEMP]') AND type IN ('U'))
DROP TABLE [dbo].[SFE_HEAD_BRANCH_TEMP]
    GO

CREATE TABLE [dbo].[SFE_HEAD_BRANCH_TEMP] (
    [ka_type] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [region] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [begin_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [end_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [province] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_office_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_office_abbr] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_office_full_um] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_abbr] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_full_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [inmkt_party_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ka_party_id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ka_party_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_batch_id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [LOADDT] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [inmkt_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [head_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [branch_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO

ALTER TABLE [dbo].[SFE_HEAD_BRANCH_TEMP] SET (LOCK_ESCALATION = TABLE)
    GO

CREATE TABLE [dbo].[branch_store] (
    [id] int  IDENTITY(1,1) NOT NULL,
    [org_90_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [org_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [begin_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [end_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [created_by] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [created_date] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [modified_by] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [modified_date] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [number] int  NULL,
    [relation_status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [business_status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [actual_end_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [actual_relation_status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [ka_type] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [loaddt] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [md_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO

ALTER TABLE [dbo].[branch_store] SET (LOCK_ESCALATION = TABLE)
    GO


    -- ----------------------------
-- Table structure for SFE_BRANCH_STORE_IMPORT
-- ----------------------------
    IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SFE_BRANCH_STORE_IMPORT]') AND type IN ('U'))
DROP TABLE [dbo].[SFE_BRANCH_STORE_IMPORT]
    GO

CREATE TABLE [dbo].[SFE_BRANCH_STORE_IMPORT] (
    [org_90_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [org_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [begin_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [end_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_batch_id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_validate_status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_validate_msg] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [batch_validate_status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [batch_validate_msg] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_rowno] int  NULL,
    [import_keyid] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO

ALTER TABLE [dbo].[SFE_BRANCH_STORE_IMPORT] SET (LOCK_ESCALATION = TABLE)
    GO


    -- ----------------------------
-- Table structure for SFE_BRANCH_STORE_TEMP
-- ----------------------------
    IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SFE_BRANCH_STORE_TEMP]') AND type IN ('U'))
DROP TABLE [dbo].[SFE_BRANCH_STORE_TEMP]
    GO

CREATE TABLE [dbo].[SFE_BRANCH_STORE_TEMP] (
    [org_90_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [org_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [brnch_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [begin_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [end_time] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_batch_id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [LOADDT] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO

ALTER TABLE [dbo].[SFE_BRANCH_STORE_TEMP] SET (LOCK_ESCALATION = TABLE)
    GO


    -- ----------------------------
-- Auto increment value for branch_store
-- ----------------------------
    DBCC CHECKIDENT ('[dbo].[branch_store]', RESEED, 15)
    GO


-- ----------------------------
-- Primary Key structure for table branch_store
-- ----------------------------
ALTER TABLE [dbo].[branch_store] ADD CONSTRAINT [PK__branch_s__3213E83F697475E5] PRIMARY KEY CLUSTERED ([id])
    WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
    ON [PRIMARY]
    GO

CREATE TABLE [dbo].[periphery] (
    [id] int  IDENTITY(1,1) NOT NULL,
    [org_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [org_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [vendor_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [vendor_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [rltd_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [rltd_party_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [distance] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [party_weights] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [created_by] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [created_date] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [modified_by] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [modified_date] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [number] int  NULL,
    [loaddt] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO

ALTER TABLE [dbo].[periphery] SET (LOCK_ESCALATION = TABLE)
    GO


    -- ----------------------------
-- Table structure for SFE_PERIPHERY_IMPORT
-- ----------------------------
    IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SFE_PERIPHERY_IMPORT]') AND type IN ('U'))
DROP TABLE [dbo].[SFE_PERIPHERY_IMPORT]
    GO

CREATE TABLE [dbo].[SFE_PERIPHERY_IMPORT] (
    [org_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [org_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [vendor_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [vendor_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [rltd_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [rltd_party_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [distance] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [party_weights] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_batch_id] nvarchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_validate_status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_validate_msg] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [batch_validate_status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [batch_validate_msg] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_rowno] int  NULL,
    [import_keyid] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO

ALTER TABLE [dbo].[SFE_PERIPHERY_IMPORT] SET (LOCK_ESCALATION = TABLE)
    GO


    -- ----------------------------
-- Table structure for SFE_PERIPHERY_TEMP
-- ----------------------------
    IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SFE_PERIPHERY_TEMP]') AND type IN ('U'))
DROP TABLE [dbo].[SFE_PERIPHERY_TEMP]
    GO

CREATE TABLE [dbo].[SFE_PERIPHERY_TEMP] (
    [org_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [org_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [vendor_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [vendor_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [rltd_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [rltd_party_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [distance] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [party_weights] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [status] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [import_batch_id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [LOADDT] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [id] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO

ALTER TABLE [dbo].[SFE_PERIPHERY_TEMP] SET (LOCK_ESCALATION = TABLE)
    GO


    -- ----------------------------
-- Auto increment value for periphery
-- ----------------------------
    DBCC CHECKIDENT ('[dbo].[periphery]', RESEED, 5)
    GO


-- ----------------------------
-- Primary Key structure for table periphery
-- ----------------------------
ALTER TABLE [dbo].[periphery] ADD CONSTRAINT [PK__peripher__3213E83FF40D1134] PRIMARY KEY CLUSTERED ([id])
    WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
    ON [PRIMARY]
    GO


CREATE TABLE [dbo].[t_biz_code] (
    [org_90_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [biz_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [party_id] varchar(32) COLLATE Chinese_PRC_CI_AS  NULL,
    [type] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [org_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO



ALTER VIEW [dbo].[v_org_attribute_line] AS SELECT
                                               t.party_id AS partyId,
                                               t.integration_id AS integrationId,
                                               t.org_type_cd AS orgTypeCd,
                                               m4.cn_code_name AS orgTypeNm,
                                               t.party_nm AS partyNm,
                                               t.eng_party_nm AS engPartyNm,
                                               alias.alias1 AS partyAliasNm1,
                                               alias.alias2 AS partyAliasNm2,
                                               alias.alias3 AS partyAliasNm3,
                                               t.tier_id AS tierId,
                                               m9.cn_code_name AS tierNm,
                                               t.org_ownrshp_id AS orgOwnrshpId,
                                               m7.cn_code_name AS orgOwnrshpNm,
                                               t.org_ctgry_id AS orgCtgryId,
                                               m5.cn_code_name AS orgCtgryNm,
                                               t.org_profit_nature_id AS orgProfitNatureId,
                                               m8.cn_code_name AS orgProfitNatureNm,
                                               isnull( t.bed_cnt_range_id,null) AS bedCntRangeId,
                                               specialty.specialty1 AS diseaseArea1,
                                               specialty.specialty2 AS diseaseArea2,
                                               specialty.specialty3 AS diseaseArea3,
                                               specialty.specialty4 AS diseaseArea4,
                                               t.party_status_cd AS partyStatusCd,
                                               m10.cn_code_name AS partyStatusNm,
                                               t.party_status_rsn_cd AS partyStatusRsnCd,
                                               m11.cn_code_name AS partyStatusRsnNm,
                                               t.hdd_status_cd AS hddStatusCd,
                                               t.prmry_spclty_cd AS prmrySpcltyCd,
                                               m6.cn_code_name AS prmrySpcltyNm,
                                               t.legal_rep_nm AS legalRepNm,
                                               case when isnull(t.rgstrd_cptl_unit_amt,'') = '' then null else t.rgstrd_cptl_unit_amt end AS rgstrdCptlUnitAmt,
                                               case when isnull(t.estblsh_yr_nmbr,'') = '' then null else t.estblsh_yr_nmbr end AS estblshYrNmbr,
                                               case when isnull(t.drug_incm_unit_amt,'') = '' then null else t.drug_incm_unit_amt end AS drugIncmUnitAmt,
                                               case when isnull(t.drug_expndtr_unit_amt,'') = '' then null else t.drug_expndtr_unit_amt end AS drugExpndtrUnitAmt,
                                               case when isnull(t.drug_incm_pct,'') = '' then null else t.drug_incm_pct end AS drugIncmPct,
                                               case when isnull(t.staff_cnt,'') = '' then null else t.staff_cnt end AS staffCnt,
                                               case when isnull(t.phys_cnt,'') = '' then null else t.phys_cnt end AS physCnt,
                                               case when isnull(t.assist_phys_cnt,'') = '' then null else t.assist_phys_cnt end AS assistPhysCnt,
                                               case when isnull(t.annl_total_visit_cnt,'') = '' then null else t.annl_total_visit_cnt end AS annlTotalVisitCnt,
                                               case when isnull(t.annl_in_ptnt_cnt,'') = '' then null else t.annl_in_ptnt_cnt end AS annlInPtntCnt,
                                               case when isnull(t.annl_out_ptnt_cnt,'') = '' then null else t.annl_out_ptnt_cnt end AS annlOutPtntCnt,
                                               case when isnull(t.total_incm_unit_amt,'') = '' then null else t.total_incm_unit_amt end AS totalIncmUnitAmt,
                                               case when isnull(t.mdcl_trtmnt_incm_unit_amt,'') = '' then null else t.mdcl_trtmnt_incm_unit_amt end AS mdclTrtmntIncmUnitAmt,
                                               t.state_prvnc_id AS statePrvncId,
                                               pca.pname AS statePrvncNm,
                                               t.city_id AS cityId,
                                               pca.cname AS cityNm,
                                               t.cnty_id AS cntyId,
                                               pca.aname AS cntyNm,
                                               address1.address AS addrLine1Txt,
                                               t.postal_cd AS postalCd,
                                               t.lngtd_nmbr AS lngtdNmbr,
                                               t.lttd_nmbr AS lttdNmbr,
                                               t.addr_hdd_status_cd AS addrHddStatusCd,
                                               t.cmn_chnnl_use_cd AS cmnChnnlUseCd,
                                               m12.cn_code_name AS cmnChnnlUseNm,
                                               t.cmn_nmbr AS cmnNmbr,
                                               t.phone_hdd_status_cd AS phoneHddStatusCd,
                                               t.create_by AS createBy,
                                               t.create_date AS createDate,
                                               case when isnull(t.last_update_by,'')<>'' then t.last_update_by else t.modified_by end AS lastUpdateBy,
                                               case when isnull(t.last_update_date,'')<>'' then t.last_update_date else t.modified_date end AS lastUpdateDate,
                                               t.int_enc_id AS intEncId,
                                               t.pov_id AS povId,
                                               m13.cn_code_name AS povNm,
                                               t.rf_cd AS rfCd,
                                               m14.cn_code_name AS rfNm,
                                               t.rf_last_updt_dt AS rfLastUpdtDt,
                                               t.status,
                                               t.created_date AS createdDate,
                                               t.created_by,
                                               t.modified_date,
                                               t.modified_by,
                                               t.timestamp,
                                               t.LOADDT,
                                               t.SOCIAL_ORG_CODE AS socialOrgCode,
                                               t.SOCIAL_CREDIT_CODE AS socialCreditCode,
                                               t.BSNSS_LCNS_NMBR AS bsnssLcnsNmbr,
                                               t.vendor_party_cd AS vendorPartyCd,
                                               t.org_name AS orgName,
                                               t.org_weblink AS orgWeblink,
                                               t.formar_name AS formarName,
                                               t.parent_party_name AS parentPartyName,
                                               t.head_office AS headOffice,
                                               t.medical_insurance AS medicalInsurance,
                                               t.o2o_flag AS o2oFlag,
                                               t.brnch_party_cd AS brnchPartyCd,
                                               t.brnch_party_abbr AS brnchPartyAbbr,
                                               t.parent_party_id AS parentPartyId,
                                               t.head_office AS headOfficeId,
                                               t.head_party_id AS headPartyId,
                                               t.branch_party_id AS branchPartyId,
                                               t.attrb_lvl_1 AS attrbLvl1,
                                               t.attrb_lvl_1_code AS attrbLvl1Code,
                                               t.attrb_lvl_2 AS attrbLvl2,
                                               t.attrb_lvl_2_code AS attrbLvl2Code,
                                               b.biz_code AS bizCode,
                                               b.org_nm AS bizNm
                                           FROM
                                               e_org_attribute t
                                                   -- 关联机构专科特长表
                                                   left join e_org_specialty_line specialty on t.party_id = specialty.party_id
                                                   -- 	left join e_org_specialty eos1 on t.party_id = eos1.party_id and eos1.sort = '1'
-- 	left join e_org_specialty eos2 on t.party_id = eos2.party_id and eos2.sort = '2'
-- 	left join e_org_specialty eos3 on t.party_id = eos3.party_id aand eos3.sort = '3'
-- 	left join e_org_specialty eos4 on t.party_id = eos4.party_id and eos4.sort = '4'
                                                   -- 关联机构别名表
                                                   left join e_org_alias_line alias on t.party_id = alias.party_id
                                                   -- 	left join e_org_alias alias1 on t.party_id = alias1.party_id and alias1.sort = '1'
-- 	left join e_org_alias alias2 on t.party_id = alias2.party_id and alias2.sort = '2'
-- 	left join e_org_alias alias3 on t.party_id = alias3.party_id and alias3.sort = '3'
                                                   -- 关联机构地址表
                                                   left join e_org_address address1 on t.party_id = address1.party_id
                                                   -- 关联字典表
                                                   left join v_mdm_dictionary_pca pca on pca.pcd = t.state_prvnc_id and pca.ccd = t.city_id and pca.acd = t.cnty_id
                                                   left join t_mdm_dictionary m4 on m4.lov_type = 'ORG_TYPE' and m4.lov_cd = t.org_type_cd
                                                   left join t_mdm_dictionary m5 on m5.lov_type = 'ORG_CTGRY' and m5.lov_cd = t.org_ctgry_id and m4.lov_cd = m5.cscd_by
                                                   left join t_mdm_dictionary m6 on m6.lov_type = 'SPCLTY' and m6.lov_cd = t.prmry_spclty_cd and isnull(m6.cn_code_name,'') <> ''
                                                   left join t_mdm_dictionary m7 on m7.lov_type = 'ORG_OWNRSHP' and m7.lov_cd = t.org_ownrshp_id and m4.lov_cd = m7.cscd_by
                                                   left join t_mdm_dictionary m8 on m8.lov_type = 'ORG_PROFIT_NATURE' and m8.lov_cd = t.org_profit_nature_id and m4.lov_cd = m8.cscd_by
                                                   left join t_mdm_dictionary m9 on m9.lov_type = 'TIER' and m9.lov_cd = t.tier_id and m4.lov_cd = m9.cscd_by
                                                   left join t_mdm_dictionary m10 on m10.lov_type = 'PARTY_STATUS' and m10.lov_cd = t.party_status_cd
                                                   left join t_mdm_dictionary m11 on m11.lov_type = 'PARTY_STATUS_RSN' and m11.lov_cd = t.party_status_rsn_cd
                                                   left join t_mdm_dictionary m12 on m12.lov_type = 'CMN_CHNNL_USE' and m12.lov_cd = t.cmn_chnnl_use_cd
                                                   left join t_mdm_dictionary m13 on m13.lov_type = 'POV' and m13.lov_cd = t.pov_id
                                                   left join t_mdm_dictionary m14 on m14.lov_type = 'RF' and m14.lov_cd = t.rf_cd
                                                   left join t_biz_code b on b.org_90_code=t.integration_id
-- 	LEFT JOIN s_tools_dict_data s1 ON s1.category = 'ORG_TYPE'
-- 	AND s1.code = t.org_type_cd
-- 	LEFT JOIN s_tools_dict_data s2 ON s2.category = 'TIER'
-- 	AND s2.code = t.tier_id
-- 	LEFT JOIN s_tools_dict_data s3 ON s3.category = 'ORG_OWNRSHP'
-- 	AND s3.code = t.org_ownrshp_id
-- 	LEFT JOIN s_tools_dict_data s4 ON s4.category = 'ORG_CTGRY'
-- 	AND s4.code = t.org_ctgry_id
-- 	LEFT JOIN s_tools_dict_data s5 ON s5.category = 'ORG_PROFIT_NATURE'
-- 	AND s5.code = t.org_profit_nature_id
-- 	LEFT JOIN s_tools_dict_data s6 ON s6.category = 'PARTY_STATUS'
-- 	AND s6.code = t.party_status_cd
-- 	LEFT JOIN s_tools_dict_data s7 ON s7.category = 'PARTY_STATUS_RSN'
-- 	AND s7.code = t.party_status_rsn_cd
-- 	LEFT JOIN s_tools_dict_data s8 ON s8.category = 'SPCLTY'
-- 	AND s8.code = t.prmry_spclty_cd
-- 	LEFT JOIN s_tools_dict_data s9 ON s9.category = 'STATE_PRVNC'
-- 	AND s9.code = t.state_prvnc_id
-- 	LEFT JOIN s_tools_dict_data s10 ON s10.category = 'CITY'
-- 	AND s10.code = t.city_id
-- 	LEFT JOIN s_tools_dict_data s11 ON s11.category = 'CNTY'
-- 	AND s11.code = t.cnty_id
-- 	LEFT JOIN s_tools_dict_data s12 ON s12.category = 'CMN_CHNNL_USE'
-- 	AND s12.code = t.cmn_chnnl_use_cd
-- 	LEFT JOIN s_tools_dict_data s13 ON s13.category = 'POV'
-- 	AND s13.code = t.pov_nm
-- 	LEFT JOIN s_tools_dict_data s14 ON s14.category = 'RF'
-- 	AND s14.code = t.rf_nm




ALTER VIEW [dbo].[v_org_attribute_page_export_line] AS SELECT
                                                           t.party_id AS partyId,
                                                           t.integration_id AS integrationId,
                                                           t.org_type_cd AS orgTypeCd,
                                                           m4.cn_code_name AS orgTypeNm,
                                                           t.party_nm AS partyNm,
                                                           t.eng_party_nm AS engPartyNm,
                                                           alias.alias1 AS partyAliasNm1,
                                                           alias.alias2 AS partyAliasNm2,
                                                           alias.alias3 AS partyAliasNm3,
                                                           t.tier_id AS tierId,
                                                           m9.cn_code_name AS tierNm,
                                                           t.org_ownrshp_id AS orgOwnrshpId,
                                                           m7.cn_code_name AS orgOwnrshpNm,
                                                           t.org_ctgry_id AS orgCtgryId,
                                                           m5.cn_code_name AS orgCtgryNm,
                                                           t.org_profit_nature_id AS orgProfitNatureId,
                                                           m8.cn_code_name AS orgProfitNatureNm,
                                                           t.bed_cnt_range_id AS bedCntRangeId,
                                                           specialty.specialty1 AS diseaseArea1,
                                                           specialty.specialty2 AS diseaseArea2,
                                                           specialty.specialty3 AS diseaseArea3,
                                                           specialty.specialty4 AS diseaseArea4,
                                                           t.party_status_cd AS partyStatusCd,
                                                           m10.cn_code_name AS partyStatusNm,
                                                           t.party_status_rsn_cd AS partyStatusRsnCd,
                                                           m11.cn_code_name AS partyStatusRsnNm,
                                                           t.hdd_status_cd AS hddStatusCd,
                                                           t.prmry_spclty_cd AS prmrySpcltyCd,
                                                           m6.cn_code_name AS prmrySpcltyNm,
                                                           t.legal_rep_nm AS legalRepNm,
                                                           t.rgstrd_cptl_unit_amt AS rgstrdCptlUnitAmt,
                                                           t.estblsh_yr_nmbr AS estblshYrNmbr,
                                                           t.drug_incm_unit_amt AS drugIncmUnitAmt,
                                                           t.drug_expndtr_unit_amt AS drugExpndtrUnitAmt,
                                                           t.drug_incm_pct AS drugIncmPct,
                                                           t.staff_cnt AS staffCnt,
                                                           t.phys_cnt AS physCnt,
                                                           t.assist_phys_cnt AS assistPhysCnt,
                                                           t.annl_total_visit_cnt AS annlTotalVisitCnt,
                                                           t.annl_in_ptnt_cnt AS annlInPtntCnt,
                                                           t.annl_out_ptnt_cnt AS annlOutPtntCnt,
                                                           t.total_incm_unit_amt AS totalIncmUnitAmt,
                                                           t.mdcl_trtmnt_incm_unit_amt AS mdclTrtmntIncmUnitAmt,
                                                           t.state_prvnc_id AS statePrvncId,
                                                           pca.pname AS statePrvncNm,
                                                           t.city_id AS cityId,
                                                           pca.cname AS cityNm,
                                                           t.cnty_id AS cntyId,
                                                           pca.aname AS cntyNm,
                                                           address1.address AS addrLine1Txt,
                                                           t.postal_cd AS postalCd,
                                                           t.lngtd_nmbr AS lngtdNmbr,
                                                           t.lttd_nmbr AS lttdNmbr,
                                                           t.addr_hdd_status_cd AS addrHddStatusCd,
                                                           t.cmn_chnnl_use_cd AS cmnChnnlUseCd,
                                                           m12.cn_code_name AS cmnChnnlUseNm,
                                                           t.cmn_nmbr AS cmnNmbr,
                                                           t.phone_hdd_status_cd AS phoneHddStatusCd,
                                                           t.create_by AS createBy,
                                                           t.create_date AS createDate,
                                                           case when isnull(t.last_update_by,'')<>'' then t.last_update_by else t.modified_by end AS lastUpdateBy,
                                                           case when isnull(t.last_update_date,'')<>'' then t.last_update_date else t.modified_date end AS lastUpdateDate,
                                                           t.int_enc_id AS intEncId,
                                                           t.pov_id AS povId,
                                                           m13.cn_code_name AS povNm,
                                                           t.rf_cd AS rfCd,
                                                           m14.cn_code_name AS rfNm,
                                                           t.rf_last_updt_dt AS rfLastUpdtDt,
                                                           t.status,
                                                           t.created_date AS createdDate,
                                                           t.created_by,
                                                           t.modified_date,
                                                           t.modified_by,
                                                           t.timestamp,
                                                           t.LOADDT,
                                                           t.SOCIAL_ORG_CODE AS socialOrgCode,
                                                           t.SOCIAL_CREDIT_CODE AS socialCreditCode,
                                                           t.BSNSS_LCNS_NMBR AS bsnssLcnsNmbr,
                                                           t.vendor_party_cd AS vendorPartyCd,
                                                           t.org_name AS orgName,
                                                           t.org_weblink AS orgWeblink,
                                                           t.formar_name AS formarName,
                                                           t.parent_party_name AS parentPartyName,
                                                           t.head_office AS headOffice,
                                                           t.medical_insurance AS medicalInsurance,
                                                           t.o2o_flag AS o2oFlag,
                                                           t.parent_party_id AS parentPartyId,
                                                           t.head_office_id AS headOfficeId,
                                                           t.attrb_lvl_1 AS attrbLvl1,
                                                           t.attrb_lvl_2 AS attrbLvl2,
                                                           b.org_nm AS bizNm,
                                                           b.biz_code	AS bizCode

                                                       FROM
                                                           e_org_attribute t
                                                               -- 关联机构专科特长表
                                                               left join e_org_specialty_line specialty on t.party_id = specialty.party_id
                                                               -- 关联机构别名表
                                                               left join e_org_alias_line alias on t.party_id = alias.party_id
                                                               -- 关联机构地址表
                                                               left join e_org_address address1 on t.party_id = address1.party_id
                                                               -- 关联字典表
                                                               left join v_mdm_dictionary_pca pca on pca.pcd = t.state_prvnc_id and pca.ccd = t.city_id and pca.acd = t.cnty_id
                                                               left join t_mdm_dictionary m4 on m4.lov_type = 'ORG_TYPE' and m4.lov_cd = t.org_type_cd
                                                               left join t_mdm_dictionary m5 on m5.lov_type = 'ORG_CTGRY' and m5.lov_cd = t.org_ctgry_id and m4.lov_cd = m5.cscd_by
                                                               left join t_mdm_dictionary m6 on m6.lov_type = 'SPCLTY' and m6.lov_cd = t.prmry_spclty_cd and isnull(m6.cn_code_name,'') <> ''
                                                               left join t_mdm_dictionary m7 on m7.lov_type = 'ORG_OWNRSHP' and m7.lov_cd = t.org_ownrshp_id and m4.lov_cd = m7.cscd_by
                                                               left join t_mdm_dictionary m8 on m8.lov_type = 'ORG_PROFIT_NATURE' and m8.lov_cd = t.org_profit_nature_id and m4.lov_cd = m8.cscd_by
                                                               left join t_mdm_dictionary m9 on m9.lov_type = 'TIER' and m9.lov_cd = t.tier_id and m4.lov_cd = m9.cscd_by
                                                               left join t_mdm_dictionary m10 on m10.lov_type = 'PARTY_STATUS' and m10.lov_cd = t.party_status_cd
                                                               left join t_mdm_dictionary m11 on m11.lov_type = 'PARTY_STATUS_RSN' and m11.lov_cd = t.party_status_rsn_cd
                                                               left join t_mdm_dictionary m12 on m12.lov_type = 'CMN_CHNNL_USE' and m12.lov_cd = t.cmn_chnnl_use_cd
                                                               left join t_mdm_dictionary m13 on m13.lov_type = 'POV' and m13.lov_cd = t.pov_id
                                                               left join t_mdm_dictionary m14 on m14.lov_type = 'RF' and m14.lov_cd = t.rf_cd
                                                               --关联分部
                                                               left JOIN t_biz_code b on b.org_90_code=t.integration_id;

-- 	LEFT JOIN s_tools_dict_data s1 ON s1.category = 'ORG_TYPE'
-- 	AND s1.code = t.org_type_cd
-- 	LEFT JOIN s_tools_dict_data s2 ON s2.category = 'TIER'
-- 	AND s2.code = t.tier_id
-- 	LEFT JOIN s_tools_dict_data s3 ON s3.category = 'ORG_OWNRSHP'
-- 	AND s3.code = t.org_ownrshp_id
-- 	LEFT JOIN s_tools_dict_data s4 ON s4.category = 'ORG_CTGRY'
-- 	AND s4.code = t.org_ctgry_id
-- 	LEFT JOIN s_tools_dict_data s5 ON s5.category = 'ORG_PROFIT_NATURE'
-- 	AND s5.code = t.org_profit_nature_id
-- 	LEFT JOIN s_tools_dict_data s6 ON s6.category = 'PARTY_STATUS'
-- 	AND s6.code = t.party_status_cd
-- 	LEFT JOIN s_tools_dict_data s7 ON s7.category = 'PARTY_STATUS_RSN'
-- 	AND s7.code = t.party_status_rsn_cd
-- 	LEFT JOIN s_tools_dict_data s8 ON s8.category = 'SPCLTY'
-- 	AND s8.code = t.prmry_spclty_cd
-- 	LEFT JOIN s_tools_dict_data s9 ON s9.category = 'STATE_PRVNC'
-- 	AND s9.code = t.state_prvnc_id
-- 	LEFT JOIN s_tools_dict_data s10 ON s10.category = 'CITY'
-- 	AND s10.code = t.city_id
-- 	LEFT JOIN s_tools_dict_data s11 ON s11.category = 'CNTY'
-- 	AND s11.code = t.cnty_id
-- 	LEFT JOIN s_tools_dict_data s12 ON s12.category = 'CMN_CHNNL_USE'
-- 	AND s12.code = t.cmn_chnnl_use_cd
-- 	LEFT JOIN s_tools_dict_data s13 ON s13.category = 'POV'
-- 	AND s13.code = t.pov_nm
-- 	LEFT JOIN s_tools_dict_data s14 ON s14.category = 'RF'
-- 	AND s14.code = t.rf_nm

ALTER VIEW [dbo].[v_org_attribute_page_line] AS
SELECT t.party_id           as partyId,
       t.integration_id     AS integrationId, -- 机构编码
       m4.cn_code_name      AS orgTypeNm,
       t.party_nm           AS partyNm,
       alias.alias1         AS partyAliasNm1,
       alias.alias2         AS partyAliasNm2,
       alias.alias3         AS partyAliasNm3,
       m9.cn_code_name      AS tierNm,        -- 级别
       m5.cn_code_name      AS orgCtgryNm,    -- 机构类别
       m10.cn_code_name     AS partyStatusNm, -- 状态名称
       t.party_status_cd    AS partyStatusCd, -- 状态Id
       m6.cn_code_name      AS prmrySpcltyNm, -- 专科类型
       t.state_prvnc_id     as province,
       pca.pname            AS statePrvncNm,  -- 省
       t.city_id            as city,
       pca.cname            AS cityNm,        -- 市
       t.cnty_id            as county,
       pca.aname            AS cntyNm,        -- 区
       address1.address     AS addrLine1Txt,  -- 地址
       t.cmn_nmbr           AS cmnNmbr,       -- 电话号码
       t.status,
       t.created_date       AS createdDate,
       t.created_by,
       t.modified_date,
       t.modified_by,
       t.timestamp,
       t.SOCIAL_ORG_CODE    AS socialOrgCode,
       t.SOCIAL_CREDIT_CODE AS socialCreditCode,
       t.BSNSS_LCNS_NMBR    AS bsnssLcnsNmbr,
       t.rf_cd              AS rfCd,
       m11.cn_code_name     AS rfNm,
       t.vendor_party_cd AS vendorPartyCd,
       t.org_name AS orgName,
       t.org_weblink AS orgWeblink,
       t.formar_name AS formarName,
       t.parent_party_name AS parentPartyName,
       t.head_office AS headOffice,
       t.medical_insurance AS medicalInsurance,
       t.o2o_flag AS o2oFlag,
       t.attrb_lvl_1 AS attrbLvl1,
       t.attrb_lvl_2 AS attrbLvl2,
       c.biz_code AS bizCode,
       c.org_nm AS orgNm
FROM e_org_attribute t
         -- 关联机构别名表
         left join e_org_alias_line alias on t.party_id = alias.party_id
    -- 关联机构地址表
         left join e_org_address address1 on t.party_id = address1.party_id
    -- 关联字典表
         left join v_mdm_dictionary_pca pca
                   on pca.pcd = t.state_prvnc_id and pca.ccd = t.city_id and pca.acd = t.cnty_id
         left join t_mdm_dictionary m4 on m4.lov_type = 'ORG_TYPE' and m4.lov_cd = t.org_type_cd
         left join t_mdm_dictionary m5
                   on m5.lov_type = 'ORG_CTGRY' and m5.lov_cd = t.org_ctgry_id and m4.lov_cd = m5.cscd_by
         left join t_mdm_dictionary m6
                   on m6.lov_type = 'SPCLTY' and m6.lov_cd = t.prmry_spclty_cd and isnull(m6.cn_code_name, '') <> ''
         left join t_mdm_dictionary m9 on m9.lov_type = 'TIER' and m9.lov_cd = t.tier_id and m4.lov_cd = m9.cscd_by
         left join t_mdm_dictionary m10 on m10.lov_type = 'PARTY_STATUS' and m10.lov_cd = t.party_status_cd
         left join t_mdm_dictionary m11 on m11.lov_type = 'RF' and m11.lov_cd = t.rf_cd
    --关联分部
         left JOIN t_biz_code c on c.party_id=t.party_id;

--s_tools_importexcel_table
ALTER TABLE s_tools_importexcel_table ALTER COLUMN data_deal_sql varchar(6000)


--s_tools_importexcel_table_validate 导入模板校验
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('1ab8ee61-1a91-4cd4-9fcd-2ef52704bb0f', '402881cc8377bb8f018377c4d29f002a', '402881cc8378f33c01837cc053fe009d', '1', 'select t.import_rowno from SFE_BRANCH_STORE_IMPORT t where not EXISTS (
	select 1 from t_head_branch t2 where t.brnch_party_cd = t2.brnch_party_90_cd
) and t.import_batch_id = ? and isnull(t.brnch_party_cd,'''') <>''''', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '分部编码不存在');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('a44eea7d-ffa0-4842-8e5c-a5a6f4e50ae3', '402881cc8377bb8f018377c4d29f002a', '402881cc8378f33c01837cc053fe009d', '1', 'SELECT import_rowno FROM SFE_BRANCH_STORE_IMPORT t where import_batch_id = ?
and t.org_90_code in (select org_90_code from SFE_BRANCH_STORE_IMPORT where end_time>CONVERT(varchar,GETDATE(),23) and import_batch_id=t.import_batch_id group by org_90_code having count(1) > 1)', NULL, 'INACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '当前导入批次药店编码重复并且关系状态为有效');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('ba47bd31-ae70-4c80-bc1b-8c12a0a0ece3	', '402881cc8377bb8f018377c4d29f002a', '402881cc8378f33c01837cc053fe009d', '1', 'select t.import_rowno from SFE_BRANCH_STORE_IMPORT t ,branch_store b
where t.import_batch_id=?  and t.org_90_code=b.org_90_code and ISNULL(t.id, '''')='''' and b.relation_status=''有效''', NULL, 'INACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '关系已存在');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('d6b053de-71ee-4fb6-a97e-d9d0fd96dda5', '402881cc8377bb8f018377c4d29f002a', '402881cc8378f33c01837cc053fe009d', '1', 'select t.import_rowno from SFE_BRANCH_STORE_IMPORT t where not EXISTS (
	select 1 from e_org_attribute t2 where t.org_90_code = t2.integration_id
) and t.import_batch_id = ? and isnull(t.org_90_code,'''') <>''''', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '药店90码不存在');


INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('07d71293-dcb2-41fb-b35e-62a0dd0ae1ae', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT s
where s.import_batch_id=? and s.ka_party_id!='''' and not exists (select 1 from e_org_attribute where integration_id=s.inmkt_party_cd)', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '连锁分部对应打单商业90码不存在');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('16fff8ef-f532-4720-b957-cf6e72caf1c8', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select s.import_rowno from SFE_HEAD_BRANCH_IMPORT s,t_head_branch h
where s.branch_code=h.branch_code and ISNULL(s.id, '''')=''''  and h.relation_status=''有效'' and s.import_batch_id=?', NULL, 'INACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '关系已存在');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('25acdf9f-4caf-424e-a92f-82d8ae05e143', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT s
where s.import_batch_id=? and not exists (select 1 from e_org_attribute where integration_id=s.branch_code)', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '连锁分部90码不存在');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('5aa50329-61d8-44fc-9919-24a037b3f11c', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT s ,(select import_batch_id from s_tools_dict_data t,(select s1.category,s1.code,t.import_batch_id
from s_tools_dict_data s1 ,SFE_HEAD_BRANCH_IMPORT t
where t.ka_type=s1.value and t.import_batch_id= ? ) s2 where
t.parentcategory=s2.category and t.parentcode=s2.code) s2
where s.region not in (select value from s_tools_dict_data t,(select s1.category,s1.code,t.import_batch_id
from s_tools_dict_data s1 ,SFE_HEAD_BRANCH_IMPORT t
where t.ka_type=s1.value) s2 where
t.parentcategory=s2.category and t.parentcode=s2.code) and s.import_batch_id=s2.import_batch_id GROUP BY import_rowno', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '该ka标签下辖区类型不存在');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('7256c93e-5a52-4841-a385-92b0ab0f0629', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT where import_batch_id=? and ka_type not in (select value from s_tools_dict_data where status=''ACTIVE'' and category=''STATE_KA_TYPE'')', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, 'ka类型不存在');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('82baefec-6cdd-4ad9-a997-6b5d1d7571bd', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT s
where s.import_batch_id=? and not exists (select 1 from e_org_attribute where integration_id=s.head_code)', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '连锁总部90码不存在');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('9e1918ed-1d8c-41d0-a9a7-1882c62eeaf0', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT s
where s.import_batch_id=? and s.ka_party_id!='''' and not exists (select 1 from e_org_attribute where  integration_id=s.ka_party_id)', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '连锁分部对应ka连锁90码不存在');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('cebbadb0-2900-4038-b83f-62fb3ae99795', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'SELECT import_rowno FROM SFE_HEAD_BRANCH_IMPORT t where import_batch_id = ?
and t.branch_code in (select branch_code from SFE_HEAD_BRANCH_IMPORT where end_time>CONVERT(varchar,GETDATE(),23) and import_batch_id=t.import_batch_id group by branch_code having count(1) > 1)', NULL, 'INACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '当前导入批次分部编码重复并且关系状态为有效');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('fa7890c9-a225-47af-bb36-47baba22f358', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT where import_batch_id=? and province not in (select value from s_tools_dict_data where status=''ACTIVE'' and category=''STATE_PRVNC'')', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '省份名称不存在');


INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('0dce9564-e2dc-421c-93b3-855d4a9a56d0', '402881cc837e3953018381fac8f90064', '402881cc837e39530183822a8d80011d', '1', 'select import_rowno from SFE_PERIPHERY_IMPORT s
where s.import_batch_id=? and not exists (select 1 from e_org_attribute where s.rltd_party_cd=integration_id) and isnull(s.rltd_party_cd,'''') <>''''', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '医院编码不存在');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('4c803666-c267-4eac-96e0-7ae291df4be6', '402881cc837e3953018381fac8f90064', '402881cc837e39530183822a8d80011d', '1', 'select import_rowno from SFE_PERIPHERY_IMPORT s
where s.import_batch_id=? and not exists (select 1 from e_org_attribute where s.org_code=integration_id) and isnull(s.org_code,'''') <>''''', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '药店编码不存在');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('5deb7f0a-211b-4193-a791-047b702619c7', '402881cc837e3953018381fac8f90064', '402881cc837e39530183822a8d80011d', '1', 'select import_rowno from SFE_PERIPHERY_IMPORT where import_batch_id=? and  CAST(party_weights as decimal(10,9))>1;', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '关系系数不能大于1');

-- CREATE TABLE [dbo].[t_orgcode_fbcode] (
--     [org_90_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
--     [fb_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
--     )
--     GO
--
-- ALTER TABLE [dbo].[t_orgcode_fbcode] SET (LOCK_ESCALATION = TABLE)
--     GO
--
--
-- CREATE TABLE [dbo].[t_orgcode_zbcode] (
--     [org_90_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
--     [zb_code] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
--     )
--     GO
--
-- ALTER TABLE [dbo].[t_orgcode_zbcode] SET (LOCK_ESCALATION = TABLE)
--     GO


create index orgCtgryIdIndex on e_org_attribute (org_ctgry_id)


--t_msd_institution机构导入临时表
ALTER TABLE t_msd_institution add vendor_party_cd varchar(255);
ALTER TABLE t_msd_institution add org_name varchar(255);
ALTER TABLE t_msd_institution add org_weblink varchar(255);
ALTER TABLE t_msd_institution add parent_party_name varchar(255);
ALTER TABLE t_msd_institution add head_office varchar(255);
ALTER TABLE t_msd_institution add medical_insurance varchar(255);
ALTER TABLE t_msd_institution add o2o_flag varchar(255);
ALTER TABLE t_msd_institution add brnch_party_cd varchar(255);
ALTER TABLE t_msd_institution add brnch_party_abbr varchar(255);
ALTER TABLE t_msd_institution add biz_party_cd varchar(255);
ALTER TABLE t_msd_institution add biz_party_nm varchar(255);




-- 分割线

ALTER VIEW [dbo].[v_ORG_export] AS select
                                       a.party_id as  PARTY_ID,
                                       a.integration_id as  INTEGRATION_ID,
                                       a.org_type_cd as  ORG_TYPE_CD,
                                       a.org_type_nm as  ORG_TYPE_NM,
                                       a.party_nm as  PARTY_NM,
                                       a.eng_party_nm as  ENG_PARTY_NM,
                                       a.party_alias_nm1 as  PARTY_ALIAS_NM1,
                                       a.party_alias_nm2 as  PARTY_ALIAS_NM2,
                                       a.party_alias_nm3 as  PARTY_ALIAS_NM3,
                                       a.tier_id as  TIER_ID,
                                       a.tier_nm as  TIER_NM,
                                       a.org_ownrshp_id as  ORG_OWNRSHP_ID,
                                       a.org_ownrshp_nm as  ORG_OWNRSHP_NM,
                                       a.org_ctgry_id as  ORG_CTGRY_ID,
                                       a.org_ctgry_nm as  ORG_CTGRY_NM,
                                       a.org_profit_nature_id as  ORG_PROFIT_NATURE_ID,
                                       a.org_profit_nature_nm as  ORG_PROFIT_NATURE_NM,
                                       a.bed_cnt_range_id as  BED_CNT_RANGE_ID,
                                       a.disease_area1 as  DISEASE_AREA1,
                                       a.disease_area2 as  DISEASE_AREA2,
                                       a.disease_area3 as  DISEASE_AREA3,
                                       a.disease_area4 as  DISEASE_AREA4,
                                       a.party_status_cd as  PARTY_STATUS_CD,
                                       a.party_status_nm as  PARTY_STATUS_NM,
                                       a.party_status_rsn_cd as  PARTY_STATUS_RSN_CD,
                                       a.party_status_rsn_nm as  PARTY_STATUS_RSN_NM,
                                       a.hdd_status_cd as  HDD_STATUS_CD,
                                       a.prmry_spclty_cd as  PRMRY_SPCLTY_CD,
                                       a.prmry_spclty_nm as  PRMRY_SPCLTY_NM,
                                       a.legal_rep_nm as  LEGAL_REP_NM,
                                       a.rgstrd_cptl_unit_amt as  RGSTRD_CPTL_UNIT_AMT,
                                       a.estblsh_yr_nmbr as  ESTBLSH_YR_NMBR,
                                       a.drug_incm_unit_amt as  DRUG_INCM_UNIT_AMT,
                                       a.drug_expndtr_unit_amt as  DRUG_EXPNDTR_UNIT_AMT,
                                       a.drug_incm_pct as  DRUG_INCM_PCT,
                                       a.staff_cnt as  STAFF_CNT,
                                       a.phys_cnt as  PHYS_CNT,
                                       a.assist_phys_cnt as  ASSIST_PHYS_CNT,
                                       a.annl_total_visit_cnt as  ANNL_TOTAL_VISIT_CNT,
                                       a.annl_in_ptnt_cnt as  ANNL_IN_PTNT_CNT,
                                       a.annl_out_ptnt_cnt as  ANNL_OUT_PTNT_CNT,
                                       a.total_incm_unit_amt as  TOTAL_INCM_UNIT_AMT,
                                       a.mdcl_trtmnt_incm_unit_amt as  MDCL_TRTMNT_INCM_UNIT_AMT,
                                       a.state_prvnc_id as  STATE_PRVNC_ID,
                                       a.state_prvnc_nm as  STATE_PRVNC_NM,
                                       a.city_id as  CITY_ID,
                                       a.city_nm as  CITY_NM,
                                       a.cnty_id as  CNTY_ID,
                                       a.cnty_nm as  CNTY_NM,
                                       a.addr_line1_txt as  ADDR_LINE1_TXT,
                                       a.postal_cd as  POSTAL_CD,
                                       a.lngtd_nmbr as  LNGTD_NMBR,
                                       a.lttd_nmbr as  LTTD_NMBR,
                                       a.addr_hdd_status_cd as  ADDR_HDD_STATUS_CD,
                                       a.cmn_chnnl_use_cd as  CMN_CHNNL_USE_CD,
                                       a.cmn_chnnl_use_nm as  CMN_CHNNL_USE_NM,
                                       a.cmn_nmbr as  CMN_NMBR,
                                       a.phone_hdd_status_cd as  PHONE_HDD_STATUS_CD,
                                       a.create_by as  CREATE_BY,
                                       a.create_date as  CREATE_DATE,
                                       a.last_update_by as  LAST_UPDATE_BY,
                                       a.last_update_date as  LAST_UPDATE_DATE,
                                       a.int_enc_id as  INT_ENC_ID,
                                       a.pov_id as  POV_ID,
                                       a.pov_nm as  POV_NM,
                                       a.rf_cd as  RF_CD,
                                       a.rf_nm as  RF_NM,
                                       a.rf_last_updt_dt as  RF_LAST_UPDT_DT,
                                       a.social_org_code as  SOCIAL_ORG_CODE,
                                       a.social_credit_code as  SOCIAL_CREDIT_CODE,
                                       a.bsnss_lcns_nmbr as  BSNSS_LCNS_NMBR,
                                       a.vendor_party_cd as  VENDOR_PARTY_CD,
                                       a.org_name as  ORG_NAME,
                                       a.org_weblink as  ORG_WEBLINK,
                                       a.parent_party_name as  PARENT_PARTY_NAME,
                                       a.head_office as  HEAD_OFFICE,
                                       a.medical_insurance as  MEDICAL_INSURANCE,
                                       a.o2o_flag as  O2O_FLAG,
                                       a.biz_party_cd as  BIZ_PARTY_CD,
                                       a.biz_party_nm as  BIZ_PARTY_NM,
                                       a.LOADDT AS LOADDT
                                   from t_msd_institution a where isnull(a.LOADDT,'')=''




CREATE VIEW [dbo].[v_yard_store] AS select
                                       a.id as ID,
                                       a.org_code as PARTY_ID,
                                       a.org_name as PARTY_NM,
                                       a.vendor_code as VENDOR_CODE,
                                       a.vendor_name as VENDOR_NAME,
                                       a.rltd_party_cd as RLTD_PARTY_CD,
                                       a.rltd_party_name as RLTD_PARTY_NAME,
                                       a.distance as DISTANCE,
                                       a.party_weights as PARTY_WEIGHTS,
                                       a.status as STATUS,
                                       a.created_date as CREATED_DATE,
                                       a.modified_date as MODIFIED_DATE,
                                       a.loaddt as LOADDT
                                   from periphery a where isnull(a.loaddt,'')=''



-- =============================================

-- Author:  LiQing.Huang

-- Create date: 2020-11-02

-- Description: 更新下游视图对应表的LOADDT字段失败

-- =============================================

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

-- =============================================



--分割线
ALTER VIEW [dbo].[v_chain_pha_map] AS select
    a.wid as ID,
    a.biz_party_cd as BIZ_PARTY_CD,
    a.biz_party_nm as BIZ_PARTY_NM,
    a.p_biz_party_cd as P_BIZ_PARTY_CD,
    a.p_biz_party_nm as P_BIZ_PARTY_NM,
    a.start_dt as START_DT,
    a.end_dt as END_DT,
    a.update_dt as UPDATE_DT,
    a.create_dt as CREATE_DT,
    a.rel_type as REL_TYPE,
    a.ka_type as KA_TYPE,
    a.ka_group as KA_GROUP,
    a.biz_party_id as BIZ_PARTY_ID,
    a.biz_nm as BIZ_NM
    from chain_pha_map a




CREATE TABLE [dbo].[chain_pha_map] (
    [id] int  IDENTITY(1,1) NOT NULL,
    [wid] int  NULL,
    [party_id] varchar(32) COLLATE Chinese_PRC_CI_AS  NULL,
    [party_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [p_party_id] varchar(32) COLLATE Chinese_PRC_CI_AS  NULL,
    [p_party_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [start_dt] varchar(32) COLLATE Chinese_PRC_CI_AS  NULL,
    [end_dt] varchar(32) COLLATE Chinese_PRC_CI_AS  NULL,
    [update_dt] varchar(32) COLLATE Chinese_PRC_CI_AS  NULL,
    [create_dt] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [rel_type] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
    [ka_type] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
    [ka_group] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
    [biz_party_id] varchar(32) COLLATE Chinese_PRC_CI_AS  NULL,
    [biz_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [biz_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [biz_party_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [p_biz_party_cd] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
    [p_biz_party_nm] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
    )
    GO

ALTER TABLE [dbo].[chain_pha_map] SET (LOCK_ESCALATION = TABLE)
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'主键',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'id'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'机构90码',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'party_id'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'机构名称',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'party_name'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'父机构90码',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'p_party_id'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'父机构名称',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'p_party_name'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'开始日期',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'start_dt'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'结束日期',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'end_dt'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'更新时间',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'update_dt'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'创建时间',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'create_dt'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'1：总部-分部；1-N

2：分部-门店；1-N

3：KA -分部；1-N',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'rel_type'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'kaType',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'ka_type'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'ka分组',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'ka_group'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁分部对应打单商业90码',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'biz_party_id'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'连锁分部对应打单商业名称',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'biz_nm'
    GO


    -- ----------------------------
-- Auto increment value for chain_pha_map
-- ----------------------------
    DBCC CHECKIDENT ('[dbo].[chain_pha_map]', RESEED, 24)
    GO


-- ----------------------------
-- Primary Key structure for table chain_pha_map
-- ----------------------------
ALTER TABLE [dbo].[chain_pha_map] ADD CONSTRAINT [PK__chain_ph__3213E83F3DE7DA82] PRIMARY KEY CLUSTERED ([id])
    WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
    ON [PRIMARY]
    GO

--分割线

ALTER PROCEDURE [dbo].[proc_bak_table]

AS

declare

@err          int,--系统返回参数 判断是否有error

    @tablename    sysname, --错误的表名

    @errormessage varchar(2000) --错误内容

BEGIN



	declare @currDate VARCHAR(50)



	set @currDate = REPLACE(CONVERT(varchar(20),GETDATE(),111), '/', '')



	exec('select * into e_ind_attribute_bak'+ @currDate + ' from e_ind_attribute')

	exec('select * into e_org_attribute_bak'+ @currDate + ' from e_org_attribute')

	exec('select * into e_org_alias_line'+ @currDate + ' from e_org_alias_line')

	exec('select * into e_org_specialty_line'+ @currDate + ' from e_org_specialty_line')

	exec('select * into e_org_address'+ @currDate + ' from e_org_address')

	exec('select * into t_mdm_institution_doctor_bak'+ @currDate + ' from t_mdm_institution_doctor')

	exec('select * into t_mdm_dictionary_bak'+ @currDate + ' from t_mdm_dictionary')

	exec('select * into t_head_branch_bak'+ @currDate + ' from t_head_branch')

	exec('select * into branch_store_bak'+ @currDate + ' from branch_store')

	exec('select * into periphery_bak'+ @currDate + ' from periphery')



	declare @needlessDate VARCHAR(50)



	set @needlessDate = REPLACE(CONVERT(varchar(20),DATEADD(day,-15,GETDATE()),111), '/', '')



	exec('drop table if exists e_org_attribute_bak'+@needlessDate)

	exec('drop table if exists e_org_attribute_bak'+@needlessDate)

	exec('drop table if exists e_org_alias_line'+@needlessDate)

	exec('drop table if exists e_org_specialty_line'+@needlessDate)

	exec('drop table if exists e_ind_attribute_bak'+@needlessDate)

	exec('drop table if exists t_mdm_institution_doctor_bak'+@needlessDate)

	exec('drop table if exists t_mdm_dictionary_bak'+@needlessDate)

	exec('drop table if exists t_head_branch_bak'+@needlessDate)

	exec('drop table if exists branch_store_bak'+@needlessDate)

	exec('drop table if exists periphery_bak'+@needlessDate)



END







create view v_dcr_relationship as
SELECT
    a.dcr_id AS DCR_ID,
    a.create_time AS CREATE_TIME,
    a.status AS STATUS
FROM
    dcr_relationship a
WHERE
        ISNULL( loaddt, '' ) = ''