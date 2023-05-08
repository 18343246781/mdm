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
                                                           t.biz_nm AS bizNm,
                                                           t.biz_cd	AS bizCode

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
                                                               left join t_mdm_dictionary m14 on m14.lov_type = 'RF' and m14.lov_cd = t.rf_cd;