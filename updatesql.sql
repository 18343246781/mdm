--s_menu�˵�
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('branchstoreImport', '0', N'fa fa-upload', N'�ֲ��ŵ���Ϣ����', 70, N'0,importexcel', NULL, 0, N'/tools/importexcel/?mid=402881cc8377bb8f018377c4d29f002a', 'importexcel', NULL, 'root', '2022-10-09 14:52:01', 'root', '2022-09-27 10:16:40', '2022-10-09T14:52:01.650+08:00', N'�ֲ��ŵ���Ϣ����');
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('branchstoreList', '0', N'fa fa-university', N'�ֲ�/�ŵ���Ϣ����', 3, N'0,pharmacyManagement', NULL, 0, N'/branch-store/list', 'pharmacyManagement', NULL, NULL, NULL, 'root', '2022-09-22 16:30:09', '2022-09-22T16:30:09.886+08:00', N'�ֲ�/�ŵ���Ϣ����');
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('headbranchImport', '0', N'fa fa-upload', N'�ܲ��ֲ���Ϣ����', 60, N'0,importexcel', NULL, 0, N'/tools/importexcel/?mid=402881cc837e3953018381fa619a005d', 'importexcel', NULL, 'root', '2022-10-09 14:51:50', 'root', '2022-09-28 11:21:25', '2022-10-09T14:51:50.507+08:00', N'�ܲ��ֲ���Ϣ����');
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('headbranchList', '0', N'fa fa-stethoscope', N'�ܲ�/�ֲ���Ϣ����', 2, N'0,pharmacyManagement', NULL, 0, N'/head-branch/list', 'pharmacyManagement', NULL, NULL, NULL, 'root', '2022-09-05 11:44:55', '2022-09-05T11:44:55.206+08:00', N'�ܲ�/�ֲ���Ϣ����');
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('peripheryImport', '0', N'fa fa-upload', N'�ŵ��ܱ���Ϣ����', 80, N'0,importexcel', NULL, 0, N'/tools/importexcel/?mid=402881cc837e3953018381fac8f90064', 'importexcel', NULL, 'root', '2022-10-09 14:52:06', 'root', '2022-09-28 11:43:38', '2022-10-09T14:52:06.753+08:00', N'�ŵ��ܱ���Ϣ����');
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('peripheryList', '0', N'fa fa-suitcase', N'�ŵ��ܱ���Ϣ����', 4, N'0,pharmacyManagement', NULL, 0, N'/periphery/list', 'pharmacyManagement', NULL, NULL, NULL, 'root', '2022-09-23 10:31:10', '2022-09-23T10:31:10.448+08:00', N'�ŵ��ܱ���Ϣ����');
INSERT INTO [s_menu] ([id], [disabled], [icon], [label], [ordernum], [path], [style], [type], [url], [parent], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [page_box_title]) VALUES ('pharmacyManagement', '0', N'fa fa-group', N'��ϵ����', 100, N'0', NULL, 1, N'###', '0', NULL, 'root', '2022-09-21 09:48:28', 'root', '2022-08-17 16:32:15', '2022-09-21T09:48:28.525+08:00', N'��ϵ����');

--s_role_menu�û�Ȩ��
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'branchstoreImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'branchstoreImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'branchstoreImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'branchstoreList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'branchstoreList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'branchstoreList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('SFE', 'branchstoreList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('����', 'branchstoreList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'headbranchImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'headbranchImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'headbranchImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'headbranchList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'headbranchList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'headbranchList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('SFE', 'headbranchList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('����', 'headbranchList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'peripheryImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'peripheryImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'peripheryImport');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'peripheryList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'peripheryList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'peripheryList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('����', 'peripheryList');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('OS', 'pharmacyManagement');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('40288109594840f90159484e02eb0003', 'pharmacyManagement');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('8a8082fb5b0d8d68015b0dc2497e0011', 'pharmacyManagement');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('SFE', 'pharmacyManagement');
INSERT INTO [s_role_menu] ([role_id], [menu_id]) VALUES ('����', 'pharmacyManagement');

--e_org_attribute������
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

--CIC_2����������ʱ��
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

--SFE_CIC2_IMPORT��������ת����ʱ��
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

--s_tools_importexcel_batch����������־״̬��
ALTER TABLE s_tools_importexcel_batch add check_status varchar(255);

--s_tools_importexcel_mainϵͳ����ģ����������
INSERT INTO [s_tools_importexcel_main] ([id], [name], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [type], [file_save_type], [category], [modal_address]) VALUES ('402881cc8377bb8f018377c4d29f002a', '�ֲ��ŵ���Ϣ����', 'ACTIVE', '2022-09-26 11:08:50', 'root', NULL, NULL, '2022-09-26T11:08:50.969+08:00', '2', '0', '1', '');
INSERT INTO [s_tools_importexcel_main] ([id], [name], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [type], [file_save_type], [category], [modal_address]) VALUES ('402881cc837e3953018381fa619a005d', '�ܲ��ֲ���Ϣ����', 'ACTIVE', '2022-09-28 10:43:33', 'root', NULL, NULL, '2022-09-28T10:43:33.107+08:00', '2', '0', '1', '');
INSERT INTO [s_tools_importexcel_main] ([id], [name], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [type], [file_save_type], [category], [modal_address]) VALUES ('402881cc837e3953018381fac8f90064', '�ŵ��ܱ���Ϣ����', 'ACTIVE', '2022-09-28 10:43:59', 'root', NULL, NULL, '2022-09-28T10:43:59.863+08:00', '2', '0', '1', '');

--s_tools_importexcel_tableϵͳ����ģ�����ñ�
INSERT INTO [s_tools_importexcel_table] ([id], [mid], [sheet_name], [table_cname], [table_name], [data_deal_type], [data_deal_sql], [data_deal_service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [action]) VALUES ('402881cc8378f33c01837cc053fe009d', '402881cc8377bb8f018377c4d29f002a', '�ֲ��ŵ�ҳ�浼��ģ��', '�ֲ��ŵ�ҳ�浼��ģ��', 'SFE_BRANCH_STORE', '1', 'INSERT INTO [SFE_BRANCH_STORE_TEMP] ( [org_90_code], [org_name], [brnch_party_cd], [brnch_name], [begin_time], [end_time], [status], [LOADDT], [import_batch_id] ,[id]) SELECT
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



INSERT INTO [s_tools_importexcel_table] ([id], [mid], [sheet_name], [table_cname], [table_name], [data_deal_type], [data_deal_sql], [data_deal_service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [action]) VALUES ('402881cc837e39530183820147850072', '402881cc837e3953018381fa619a005d', '�ܲ��ֲ�ҳ�浼��ģ��', '�ܲ��ֲ�ҳ�浼��ģ��', 'SFE_HEAD_BRANCH', '1', 'INSERT INTO [SFE_HEAD_BRANCH_TEMP] (
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



INSERT INTO [s_tools_importexcel_table] ([id], [mid], [sheet_name], [table_cname], [table_name], [data_deal_type], [data_deal_sql], [data_deal_service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [action]) VALUES ('402881cc837e39530183822a8d80011d', '402881cc837e3953018381fac8f90064', '�ŵ��ܱ���Ϣ����', '�ŵ��ܱ���Ϣ����', 'SFE_PERIPHERY', '1', 'INSERT INTO [SFE_PERIPHERY_TEMP] (
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




--s_tools_importexcel_columnϵͳ����ģ�����ñ�������
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bd8450ff3c0184560822cb01a7', '402881cc8378f33c01837cc053fe009d', 'id', 'id', 'String', 'String', 'String', '0', '0', NULL, 'ACTIVE', '2022-11-08 14:58:04', 'root', NULL, NULL, '2022-11-08T14:58:04.616+08:00', '0', 32, '', '', 1);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cda9f3f0045', '402881cc8378f33c01837cc053fe009d', 'ҩ�����', 'org_90_code', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-27 10:50:45', 'root', '2022-09-27 11:13:18', 'root', '2022-09-27T11:13:18.508+08:00', '1', 255, '����', '', 10);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cdb0652004a', '402881cc8378f33c01837cc053fe009d', 'ҩ������', 'org_name', 'String', 'String', 'String', '0', '0', NULL, 'INACTIVE', '2022-09-27 10:51:12', 'root', '2022-11-02 17:48:45', 'root', '2022-11-02T17:48:45.314+08:00', '0', 255, '', '', 20);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cdb959b004f', '402881cc8378f33c01837cc053fe009d', '�����ֲ�����', 'brnch_party_cd', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-27 10:51:49', 'root', '2022-09-27 11:13:45', 'root', '2022-09-27T11:13:45.124+08:00', '1', 255, '����', '', 30);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cdbf1a80054', '402881cc8378f33c01837cc053fe009d', '�����ֲ�����', 'brnch_name', 'String', 'String', 'String', '0', '0', NULL, 'INACTIVE', '2022-09-27 10:52:12', 'root', '2022-11-02 17:48:54', 'root', '2022-11-02T17:48:54.903+08:00', '0', 255, '', '', 40);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cdccdb10059', '402881cc8378f33c01837cc053fe009d', 'ά����ʼʱ��', 'begin_time', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-27 10:53:08', 'root', '2022-10-18 09:30:14', 'root', '2022-10-18T09:30:14.269+08:00', '1', 255, '����', '', 50);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cdd3a32005e', '402881cc8378f33c01837cc053fe009d', 'ά������ʱ��', 'end_time', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-27 10:53:36', 'root', '2022-10-18 09:30:26', 'root', '2022-10-18T09:30:26.099+08:00', '1', 255, '����', '', 60);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837cc3cc01837cddbd580063', '402881cc8378f33c01837cc053fe009d', '״̬', 'status', 'String', 'String', 'String', '0', '0', NULL, 'INACTIVE', '2022-09-27 10:54:10', 'root', '2022-11-02 17:49:26', 'root', '2022-11-02T17:49:26.294+08:00', '0', 255, '', '', 80);


INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881b583eef4e60183ef0b9e8700a6', '402881cc837e39530183820147850072', '�����ܲ�90��', 'head_code', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-10-19 15:00:59', 'root', NULL, NULL, '2022-10-19T15:00:59.610+08:00', '1', 255, '����', '', 60);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881b583eef4e60183ef0c704100b6', '402881cc837e39530183820147850072', '�����ֲ�90��', 'branch_code', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-10-19 15:01:53', 'root', NULL, NULL, '2022-10-19T15:01:53.342+08:00', '1', 255, '����', '', 90);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bd8450ff3c018455df45770135', '402881cc837e39530183820147850072', 'id', 'id', 'String', 'String', 'String', '0', '0', NULL, 'ACTIVE', '2022-11-08 14:13:26', 'root', NULL, NULL, '2022-11-08T14:13:26.515+08:00', '0', 32, '', '', 1);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183821032610097', '402881cc837e39530183820147850072', 'ka��ǩ', 'ka_type', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:07:23', 'root', NULL, NULL, '2022-09-28T11:07:23.103+08:00', '1', 255, '����', '', 10);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838210b1fd009c', '402881cc837e39530183820147850072', '��������Ͻ��', 'region', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:07:55', 'root', NULL, NULL, '2022-09-28T11:07:55.771+08:00', '1', 255, '����', '', 20);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838211658300a1', '402881cc837e39530183820147850072', 'ά����ʼʱ��', 'begin_time', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:08:41', 'root', '2022-10-17 15:37:37', 'root', '2022-10-17T15:37:37.970+08:00', '1', 255, '����', '', 30);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838211e07100a6', '402881cc837e39530183820147850072', 'ά����ֹʱ��', 'end_time', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:09:13', 'root', '2022-10-17 15:37:57', 'root', '2022-10-17T15:37:57.145+08:00', '1', 255, '����', '', 40);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838212504d00ab', '402881cc837e39530183820147850072', '�����ֲ�����ʡ��', 'province', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:09:41', 'root', NULL, NULL, '2022-09-28T11:09:41.836+08:00', '1', 255, '����', '', 50);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183821326b900b0', '402881cc837e39530183820147850072', 'vendor�����ܲ�����', 'head_office_cd', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:10:36', 'root', '2022-10-21 15:00:20', 'root', '2022-10-21T15:00:20.647+08:00', '1', 255, '����', '', 60);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183821404dc00b5', '402881cc837e39530183820147850072', '�����ܲ����', 'head_office_abbr', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:11:33', 'root', NULL, NULL, '2022-09-28T11:11:33.595+08:00', '1', 255, '����', '', 70);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838214716a00ba', '402881cc837e39530183820147850072', '�����ܲ�ȫ��', 'head_office_full_um', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:12:01', 'root', NULL, NULL, '2022-09-28T11:12:01.385+08:00', '1', 255, '����', '', 80);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838216a32500c4', '402881cc837e39530183820147850072', 'vendor�����ֲ�����', 'brnch_party_cd', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:14:25', 'root', '2022-10-21 15:00:32', 'root', '2022-10-21T15:00:32.936+08:00', '1', 255, '����', '', 90);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183821736db00c9', '402881cc837e39530183820147850072', '�����ֲ����', 'brnch_abbr', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:15:03', 'root', NULL, NULL, '2022-09-28T11:15:03.002+08:00', '1', 255, '����', '', 100);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838217a74800ce', '402881cc837e39530183820147850072', '�����ֲ�ȫ��', 'brnch_full_nm', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:15:31', 'root', NULL, NULL, '2022-09-28T11:15:31.783+08:00', '1', 255, '����', '', 110);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838218acaf00d7', '402881cc837e39530183820147850072', '�����ֲ���Ӧ����ҵ90��', 'inmkt_party_cd', 'String', 'String', 'String', '0', '0', NULL, 'ACTIVE', '2022-09-28 11:16:38', 'root', '2022-10-21 15:12:37', 'root', '2022-10-21T15:12:37.080+08:00', '0', 255, '', '', 120);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e3953018382195fed00e1', '402881cc837e39530183820147850072', '�����ֲ���Ӧ����ҵ����', 'inmkt_party_nm', 'String', 'String', 'String', '0', '0', NULL, 'INACTIVE', '2022-09-28 11:17:24', 'root', '2022-10-21 15:12:46', 'root', '2022-10-21T15:12:46.057+08:00', '0', 255, '', '', 130);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e395301838219dca900e6', '402881cc837e39530183820147850072', '�����ֲ���Ӧka����90��', 'ka_party_id', 'String', 'String', 'String', '1', '1', NULL, 'ACTIVE', '2022-09-28 11:17:56', 'root', '2022-10-21 15:13:00', 'root', '2022-10-21T15:13:00.294+08:00', '0', 255, '', '', 140);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183821a6cc800eb', '402881cc837e39530183820147850072', '�����ֲ���Ӧka��������', 'ka_party_nm', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-28 11:18:33', 'root', '2022-10-21 15:13:09', 'root', '2022-10-21T15:13:09.186+08:00', '0', 255, '', '', 160);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183821ad71500f0', '402881cc837e39530183820147850072', '״̬', 'status', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-28 11:19:00', 'root', '2022-11-02 17:49:52', 'root', '2022-11-02T17:49:52.382+08:00', '0', 255, '', '', 170);

INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bd8450ff3c018455cf709e00e5', '402881cc837e39530183822a8d80011d', 'id', 'id', 'String', 'String', 'String', '0', '0', NULL, 'ACTIVE', '2022-11-08 13:56:08', 'root', '2022-11-08 14:05:23', 'root', '2022-11-08T14:05:23.040+08:00', '0', 32, '', '', 1);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822b8fb50128', '402881cc837e39530183822a8d80011d', 'ҩ�����', 'org_code', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:37:16', 'root', NULL, NULL, '2022-09-28T11:37:16.468+08:00', '1', 255, '����', '', 10);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822c0de8012d', '402881cc837e39530183822a8d80011d', 'ҩ������', 'org_name', 'String', 'String', 'String', '1', '0', NULL, 'INACTIVE', '2022-09-28 11:37:48', 'root', '2022-11-02 16:19:55', 'root', '2022-11-02T16:19:55.487+08:00', '1', 255, '', '', 20);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822c9b2b0132', '402881cc837e39530183822a8d80011d', 'VendorҽԺ����', 'vendor_code', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:38:24', 'root', NULL, NULL, '2022-09-28T11:38:24.938+08:00', '1', 255, '����', '', 30);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822d217e0137', '402881cc837e39530183822a8d80011d', 'VendorҽԺ����', 'vendor_name', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:38:59', 'root', '2022-11-02 16:21:37', 'root', '2022-11-02T16:21:37.819+08:00', '1', 255, '����', '', 40);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822dd973013c', '402881cc837e39530183822a8d80011d', 'ҽԺ���', 'rltd_party_cd', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:39:46', 'root', NULL, NULL, '2022-09-28T11:39:46.419+08:00', '1', 255, '����', '', 50);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822e60e80141', '402881cc837e39530183822a8d80011d', 'ҽԺ����', 'rltd_party_name', 'String', 'String', 'String', '1', '0', NULL, 'INACTIVE', '2022-09-28 11:40:21', 'root', '2022-11-02 16:20:10', 'root', '2022-11-02T16:20:10.556+08:00', '1', 255, '', '', 60);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822efb9e0146', '402881cc837e39530183822a8d80011d', 'ҩ����ҽԺ�ľ���', 'distance', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:41:00', 'root', NULL, NULL, '2022-09-28T11:41:00.702+08:00', '1', 255, '����', '', 70);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822f84db014b', '402881cc837e39530183822a8d80011d', 'ҩ���ҽԺ�Ĺ�ϵϵ��', 'party_weights', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:41:35', 'root', NULL, NULL, '2022-09-28T11:41:35.834+08:00', '1', 255, '����', '', 80);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881cc837e39530183822ff10a0150', '402881cc837e39530183822a8d80011d', '״̬', 'status', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-28 11:42:03', 'root', '2022-11-02 16:21:02', 'root', '2022-11-02T16:21:02.330+08:00', '1', 255, '����', '', 90);


INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881b183b56ff60183b57ee64b0030', '40287c5d748a904a01748b71cf9f0107', '�ͻ�����', 'attrbLvl1', 'String', 'String', 'String', '1', '0', NULL, 'INACTIVE', '2022-10-08 10:48:56', 'root', '2022-11-04 15:16:29', 'root', '2022-11-04T15:16:29.156+08:00', '1', 255, '����', '', 570);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881b183b56ff60183b580f3320036', '40287c5d748a904a01748b71cf9f0107', '�ͻ�����ϸ��', 'attrbLvl2', 'String', 'String', 'String', '1', '0', NULL, 'INACTIVE', '2022-10-08 10:51:10', 'root', '2022-11-04 15:16:38', 'root', '2022-11-04T15:16:38.082+08:00', '1', 255, '����', '', 580);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc01835490c2af002f', '40287c5d748a904a01748b71cf9f0107', 'Vendor��������', 'vendorPartyCd', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-19 15:05:16', 'root', '2022-09-19 15:07:09', 'root', '2022-09-19T15:07:09.926+08:00', '1', 255, '����', '', 460);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc01835492fde60040', '40287c5d748a904a01748b71cf9f0107', 'Vendor��������', 'orgName', 'String', 'String', 'String', '1', '0', NULL, 'ACTIVE', '2022-09-19 15:07:42', 'root', NULL, NULL, '2022-09-19T15:07:42.947+08:00', '1', 255, '����', '', 470);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc01835496d5c80046', '40287c5d748a904a01748b71cf9f0107', '����������', 'formarName', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-19 15:11:54', 'root', '2022-11-04 15:16:16', 'root', '2022-11-04T15:16:16.938+08:00', '0', 255, '', '', 490);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc01835498225a004c', '40287c5d748a904a01748b71cf9f0107', '��������', 'orgWeblink', 'String', 'String', 'String', '1', '1', NULL, 'ACTIVE', '2022-09-19 15:13:19', 'root', '2022-09-19 15:48:52', 'root', '2022-09-19T15:48:52.144+08:00', '0', 255, '', '', 480);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc0183549a1b860051', '40287c5d748a904a01748b71cf9f0107', '�����ֲ�90��', 'parentPartyId', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-19 15:15:29', 'root', '2022-10-12 10:12:23', 'root', '2022-10-12T10:12:23.068+08:00', '0', 255, '', '', 500);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc0183549b3ab70056', '40287c5d748a904a01748b71cf9f0107', '�����ֲ�����', 'parentPartyName', 'String', 'String', 'String', '1', '1', NULL, 'ACTIVE', '2022-09-19 15:16:42', 'root', '2022-09-19 15:48:28', 'root', '2022-09-19T15:48:28.393+08:00', '0', 255, '', '', 510);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc0183549bb6d9005b', '40287c5d748a904a01748b71cf9f0107', '�����ܲ�90��', 'headOfficeId', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-19 15:17:14', 'root', '2022-10-12 10:12:33', 'root', '2022-10-12T10:12:33.671+08:00', '0', 255, '', '', 520);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc0183549c97470060', '40287c5d748a904a01748b71cf9f0107', '�����ܲ�����', 'headOffice', 'String', 'String', 'String', '1', '1', NULL, 'ACTIVE', '2022-09-19 15:18:12', 'root', '2022-09-19 15:47:57', 'root', '2022-09-19T15:47:57.095+08:00', '0', 255, '', '', 530);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc018354a1633d009d', '40287c5d748a904a01748b71cf9f0107', '�Ƿ�Ϊҽ��ҩ��', 'medicalInsurance', 'String', 'String', 'String', '1', '1', NULL, 'ACTIVE', '2022-09-19 15:23:26', 'root', '2022-09-19 15:48:05', 'root', '2022-09-19T15:48:05.198+08:00', '0', 255, '', '', 530);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc018354a1bcab00a2', '40287c5d748a904a01748b71cf9f0107', '�Ƿ�ΪO2Oҩ��', 'o2oFlag', 'String', 'String', 'String', '1', '1', NULL, 'ACTIVE', '2022-09-19 15:23:49', 'root', '2022-09-19 15:48:19', 'root', '2022-09-19T15:48:19.624+08:00', '0', 255, '', '', 540);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc018354a237a300a7', '40287c5d748a904a01748b71cf9f0107', '�����ֲ�����', 'brnchPartyCd', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-19 15:24:20', 'root', '2022-10-17 11:19:31', 'root', '2022-10-17T11:19:31.451+08:00', '0', 255, '', '', 550);
INSERT INTO [s_tools_importexcel_column] ([id], [tid], [top_name], [column_name], [input_type], [out_type], [validate_type], [is_validate], [is_has_null], [regular_str], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [is_required], [clength], [comment], [cformat], [ordernum]) VALUES ('402881bf835474bc018354a2932500ac', '40287c5d748a904a01748b71cf9f0107', '�����ֲ����', 'brnchPartyAbbr', 'String', 'String', 'String', '1', '1', NULL, 'INACTIVE', '2022-09-19 15:24:44', 'root', '2022-10-17 11:19:23', 'root', '2022-10-17T11:19:23.001+08:00', '0', 255, '', '', 560);

--s_tools_dict_dataϵͳ�ֵ��
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('ka_type_1', 'STATE_KA_TYPE', '1', 'NKA', NULL, NULL, NULL, 1, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('ka_type_2', 'STATE_KA_TYPE', '2', 'RKA', NULL, NULL, NULL, 2, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('ka_type_3', 'STATE_KA_TYPE', '3', 'EKA', NULL, NULL, NULL, 3, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('ka_type_4', 'STATE_KA_TYPE', '4', 'IDP', NULL, NULL, NULL, 4, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);


INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-1', 'STATE_REGION', 'North_RKA', 'North', NULL, NULL, NULL, 1, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '2');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-10', 'STATE_REGION', '�߼�', '�߼�', NULL, NULL, NULL, 10, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-11', 'STATE_REGION', '����', '����', NULL, NULL, NULL, 11, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-12', 'STATE_REGION', '����', '����', NULL, NULL, NULL, 12, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-13', 'STATE_REGION', '��֮��', '��֮��', NULL, NULL, NULL, 13, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-14', 'STATE_REGION', '�ϰ���', '�ϰ���', NULL, NULL, NULL, 14, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-15', 'STATE_REGION', 'һ����', 'һ����', NULL, NULL, NULL, 15, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-16', 'STATE_REGION', '���', '���', NULL, NULL, NULL, 16, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-17', 'STATE_REGION', '����', '����', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-18', 'STATE_REGION', '�¿�', '�¿�', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-19', 'STATE_REGION', '����', '����', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-2', 'STATE_REGION', 'West_RKA', 'West', NULL, NULL, NULL, 2, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '2');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-20', 'STATE_REGION', '��ҩ��', '��ҩ��', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-21', 'STATE_REGION', '��ҩʦ', '��ҩʦ', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-22', 'STATE_REGION', '�����', '�����', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-23', 'STATE_REGION', '����', '����', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-24', 'STATE_REGION', '����', '����', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-25', 'STATE_REGION', '������', '������', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-26', 'STATE_REGION', 'ƽ��', 'ƽ��', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-27', 'STATE_REGION', '������', '������', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-28', 'STATE_REGION', '���ֿ�', '���ֿ�', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-29', 'STATE_REGION', 'ȪԴ��', 'ȪԴ��', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-3', 'STATE_REGION', 'South_RKA', 'South', NULL, NULL, NULL, 3, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '2');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-30', 'STATE_REGION', 'Ҽ��', 'Ҽ��', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-31', 'STATE_REGION', 'ʱ��', 'ʱ��', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-32', 'STATE_REGION', '�ƿ�', '�ƿ�', NULL, NULL, NULL, 17, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '3');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-4', 'STATE_REGION', 'East_RKA', 'East', NULL, NULL, NULL, 4, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '2');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-5', 'STATE_REGION', 'North_IDP', 'North', NULL, NULL, NULL, 5, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '4');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-6', 'STATE_REGION', 'West_IDP', 'West', NULL, NULL, NULL, 6, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '4');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-7', 'STATE_REGION', 'South_IDP', 'South', NULL, NULL, NULL, 7, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '4');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-8', 'STATE_REGION', 'East_IDP', 'East', NULL, NULL, NULL, 8, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '4');
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('region-9', 'STATE_REGION', '�����', '�����', NULL, NULL, NULL, 9, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, 'STATE_KA_TYPE', '1');

INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('attrb_lvl1_1', 'STATE_ATTRB_LVL_1', '1', 'ҩ��', NULL, NULL, NULL, 1, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('attrb_lvl1_2', 'STATE_ATTRB_LVL_1', '2', 'ҽԺ', NULL, NULL, NULL, 2, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('attrb_lvl1_3', 'STATE_ATTRB_LVL_1', '3', '������', NULL, NULL, NULL, 3, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('attrb_lvl2_1', 'STATE_ATTRB_LVL_2', '1', '���۵���', NULL, NULL, NULL, 1, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('attrb_lvl2_2', 'STATE_ATTRB_LVL_2', '2', '���������ֵ�', NULL, NULL, NULL, 2, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_dict_data] ([id], [category], [code], [value], [value2], [value3], [value4], [sort], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [parentcategory], [parentcode]) VALUES ('attrb_lvl2_3', 'STATE_ATTRB_LVL_2', '3', '���������ܵ�', NULL, NULL, NULL, 3, N'ACTIVE', NULL, 'fxw', NULL, NULL, NULL, NULL, NULL);


--s_tools_module_datatableϵͳ�Զ����б�
INSERT INTO [s_tools_module_datatable] ([id], [mid], [code], [name], [url], [remarks], [key_id], [ordering], [scrollx], [fixed_left], [fixed_right], [fixed], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [default_order], [default_order_by]) VALUES ('headbranchList', '12', 'datatable_default', '�ܲ��ֲ��б��ѯ', NULL, NULL, 'id', 1, 1, 3, 1, 1, 'ACTIVE', 'fxw', NULL, 'root', NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable] ([id], [mid], [code], [name], [url], [remarks], [key_id], [ordering], [scrollx], [fixed_left], [fixed_right], [fixed], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [default_order], [default_order_by]) VALUES ('headbranchList_export', '13', 'datatable_default', '�ܲ��ֲ�����', NULL, NULL, 'id', 1, 1, 3, 1, 1, 'ACTIVE', 'fxw', NULL, 'root', NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable] ([id], [mid], [code], [name], [url], [remarks], [key_id], [ordering], [scrollx], [fixed_left], [fixed_right], [fixed], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [default_order], [default_order_by]) VALUES ('branchstore_list', '14', 'datatable_default', '�ֲ��ŵ��б��ѯ', NULL, NULL, 'id', 1, 1, 3, 1, 1, 'ACTIVE', 'fxw', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable] ([id], [mid], [code], [name], [url], [remarks], [key_id], [ordering], [scrollx], [fixed_left], [fixed_right], [fixed], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [default_order], [default_order_by]) VALUES ('branchstore_list_export', '15', 'datatable_default', '�ֲ��ŵ굼��', NULL, NULL, 'id', 1, 1, 3, 1, 1, 'ACTIVE', 'fxw', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable] ([id], [mid], [code], [name], [url], [remarks], [key_id], [ordering], [scrollx], [fixed_left], [fixed_right], [fixed], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [default_order], [default_order_by]) VALUES ('periphery_list', '16', 'datatable_default', '�����ܱ��б��ѯ', NULL, NULL, 'id', 1, 1, 3, 1, 1, 'ACTIVE', 'fxw', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable] ([id], [mid], [code], [name], [url], [remarks], [key_id], [ordering], [scrollx], [fixed_left], [fixed_right], [fixed], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [default_order], [default_order_by]) VALUES ('periphery_list_export', '17', 'datatable_default', '�����ܱߵ���', NULL, NULL, 'id', 1, 1, 3, 1, 1, 'ACTIVE', 'fxw', NULL, NULL, NULL, NULL, NULL, NULL);

--s_tools_module_datatable_columnsϵͳ�Զ����б�����
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list01', 'org_page_list', 'Vendor��������', 'vendorPartyCd', 'Vendor��������', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list02', 'org_page_list', 'Vendor��������', 'orgName', 'Vendor��������', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list03', 'org_page_list', '��������', 'orgWeblink', '��������', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list04', 'org_page_list', '����������', 'formarName', '����������', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list05', 'org_page_list', '�����ֲ�', 'parentPartyName', '�����ֲ�', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list06', 'org_page_list', '�����ܲ�', 'headOffice', '�����ܲ�', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list07', 'org_page_list', '�Ƿ�Ϊҽ��ҩ��', 'medicalInsurance', '�Ƿ�Ϊҽ��ҩ��', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list08', 'org_page_list', '�Ƿ�ΪO2Oҩ��', 'o2oFlag', '�Ƿ�ΪO2Oҩ��', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list09', 'org_page_list', '�����ֲ�����', 'brnchPartyCd', '�����ֲ�����', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list10', 'org_page_list', '�����ֲ����', 'brnchPartyAbbr', '�����ֲ����', 580, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list11', 'org_page_list', '�ͻ�����', 'attrbLvl1', '�ͻ�����', 580, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list12', 'org_page_list', '�ͻ�����ϸ��', 'attrbLvl2', '�ͻ�����ϸ��', 580, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list13', 'org_page_list', 'ҵ�����', 'bizCode', 'ҵ�����', 580, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list14', 'org_page_list', 'ҵ����', 'orgNm', 'ҵ����', 580, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);



INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('F65870DA51B74DD2963F182521063CA9', 'org_page_list_export', '��Ӫ״̬', 'rfNm', '��Ӫ״̬', 740, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2021-11-02 11:29:35', NULL, NULL, '2021-11-02 11:29:35', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('5AEBAC327E5E484A98C06B751FD4147B', 'org_page_list_export', '����', 'partyId', '����', 720, 'function(data,type,row){return editButtons(data,row);}', '', 0, '', 1, NULL, NULL, '', '', 'operation', '', 'ACTIVE', 'root', '2020-10-21 18:05:07', NULL, NULL, '2020-10-21T18:05:07.294+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('558B59D282914C748C7968A1038569E9', 'org_page_list_export', '���', 'rid', '���', 0, '', '', 0, '', 1, NULL, NULL, '', '', 'number', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-21 17:56:16', '2020-10-21T17:56:16.025+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('CD2EC047C69D4E93B3DE9E3FCA0796D0', 'org_page_list_export', 'PartyId', 'partyId', 'PartyId', 10, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:48:06', '2020-10-19T16:48:06.371+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('FC45C1592B054C31ABF2B0FFA4F21457', 'org_page_list_export', '��������', 'integrationId', '��������', 20, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:48:16', '2020-10-19T16:48:16.803+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('9DB8FF40937F41F4B4EE3AC505D9191F', 'org_page_list_export', '�������ͱ���', 'orgTypeCd', '�������ͱ���', 30, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-11-10 14:37:02', '2020-11-10T14:37:02.599+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('9EAA582B0C1A43D294975C0A1FD2C588', 'org_page_list_export', '��������', 'orgTypeNm', '��������', 40, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:48:39', '2020-10-19T16:48:39.120+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('E35E53BE8262468ABEB3E1F9DA153935', 'org_page_list_export', '��������', 'partyNm', '��������', 50, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:48:47', '2020-10-19T16:48:47.013+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('BB184118009644C19338FA944717809B', 'org_page_list_export', '����Ӣ������', 'engPartyNm', '����Ӣ������', 60, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:48:53', '2020-10-19T16:48:53.587+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('45C947FB55114F8FB5FA79FB51EBDC7A', 'org_page_list_export', '��������1', 'partyAliasNm1', '��������1', 70, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:49:00', '2020-10-19T16:49:00.192+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('6F0ED1B31CE146498785276A924D1AB4', 'org_page_list_export', '��������2', 'partyAliasNm2', '��������2', 80, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:51:00', '2020-10-19T16:51:00.277+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('D982BA5B7E6543F8B40CC3299F01A041', 'org_page_list_export', '��������3', 'partyAliasNm3', '��������3', 90, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-19 16:51:33', '2020-10-19T16:51:33.562+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('AA1180AE9542455FBC604AC1C8FA460D', 'org_page_list_export', '�ȼ�����', 'tierId', '�ȼ�����', 100, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:52:26', NULL, NULL, '2020-10-19T16:52:26.445+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7310191981F040519C6E582199C9B102', 'org_page_list_export', '����', 'tierNm', '����', 110, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:53:04', NULL, NULL, '2020-10-19T16:53:04.650+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('10567C3829FE4451B65C2911F383A6A4', 'org_page_list_export', '����Ȩ����', 'orgOwnrshpId', '����Ȩ����', 120, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:53:32', NULL, NULL, '2020-10-19T16:53:32.369+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('267E073326644BF283C9500ACD3B9302', 'org_page_list_export', '����Ȩ', 'orgOwnrshpNm', '����Ȩ', 130, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:54:16', NULL, NULL, '2020-10-19T16:54:16.053+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('8994AB2F8DF94FD691DB582B95DCACAA', 'org_page_list_export', '������', 'orgCtgryId', '������', 140, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:54:37', NULL, NULL, '2020-10-19T16:54:37.794+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('F7707D42EB3F46DE83543A4C442E83F9', 'org_page_list_export', '�������', 'orgCtgryNm', '�������', 150, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:55:03', NULL, NULL, '2020-10-19T16:55:03.381+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7279E700E9384F01A0458FB5FC566774', 'org_page_list_export', 'Ӫ�����ʴ���', 'orgProfitNatureId', 'Ӫ�����ʴ���', 160, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:55:40', NULL, NULL, '2020-10-19T16:55:40.607+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('90FD73B55A6F47D9A02542F1A32DA709', 'org_page_list_export', 'Ӫ������', 'orgProfitNatureNm', 'Ӫ������', 170, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:56:23', NULL, NULL, '2020-10-19T16:56:23.228+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('AD41074C0F2F43258AEAC316821C96C2', 'org_page_list_export', '��λ��', 'bedCntRangeId', '��λ��', 180, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:56:45', NULL, NULL, '2020-10-19T16:56:45.368+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7B311BF4C72E4F15A8EC2554AC5B7049', 'org_page_list_export', 'ר���س�1', 'diseaseArea1', 'ר���س�1', 190, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:57:13', NULL, NULL, '2020-10-19T16:57:13.780+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7E81BA4AD6284898B009FC1D8813E865', 'org_page_list_export', 'ר���س�2', 'diseaseArea2', 'ר���س�2', 200, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 16:58:34', NULL, NULL, '2020-10-19T16:58:34.264+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('E0E55946BF634DE3B84BC57AEACC7975', 'org_page_list_export', 'ר���س�3', 'diseaseArea3', 'ר���س�3', 210, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:00:18', NULL, NULL, '2020-10-19T17:00:18.092+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('DC60024366F6434196BF3F259BCD9DA9', 'org_page_list_export', 'ר���س�4', 'diseaseArea4', 'ר���س�4', 220, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:00:41', NULL, NULL, '2020-10-19T17:00:41.552+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('1C0931AECEEA4538BFB48FBA994A44F6', 'org_page_list_export', '״̬����', 'partyStatusCd', '״̬����', 230, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:01:05', NULL, NULL, '2020-10-19T17:01:05.950+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('2615FDCAE175406EB9E82C7B0CE5F5A4', 'org_page_list_export', '״̬', 'partyStatusNm', '״̬', 240, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:01:30', NULL, NULL, '2020-10-19T17:01:30.196+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('F7E585032AD741E488F97FB72B94DBF3', 'org_page_list_export', '״̬ԭ�����', 'partyStatusRsnCd', '״̬ԭ�����', 250, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:02:01', NULL, NULL, '2020-10-19T17:02:01.659+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7C132B26737D4FAD8A824F78CFBF01AF', 'org_page_list_export', '״̬ԭ��', 'partyStatusRsnNm', '״̬ԭ��', 260, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:02:32', NULL, NULL, '2020-10-19T17:02:32.828+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('F113CA497E7140F48C9545712201A0DD', 'org_page_list_export', '��ɾ����ʶ', 'hddStatusCd', '��ɾ����ʶ', 270, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:02:55', NULL, NULL, '2020-10-19T17:02:55.782+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('F6921AAF8EA6410CA65110A60FA4E2C4', 'org_page_list_export', '��Ҫ���Ҵ���', 'prmrySpcltyCd', '��Ҫ���Ҵ���', 280, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:03:15', NULL, NULL, '2020-10-19T17:03:15.340+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('64CAB537AFFE41CBB75F4E051FEA01CA', 'org_page_list_export', 'ר������', 'prmrySpcltyNm', 'ר������', 185, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:03:35', NULL, NULL, '2020-10-19T17:03:35.541+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('CF3FE64391CE45CC9F77703FF3D73D9A', 'org_page_list_export', '���˴���', 'legalRepNm', '���˴���', 300, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:03:58', NULL, NULL, '2020-10-19T17:03:58.295+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('6FDA71C60AA8452B9F494C7679CBF1D9', 'org_page_list_export', 'ע���ʽ�', 'rgstrdCptlUnitAmt', 'ע���ʽ�', 310, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:04:18', NULL, NULL, '2020-10-19T17:04:18.979+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('67C944EF961A4CE9A3D3D424A9143000', 'org_page_list_export', '����ʱ��', 'estblshYrNmbr', '����ʱ��', 320, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:05:02', NULL, NULL, '2020-10-19T17:05:02.237+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('3CB1B56E093B43BD9D11530116A1A580', 'org_page_list_export', 'ҩƷ����', 'drugIncmUnitAmt', 'ҩƷ����', 330, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:05:26', NULL, NULL, '2020-10-19T17:05:26.262+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('A079867EC48345E89B5C7A82CA1A509A', 'org_page_list_export', 'ҩƷ֧��', 'drugExpndtrUnitAmt', 'ҩƷ֧��', 340, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:05:49', NULL, NULL, '2020-10-19T17:05:49.011+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('3042A78819A34A5A869E7F0BE9FAE3BD', 'org_page_list_export', 'ҩռ��', 'drugIncmPct', 'ҩռ��', 350, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:06:09', NULL, NULL, '2020-10-19T17:06:09.772+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('3BC76E05D1824658AA9406F9E36AF0B9', 'org_page_list_export', 'ְ������', 'staffCnt', 'ְ������', 360, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:06:27', NULL, NULL, '2020-10-19T17:06:27.347+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('E73BA52C63154685936DF5F79F0C1EFD', 'org_page_list_export', 'ִҵҽ����', 'physCnt', 'ִҵҽ����', 370, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:06:45', NULL, NULL, '2020-10-19T17:06:45.712+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('88F6165A0FEE4746AFE396F7AA3FABDB', 'org_page_list_export', 'ִҵ����ҽʦ��', 'assistPhysCnt', 'ִҵ����ҽʦ��', 380, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:07:03', NULL, NULL, '2020-10-19T17:07:03.910+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7ED559247FF041ACBF756C6D4A581A06', 'org_page_list_export', '�������˴�', 'annlTotalVisitCnt', '�������˴�', 390, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:07:26', NULL, NULL, '2020-10-19T17:07:26.886+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('A18B41A7AA0E4F4E94F69A1E3AC8C059', 'org_page_list_export', '����Ժ����', 'annlInPtntCnt', '����Ժ����', 400, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:07:51', NULL, NULL, '2020-10-19T17:07:51.225+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('1E5032BC28D94345AB4929FDAAB364FF', 'org_page_list_export', '���Ժ����', 'annlOutPtntCnt', '���Ժ����', 410, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:08:36', NULL, NULL, '2020-10-19T17:08:36.249+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('BCEC53F3398C4386BB83A587DD06BE64', 'org_page_list_export', 'ҵ��������', 'totalIncmUnitAmt', 'ҵ��������', 420, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:09:01', NULL, NULL, '2020-10-19T17:09:01.799+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('8384F39D55C746068AD19D64A6D7F0C5', 'org_page_list_export', '���У�ҽ������', 'mdclTrtmntIncmUnitAmt', '���У�ҽ������', 430, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:15:48', NULL, NULL, '2020-10-19T17:15:48.695+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('24DC751CE9C84436BE39CC13B817670B', 'org_page_list_export', 'ʡ�ݴ���', 'statePrvncId', 'ʡ�ݴ���', 440, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:17:03', NULL, NULL, '2020-10-19T17:17:03.290+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('308ED35FDCE144258337A8ECD4887984', 'org_page_list_export', 'ʡ��', 'statePrvncNm', 'ʡ��', 450, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:17:29', NULL, NULL, '2020-10-19T17:17:29.225+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('77B72CD819EB492DB0589A44CEEE27BB', 'org_page_list_export', '���д���', 'cityId', '���д���', 460, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:17:47', NULL, NULL, '2020-10-19T17:17:47.132+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('536739546D4B45EB8DD898707FB562D1', 'org_page_list_export', '����', 'cityNm', '����', 470, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:18:19', NULL, NULL, '2020-10-19T17:18:19.838+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('A1D08D8A40CA4FED9650716145F9C90B', 'org_page_list_export', '���ش���', 'cntyId', '���ش���', 480, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:18:37', NULL, NULL, '2020-10-19T17:18:37.356+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('38CFD035FAC64B84B80908902FAE595D', 'org_page_list_export', '����', 'cntyNm', '����', 490, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:19:09', NULL, NULL, '2020-10-19T17:19:09.604+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('A3478A5288A84E6B9723771829995562', 'org_page_list_export', '��ַ', 'addrLine1Txt', '��ַ', 500, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:19:33', NULL, NULL, '2020-10-19T17:19:33.359+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('FB9D4F1C59764A0BA8A9ABFA44580474', 'org_page_list_export', '��������', 'postalCd', '��������', 510, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:19:52', NULL, NULL, '2020-10-19T17:19:52.072+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('460158ABA7FF4B8CAD15EA6B9360D297', 'org_page_list_export', '����', 'lngtdNmbr', '����', 520, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:20:40', NULL, NULL, '2020-10-19T17:20:40.105+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('901016312E5A4A39A91F528AECDF070A', 'org_page_list_export', 'γ��', 'lttdNmbr', 'γ��', 530, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:20:59', NULL, NULL, '2020-10-19T17:20:59.384+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('63CDC1937F424FF4909657D2782DC476', 'org_page_list_export', '��ַ��ɾ����ʶ', 'addrHddStatusCd', '��ַ��ɾ����ʶ', 540, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:21:34', NULL, NULL, '2020-10-19T17:21:34.590+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('14569EF2A00E44599D2A9FBA500862D5', 'org_page_list_export', '����ʹ�ô���', 'cmnChnnlUseCd', '����ʹ�ô���', 550, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:21:58', NULL, NULL, '2020-10-19T17:21:58.144+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('A29FA29A3E324F50929364349A540F4B', 'org_page_list_export', '����ʹ�÷�ʽ', 'cmnChnnlUseNm', '����ʹ�÷�ʽ', 560, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:22:19', NULL, NULL, '2020-10-19T17:22:19.273+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('EDFD98B438EC41AEB14C717EB77C7E5A', 'org_page_list_export', '�绰����', 'cmnNmbr', '�绰����', 570, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:22:35', NULL, NULL, '2020-10-19T17:22:35.559+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('0E77CC65CD3E4CBA8B77DD0D548C2CEB', 'org_page_list_export', '�绰����ɾ��', 'phoneHddStatusCd', '�绰����ɾ��', 580, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:22:58', NULL, NULL, '2020-10-19T17:22:58.323+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('0BA24B329D9C4C6C8C27B660DB923857', 'org_page_list_export', '������', 'createBy', '������', 590, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:23:34', NULL, NULL, '2020-10-19T17:23:34.361+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('210ABF058E834AFDA7DAFBA35B71A70D', 'org_page_list_export', '����ʱ��', 'createDate', '����ʱ��', 600, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:23:52', NULL, NULL, '2020-10-19T17:23:52.770+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('4034682A2C494255B73F94978E05AA33', 'org_page_list_export', '������', 'lastUpdateBy', '������', 610, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:24:16', NULL, NULL, '2020-10-19T17:24:16.178+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('017E4C1F31F6420AB33256E771FF742D', 'org_page_list_export', '��һ�θ���ʱ��', 'lastUpdateDate', '��һ�θ���ʱ��', 620, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:24:38', NULL, NULL, '2020-10-19T17:24:38.338+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('3FC77D96B39C4E7A806D80996072C440', 'org_page_list_export', '����6λ����', 'intEncId', '����6λ����', 630, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:24:56', NULL, NULL, '2020-10-19T17:24:56.532+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('7038EA58AF4445C1AEDCA59E3CEF2055', 'org_page_list_export', '�������Դ���', 'povId', '�������Դ���', 640, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:25:47', NULL, NULL, '2020-10-19T17:25:47.916+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('97817D26E5AD4F4EA5A21484792F6774', 'org_page_list_export', '��������', 'povNm', '��������', 650, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:26:03', NULL, NULL, '2020-10-19T17:26:03.910+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('D195C566E4864544B28134BEBC325A8D', 'org_page_list_export', '���Ŷȱ���', 'rfCd', '���Ŷȱ���', 660, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:26:19', NULL, NULL, '2020-10-19T17:26:19.595+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('41EFEBED287343139119B09A3D8F6EAA', 'org_page_list_export', '���Ŷ�', 'rfNm', '���Ŷ�', 670, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2020-10-19 17:26:51', NULL, NULL, '2020-10-19T17:26:51.355+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('FDB61627FCB247FDA976C2A0BA004E70', 'org_page_list_export', '��Ӫ״̬����ʱ��', 'rfLastUpdtDt', '��Ӫ״̬����ʱ��', 680, '', '', 1, '', 0, NULL, NULL, '', '', '', '', 'ACTIVE', NULL, NULL, 'root', '2020-10-21 18:08:04', '2020-10-21T18:08:04.800+08:00', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('FA76FA4DA84B43A988B0D11638B881A2', 'org_page_list_export', '��֯��������', 'socialOrgCode', '��֯��������', 690, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2021-03-05 10:22:41', NULL, NULL, 'Mar  5 2021 10:22AM', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('670E9A42F04249C0B9AAD7CCF6127707', 'org_page_list_export', 'ͳһ������ô���', 'socialCreditCode', 'ͳһ������ô���', 700, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2021-03-05 10:22:41', NULL, NULL, 'Mar  5 2021 10:22AM', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('AB130F9E7CAF4F7598DE83AEF88EAEC6', 'org_page_list_export', '����ע�����', 'bsnssLcnsNmbr', '����ע�����', 710, '', '', 1, '', 1, NULL, NULL, '', '', '', '', 'ACTIVE', 'root', '2021-03-05 10:22:41', NULL, NULL, 'Mar  5 2021 10:22AM', NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export01', 'org_page_list_export', 'Vendor��������', 'vendorPartyCd', 'Vendor��������', 710, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export03', 'org_page_list_export', '��������', 'orgWeblink', '��������', 730, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export04', 'org_page_list_export', '����������', 'formarName', '����������', 730, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export05', 'org_page_list_export', '�����ֲ�', 'parentPartyName', '�����ֲ�', 720, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export06', 'org_page_list_export', '�����ܲ�', 'headOffice', '�����ܲ�', 722, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export07', 'org_page_list_export', '�Ƿ�Ϊҽ��ҩ��', 'medicalInsurance', '�Ƿ�Ϊҽ��ҩ��', 730, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export08', 'org_page_list_export', '�Ƿ�ΪO2Oҩ��', 'o2oFlag', '�Ƿ�ΪO2Oҩ��', 730, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export09', 'org_page_list_export', 'ҵ�����', 'bizCode', 'ҵ�����', 730, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export10', 'org_page_list_export', 'ҵ����', 'bizNm', 'ҵ����', 730, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export11', 'org_page_list_export', '�����ֲ�����', 'parentPartyId', '�����ֲ�����', 721, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export12', 'org_page_list_export', '�����ܲ�����', 'headOfficeId', '�����ܲ�����', 723, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export02', 'org_page_list_export', 'Vendor��������', 'orgName', 'Vendor��������', 710, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export13', 'org_page_list_export', '�ͻ�����', 'attrbLvl1', '�ͻ�����', 731, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('org_page_list_export14', 'org_page_list_export', '�ͻ�����ϸ��', 'attrbLvl2', '�ͻ�����ϸ��', 732, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);


INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList01', 'headbranchList', '���', 'number', '���', 1, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList02', 'headbranchList', 'ka��ǩ', 'kaType', 'ka��ǩ', 2, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList03', 'headbranchList', '��������Ͻ��', 'region', '��������Ͻ��', 3, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList04', 'headbranchList', 'ά����ʼʱ��', 'beginTime', 'ά����ʼʱ��', 4, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList05', 'headbranchList', 'ά����ֹʱ��', 'endTime', 'ά������ʱ��', 5, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList06', 'headbranchList', '�����ֲ�ʡ��', 'province', '�����ֲ�ʡ��', 6, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList07', 'headbranchList', 'vendor�����ܲ�����', 'headOfficeCd', 'vendor�����ܲ�����', 7, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList08', 'headbranchList', '�����ܲ����', 'headOfficeAbbr', '�����ܲ����', 8, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList09', 'headbranchList', '�����ܲ�ȫ��', 'headOfficeFullUm', '�����ܲ�ȫ��', 9, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList10', 'headbranchList', '�����ܲ�����', 'headOffice90Cd', '�����ܲ�����', 10, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList11', 'headbranchList', 'vendor�����ֲ�����', 'brnchPartyCd', 'vendor�����ֲ�����', 11, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList12', 'headbranchList', '�����ֲ����', 'brnchAbbr', '�����ֲ����', 12, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList13', 'headbranchList', '�����ֲ�ȫ��', 'brnchFullNm', '�����ֲ�ȫ��', 13, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList14', 'headbranchList', '�����ֲ�����', 'brnchParty90Cd', '�����ֲ�����', 14, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList15', 'headbranchList', '�����ֲ���ҵmdmcode', 'inmktPartyCd', '�����ֲ���ҵmdmcode', 15, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList16', 'headbranchList', '�����ֲ���ҵ����', 'inmktPartyNm', '�����ֲ���ҵ����', 16, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList17', 'headbranchList', '�����ֲ�ka_mdmcode', 'kaPartyId', '�����ֲ�ka_mdmcode', 17, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList18', 'headbranchList', '�����ֲ�ka����', 'kaPartyNm', '�����ֲ�ka����', 18, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList19', 'headbranchList', '������', 'createdBy', '������', 19, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList20', 'headbranchList', '����ʱ��', 'createdDate', '����ʱ��', 20, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList21', 'headbranchList', '������', 'modifiedBy', '������', 21, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList22', 'headbranchList', '����ʱ��', 'modifiedDate', '����ʱ��', 22, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList23', 'headbranchList', '����', 'id', '����', 100, 'function(data,type,row){return editButtons(data,row);}', NULL, 0, NULL, 1, 1, 1, NULL, NULL, 'operation', NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList24', 'headbranchList', '�ܲ�״̬', 'status', '�ܲ�״̬', 23, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList25', 'headbranchList', 'ʡ��', 'statePrvncNm', 'ʡ��', 6, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList26', 'headBranchList', '��ϵ״̬', 'relationStatus', '��ϵ״̬', 24, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList23', 'headbranchList', 'ID', 'id', 'ID', 1, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList24', 'headbranchList', '�����ܲ�90��', 'headCode', '�����ܲ�90��', 6, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList25', 'headbranchList', '�����ֲ�90��', 'branchCode', '�����ֲ�90��', 6, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);


INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export01', 'headbranchList_export', '���', 'number', '���', 1, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export03', 'headbranchList_export', '��������Ͻ��', 'region', '��������Ͻ��', 3, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export04', 'headbranchList_export', 'ά����ʼʱ��', 'beginTime', 'ά����ʼʱ��', 4, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export05', 'headbranchList_export', 'ά����ֹʱ��', 'endTime', 'ά������ʱ��', 5, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export06', 'headbranchList_export', '�����ֲ�ʡ��', 'province', '�����ֲ�ʡ��', 6, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export07', 'headbranchList_export', 'vendor�����ܲ�����', 'headOfficeCd', 'vendor�����ܲ�����', 7, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export08', 'headbranchList_export', '�����ܲ����', 'headOfficeAbbr', '�����ܲ����', 8, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export09', 'headbranchList_export', '�����ܲ�ȫ��', 'headOfficeFullUm', '�����ܲ�ȫ��', 9, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export10', 'headbranchList_export', '�����ܲ�����', 'headOffice90Cd', '�����ܲ�����', 10, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export11', 'headbranchList_export', 'vendor�����ֲ�����', 'brnchPartyCd', 'vendor�����ֲ�����', 11, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export12', 'headbranchList_export', '�����ֲ����', 'brnchAbbr', '�����ֲ����', 12, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export13', 'headbranchList_export', '�����ֲ�ȫ��', 'brnchFullNm', '�����ֲ�ȫ��', 13, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export02', 'headbranchList_export', 'ka��ǩ', 'kaType', 'ka��ǩ', 2, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export14', 'headbranchList_export', '�����ֲ�����', 'brnchParty90Cd', '�����ֲ�����', 14, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export15', 'headbranchList_export', '�����ֲ���ҵmdmcode', 'inmktPartyCd', '�����ֲ���ҵmdmcode', 15, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export16', 'headbranchList_export', '�����ֲ���ҵ����', 'inmktPartyNm', '�����ֲ���ҵ����', 16, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export17', 'headbranchList_export', '�����ֲ�ka_mdmcode', 'kaPartyId', '�����ֲ�ka_mdmcode', 17, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export18', 'headbranchList_export', '�����ֲ�ka����', 'kaPartyNm', '�����ֲ�ka����', 18, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export19', 'headbranchList_export', '������', 'createdBy', '������', 19, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export20', 'headbranchList_export', '����ʱ��', 'createdDate', '����ʱ��', 20, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export21', 'headbranchList_export', '������', 'modifiedBy', '������', 21, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export22', 'headbranchList_export', '����ʱ��', 'modifiedDate', '����ʱ��', 22, NULL, NULL, 0, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headbranchList_export24', 'headbranchList_export', '״̬', 'status', '״̬', 23, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList_export25', 'headbranchList_export', 'ʡ��', 'statePrvncNm', 'ʡ��', 6, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList_export26', 'headBranchList_export', '��ϵ״̬', 'relationStatus', '��ϵ״̬', 27, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList_export27', 'headBranchList_export', '�����ֲ�90��', 'branchCode', '�����ֲ�90��', 28, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList_export28', 'headBranchList_export', '�����ܲ�90��', 'headCode', '�����ܲ�90��', 29, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('headBranchList_export29', 'headBranchList_export', '����', 'id', '����', 1, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);


INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list01', 'branchstore_list', '���', 'number', '���', 10, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list02', 'branchstore_list', 'ҩ�����', 'org90Code', 'ҩ�����', 20, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list03', 'branchstore_list', 'ҩ������', 'orgName', 'ҩ������', 30, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list04', 'branchstore_list', '�����ֲ�����', 'brnchPartyCd', '�����ֲ�����', 40, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list05', 'branchstore_list', '�����ֲ����', 'brnchName', '�����ֲ����', 50, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list06', 'branchstore_list', 'ά����ʼʱ��
', 'beginTime', 'ά����ʼʱ��
', 60, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list07', 'branchstore_list', 'ά����ֹʱ��
', 'endTime', 'ά����ֹʱ��
', 70, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list08', 'branchstore_list', 'ҩ��״̬', 'status', 'ҩ��״̬', 80, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list09', 'branchstore_list', '����', 'id', '����', 90, 'function(data,type,row){return editButtons(data,row);}', NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list10', 'branchstore_list', '����', 'id', '����', 89, 'function(data, type, row) {return relieveButton(data,row);}', NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'INACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list11', 'branchstore_list', '��ϵ״̬', 'relationStatus', '��ϵ״̬', 81, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list12', 'branchstore_list', 'ҩ�깤��״̬', 'businessStatus', 'ҩ�깤��״̬', 82, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list13', 'branchstore_list', 'ka��ǩ', 'kaType', 'ka��ǩ', 83, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list14', 'branchstore_list', 'ID', 'id', 'ID', 11, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list15', 'branchstore_list', 'MD����', 'mdCode', 'MD����', 12, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);


INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export01', 'branchstore_list_export', '���', 'number', '���', 10, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export02', 'branchstore_list_export', 'ҩ�����', 'org90Code', 'ҩ�����', 20, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export03', 'branchstore_list_export', 'ҩ������', 'orgName', 'ҩ������', 30, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export04', 'branchstore_list_export', '�����ֲ�����', 'brnchPartyCd', '�����ֲ�����', 40, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export05', 'branchstore_list_export', '�����ֲ����', 'brnchName', '�����ֲ����', 50, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export06', 'branchstore_list_export', 'ά����ʼʱ��', 'beginTime', 'ά����ʼʱ��', 60, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export07', 'branchstore_list_export', 'ά����ֹʱ��', 'endTime', 'ά����ֹʱ��', 70, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export08', 'branchstore_list_export', 'ҩ��״̬', 'status', 'ҩ��״̬', 80, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export09', 'branchstore_list_export', '������', 'createdBy', '������', 90, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export10', 'branchstore_list_export', '����ʱ��', 'createdDate', '����ʱ��', 100, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export11', 'branchstore_list_export', '�޸���', 'modifiedBy', '�޸���', 110, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export12', 'branchstore_list_export', '�޸�ʱ��', 'modifiedDate', '�޸�ʱ��', 120, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export13', 'branchstore_list_export', '��ϵ״̬', 'relationStatus', '��ϵ״̬', 81, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export14', 'branchstore_list_export', 'ҩ�깤��״̬', 'businessStatus', 'ҩ�깤��״̬', 82, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export15', 'branchstore_list_export', '����', 'id', '����', 11, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('branchstore_list_export16', 'branchstore_list_export', 'MD����', 'mdCode', 'MD����', 12, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);



INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list01', 'periphery_list', '���', 'number', '���', 10, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list02', 'periphery_list', 'ҩ����', 'orgCode', 'ҩ����', 20, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list03', 'periphery_list', 'ҩ������', 'orgName', 'ҩ������', 30, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list04', 'periphery_list', 'VendorҽԺ����', 'vendorCode', 'VendorҽԺ����', 40, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list05', 'periphery_list', 'VendorҽԺ����', 'vendorName', 'VendorҽԺ����', 50, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list06', 'periphery_list', 'ҽԺ���', 'rltdPartyCd', 'ҽԺ���', 60, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list07', 'periphery_list', 'ҽԺ����', 'rltdPartyName', 'ҽԺ����', 70, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list08', 'periphery_list', 'ҩ����ҽԺ�ľ���', 'distance', 'ҩ����ҽԺ�ľ���', 80, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list09', 'periphery_list', 'ҩ���ҽԺ�Ĺ�ϵϵ��', 'partyWeights', 'ҩ���ҽԺ�Ĺ�ϵϵ��', 90, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list10', 'periphery_list', '����', 'id', '����', 500, 'function(data,type,row){return editButtons(data,row);}', NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list11', 'periphery_list', '״̬', 'status', '״̬', 100, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list12', 'periphery_list', 'ID', 'id', 'ID', 11, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);

INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export14', 'periphery_list_export', '����', 'id', '����', 11, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export01', 'periphery_list_export', '���', 'number', '���', 10, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export02', 'periphery_list_export', 'ҩ����', 'orgCode', 'ҩ����', 20, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export03', 'periphery_list_export', 'ҩ������', 'orgName', 'ҩ������', 30, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export04', 'periphery_list_export', 'VendorҽԺ����', 'vendorCode', 'VendorҽԺ����', 40, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export05', 'periphery_list_export', 'VendorҽԺ����', 'vendorName', 'VendorҽԺ����', 50, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export06', 'periphery_list_export', 'ҽԺ���', 'rltdPartyCd', 'ҽԺ���', 60, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export07', 'periphery_list_export', 'ҽԺ����', 'rltdPartyName', 'ҽԺ����', 70, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export08', 'periphery_list_export', 'ҩ����ҽԺ�ľ���', 'distance', 'ҩ����ҽԺ�ľ���', 80, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export09', 'periphery_list_export', 'ҩ���ҽԺ�Ĺ�ϵϵ��', 'partyWeights', 'ҩ���ҽԺ�Ĺ�ϵϵ��', 90, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export10', 'periphery_list_export', '������', 'createdBy', '������', 100, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export11', 'periphery_list_export', '����ʱ��', 'createdDate', '����ʱ��', 110, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export12', 'periphery_list_export', '�޸���', 'modifiedBy', '�޸���', 120, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);
INSERT INTO [s_tools_module_datatable_columns] ([id], [tid], [name], [data], [title], [order_num], [render_fun], [class_name], [orderable], [order_type], [visible], [can_order], [can_visit], [width], [type], [category], [remarks], [status], [created_by], [created_date], [modified_by], [modified_date], [timestamp], [export]) VALUES ('periphery_list_export13', 'periphery_list_export', '�޸�ʱ��', 'modifiedDate', '�޸�ʱ��', 130, NULL, NULL, 0, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'ACTIVE', 'root', NULL, NULL, NULL, NULL, NULL);

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
    'MS_Description', N'�ܲ�/�ֲ���ϵid',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'id'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'ka��ǩ',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'ka_type'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'��������Ͻ��',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'region'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'ά����ʼʱ��',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'begin_time'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'ά����ֹʱ��',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'end_time'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ֲ�����ʡ��',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'province'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'vendor�����ܲ�����',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'head_office_cd'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ܲ����',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'head_office_abbr'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ܲ�ȫ��',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'head_office_full_um'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ܲ�����',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'head_office_90_cd'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'vendor�����ֲ�code',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'brnch_party_cd'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ֲ����',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'brnch_abbr'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ֲ�ȫ��',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'brnch_full_nm'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ֲ�����',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'brnch_party_90_cd'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ֲ���Ӧ����ҵmdmcode',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'inmkt_party_cd'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ֲ���Ӧ����ҵ����',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'inmkt_party_nm'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ֲ���Ӧka����mdmcode',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'ka_party_id'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ֲ���Ӧka��������',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'ka_party_nm'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'���',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'number'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'������',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'created_by'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'����ʱ��',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'created_date'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'������',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'modified_by'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'����ʱ��',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'modified_date'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'ʡ��',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'state_prvnc_nm'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'״̬',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'status'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'Ͻ������',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'region_code'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'ka����',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'ka_code'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�ܲ�90��',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'head_code'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�ֲ�90��',
    'SCHEMA', N'dbo',
    'TABLE', N't_head_branch',
    'COLUMN', N'branch_code'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'��ϵ״̬',
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
                                                   -- ��������ר���س���
                                                   left join e_org_specialty_line specialty on t.party_id = specialty.party_id
                                                   -- 	left join e_org_specialty eos1 on t.party_id = eos1.party_id and eos1.sort = '1'
-- 	left join e_org_specialty eos2 on t.party_id = eos2.party_id and eos2.sort = '2'
-- 	left join e_org_specialty eos3 on t.party_id = eos3.party_id aand eos3.sort = '3'
-- 	left join e_org_specialty eos4 on t.party_id = eos4.party_id and eos4.sort = '4'
                                                   -- ��������������
                                                   left join e_org_alias_line alias on t.party_id = alias.party_id
                                                   -- 	left join e_org_alias alias1 on t.party_id = alias1.party_id and alias1.sort = '1'
-- 	left join e_org_alias alias2 on t.party_id = alias2.party_id and alias2.sort = '2'
-- 	left join e_org_alias alias3 on t.party_id = alias3.party_id and alias3.sort = '3'
                                                   -- ����������ַ��
                                                   left join e_org_address address1 on t.party_id = address1.party_id
                                                   -- �����ֵ��
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
                                                               -- ��������ר���س���
                                                               left join e_org_specialty_line specialty on t.party_id = specialty.party_id
                                                               -- ��������������
                                                               left join e_org_alias_line alias on t.party_id = alias.party_id
                                                               -- ����������ַ��
                                                               left join e_org_address address1 on t.party_id = address1.party_id
                                                               -- �����ֵ��
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
                                                               --�����ֲ�
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
       t.integration_id     AS integrationId, -- ��������
       m4.cn_code_name      AS orgTypeNm,
       t.party_nm           AS partyNm,
       alias.alias1         AS partyAliasNm1,
       alias.alias2         AS partyAliasNm2,
       alias.alias3         AS partyAliasNm3,
       m9.cn_code_name      AS tierNm,        -- ����
       m5.cn_code_name      AS orgCtgryNm,    -- �������
       m10.cn_code_name     AS partyStatusNm, -- ״̬����
       t.party_status_cd    AS partyStatusCd, -- ״̬Id
       m6.cn_code_name      AS prmrySpcltyNm, -- ר������
       t.state_prvnc_id     as province,
       pca.pname            AS statePrvncNm,  -- ʡ
       t.city_id            as city,
       pca.cname            AS cityNm,        -- ��
       t.cnty_id            as county,
       pca.aname            AS cntyNm,        -- ��
       address1.address     AS addrLine1Txt,  -- ��ַ
       t.cmn_nmbr           AS cmnNmbr,       -- �绰����
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
         -- ��������������
         left join e_org_alias_line alias on t.party_id = alias.party_id
    -- ����������ַ��
         left join e_org_address address1 on t.party_id = address1.party_id
    -- �����ֵ��
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
    --�����ֲ�
         left JOIN t_biz_code c on c.party_id=t.party_id;

--s_tools_importexcel_table
ALTER TABLE s_tools_importexcel_table ALTER COLUMN data_deal_sql varchar(6000)


--s_tools_importexcel_table_validate ����ģ��У��
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('1ab8ee61-1a91-4cd4-9fcd-2ef52704bb0f', '402881cc8377bb8f018377c4d29f002a', '402881cc8378f33c01837cc053fe009d', '1', 'select t.import_rowno from SFE_BRANCH_STORE_IMPORT t where not EXISTS (
	select 1 from t_head_branch t2 where t.brnch_party_cd = t2.brnch_party_90_cd
) and t.import_batch_id = ? and isnull(t.brnch_party_cd,'''') <>''''', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '�ֲ����벻����');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('a44eea7d-ffa0-4842-8e5c-a5a6f4e50ae3', '402881cc8377bb8f018377c4d29f002a', '402881cc8378f33c01837cc053fe009d', '1', 'SELECT import_rowno FROM SFE_BRANCH_STORE_IMPORT t where import_batch_id = ?
and t.org_90_code in (select org_90_code from SFE_BRANCH_STORE_IMPORT where end_time>CONVERT(varchar,GETDATE(),23) and import_batch_id=t.import_batch_id group by org_90_code having count(1) > 1)', NULL, 'INACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '��ǰ��������ҩ������ظ����ҹ�ϵ״̬Ϊ��Ч');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('ba47bd31-ae70-4c80-bc1b-8c12a0a0ece3	', '402881cc8377bb8f018377c4d29f002a', '402881cc8378f33c01837cc053fe009d', '1', 'select t.import_rowno from SFE_BRANCH_STORE_IMPORT t ,branch_store b
where t.import_batch_id=?  and t.org_90_code=b.org_90_code and ISNULL(t.id, '''')='''' and b.relation_status=''��Ч''', NULL, 'INACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '��ϵ�Ѵ���');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('d6b053de-71ee-4fb6-a97e-d9d0fd96dda5', '402881cc8377bb8f018377c4d29f002a', '402881cc8378f33c01837cc053fe009d', '1', 'select t.import_rowno from SFE_BRANCH_STORE_IMPORT t where not EXISTS (
	select 1 from e_org_attribute t2 where t.org_90_code = t2.integration_id
) and t.import_batch_id = ? and isnull(t.org_90_code,'''') <>''''', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, 'ҩ��90�벻����');


INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('07d71293-dcb2-41fb-b35e-62a0dd0ae1ae', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT s
where s.import_batch_id=? and s.ka_party_id!='''' and not exists (select 1 from e_org_attribute where integration_id=s.inmkt_party_cd)', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '�����ֲ���Ӧ����ҵ90�벻����');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('16fff8ef-f532-4720-b957-cf6e72caf1c8', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select s.import_rowno from SFE_HEAD_BRANCH_IMPORT s,t_head_branch h
where s.branch_code=h.branch_code and ISNULL(s.id, '''')=''''  and h.relation_status=''��Ч'' and s.import_batch_id=?', NULL, 'INACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '��ϵ�Ѵ���');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('25acdf9f-4caf-424e-a92f-82d8ae05e143', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT s
where s.import_batch_id=? and not exists (select 1 from e_org_attribute where integration_id=s.branch_code)', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '�����ֲ�90�벻����');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('5aa50329-61d8-44fc-9919-24a037b3f11c', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT s ,(select import_batch_id from s_tools_dict_data t,(select s1.category,s1.code,t.import_batch_id
from s_tools_dict_data s1 ,SFE_HEAD_BRANCH_IMPORT t
where t.ka_type=s1.value and t.import_batch_id= ? ) s2 where
t.parentcategory=s2.category and t.parentcode=s2.code) s2
where s.region not in (select value from s_tools_dict_data t,(select s1.category,s1.code,t.import_batch_id
from s_tools_dict_data s1 ,SFE_HEAD_BRANCH_IMPORT t
where t.ka_type=s1.value) s2 where
t.parentcategory=s2.category and t.parentcode=s2.code) and s.import_batch_id=s2.import_batch_id GROUP BY import_rowno', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '��ka��ǩ��Ͻ�����Ͳ�����');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('7256c93e-5a52-4841-a385-92b0ab0f0629', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT where import_batch_id=? and ka_type not in (select value from s_tools_dict_data where status=''ACTIVE'' and category=''STATE_KA_TYPE'')', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, 'ka���Ͳ�����');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('82baefec-6cdd-4ad9-a997-6b5d1d7571bd', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT s
where s.import_batch_id=? and not exists (select 1 from e_org_attribute where integration_id=s.head_code)', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '�����ܲ�90�벻����');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('9e1918ed-1d8c-41d0-a9a7-1882c62eeaf0', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT s
where s.import_batch_id=? and s.ka_party_id!='''' and not exists (select 1 from e_org_attribute where  integration_id=s.ka_party_id)', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '�����ֲ���Ӧka����90�벻����');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('cebbadb0-2900-4038-b83f-62fb3ae99795', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'SELECT import_rowno FROM SFE_HEAD_BRANCH_IMPORT t where import_batch_id = ?
and t.branch_code in (select branch_code from SFE_HEAD_BRANCH_IMPORT where end_time>CONVERT(varchar,GETDATE(),23) and import_batch_id=t.import_batch_id group by branch_code having count(1) > 1)', NULL, 'INACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '��ǰ�������ηֲ������ظ����ҹ�ϵ״̬Ϊ��Ч');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('fa7890c9-a225-47af-bb36-47baba22f358', '402881cc837e3953018381fa619a005d', '402881cc837e39530183820147850072', '1', 'select import_rowno from SFE_HEAD_BRANCH_IMPORT where import_batch_id=? and province not in (select value from s_tools_dict_data where status=''ACTIVE'' and category=''STATE_PRVNC'')', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, 'ʡ�����Ʋ�����');


INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('0dce9564-e2dc-421c-93b3-855d4a9a56d0', '402881cc837e3953018381fac8f90064', '402881cc837e39530183822a8d80011d', '1', 'select import_rowno from SFE_PERIPHERY_IMPORT s
where s.import_batch_id=? and not exists (select 1 from e_org_attribute where s.rltd_party_cd=integration_id) and isnull(s.rltd_party_cd,'''') <>''''', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, 'ҽԺ���벻����');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('4c803666-c267-4eac-96e0-7ae291df4be6', '402881cc837e3953018381fac8f90064', '402881cc837e39530183822a8d80011d', '1', 'select import_rowno from SFE_PERIPHERY_IMPORT s
where s.import_batch_id=? and not exists (select 1 from e_org_attribute where s.org_code=integration_id) and isnull(s.org_code,'''') <>''''', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, 'ҩ����벻����');
INSERT INTO [s_tools_importexcel_table_validate] ([id], [mid], [tid], [validate_type], [sql], [service_impl], [status], [created_date], [created_by], [modified_date], [modified_by], [timestamp], [name]) VALUES ('5deb7f0a-211b-4193-a791-047b702619c7', '402881cc837e3953018381fac8f90064', '402881cc837e39530183822a8d80011d', '1', 'select import_rowno from SFE_PERIPHERY_IMPORT where import_batch_id=? and  CAST(party_weights as decimal(10,9))>1;', NULL, 'ACTIVE', '2022-10-18 10:00:00', 'fxw', NULL, NULL, NULL, '��ϵϵ�����ܴ���1');

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


--t_msd_institution����������ʱ��
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




-- �ָ���

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

-- Description: ����������ͼ��Ӧ���LOADDT�ֶ�ʧ��

-- =============================================

ALTER PROCEDURE [dbo].[proc_update_downstream_loaddt]

AS

declare

@err          int,--ϵͳ���ز��� �ж��Ƿ���error

    @tablename    sysname, --����ı���

    @errormessage varchar(2000) --��������

BEGIN

BEGIN try

BEGIN TRANSACTION

select @errormessage = '����������ͼ��Ӧ���LOADDT�ֶ�ʧ��',

       @tablename = 'e_province and e_city and e_area'



-- ����cndi������α�

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


-- ����gcm������α�



update t_msd_party set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_party_name set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_party_addr set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_party_altrnt_id set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_addr set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_party_rltnshp set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_msd_party_rltnshp_role set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''



-- ����ph������α�



update t_ph_institution set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''

update t_ph_merge set LOADDT = convert(varchar,getdate(),120) where isnull(LOADDT,'')= ''





                                                                    --��¼���ݱ䶯��־

    INSERT INTO s_application_error_log(userName, procname, tableName,

                                        errorNumber, errorSeverity, errorState, errorMessage, timestamp)

VALUES (suser_sname(), 'proc_sfe_to_cndi', 't_msd_institution',

    '0', '0', 'RowNumberLog', '��e_areaɾ����' + cast(@@ROWCOUNT as varchar(10)) + '����¼',

    CONVERT(varchar(50), GETDATE(), 21));



COMMIT TRANSACTION





END try

BEGIN catch



        --�����쳣,�ع�

ROLLBACK TRANSACTION

        --��¼error��־

        insert into s_application_error_log(userName, tableName,

                                            errorNumber, errorSeverity, errorState, errorMessage, timestamp)

        values (suser_sname(), @tableName, ERROR_NUMBER(),

                ERROR_SEVERITY(), ERROR_STATE(), ERROR_MESSAGE(), CONVERT(varchar(50), GETDATE(), 21));

        --�׳��쳣��Ҳ�ɲ���

        RAISERROR (@errormessage,16,1)



END catch



END

-- =============================================



--�ָ���
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
    'MS_Description', N'����',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'id'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'����90��',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'party_id'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'��������',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'party_name'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'������90��',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'p_party_id'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'����������',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'p_party_name'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'��ʼ����',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'start_dt'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'��������',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'end_dt'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'����ʱ��',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'update_dt'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'����ʱ��',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'create_dt'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'1���ܲ�-�ֲ���1-N

2���ֲ�-�ŵꣻ1-N

3��KA -�ֲ���1-N',
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
    'MS_Description', N'ka����',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'ka_group'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ֲ���Ӧ����ҵ90��',
    'SCHEMA', N'dbo',
    'TABLE', N'chain_pha_map',
    'COLUMN', N'biz_party_id'
    GO

    EXEC sp_addextendedproperty
    'MS_Description', N'�����ֲ���Ӧ����ҵ����',
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

--�ָ���

ALTER PROCEDURE [dbo].[proc_bak_table]

AS

declare

@err          int,--ϵͳ���ز��� �ж��Ƿ���error

    @tablename    sysname, --����ı���

    @errormessage varchar(2000) --��������

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