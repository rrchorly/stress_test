select * from {{ ref('_1__928') }} 
  union all 
select * from {{ ref('_1__929') }} 
  union all 
select * from {{ ref('_1__930') }} 
  union all 
select * from {{ ref('_0__484') }} 
  union all 
select 1 as dummmy_column_1 
