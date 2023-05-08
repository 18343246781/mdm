ALTER view v_dcr_relationship as
select
    VEEVA_ID AS ID,
    NAME AS NAME,
    case when status='-1' then 'Pending'
         else 'Processed'
        end AS STATUS,
    ISNULL( number, convert(varchar,getdate(),120) ) AS UPDATE_TIME,
    LOADDT AS LOADDT
from CIC_3
where ISNULL(LOADDT, '')='';