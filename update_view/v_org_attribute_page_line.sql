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
       t.biz_cd AS bizCode,
       t.biz_nm AS orgNm
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
         left join t_mdm_dictionary m11 on m11.lov_type = 'RF' and m11.lov_cd = t.rf_cd;