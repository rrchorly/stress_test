select * from {{ ref('_0__408') }} 
  union all 
select * from {{ ref('_0__409') }} 
  union all 
select * from {{ ref('_0__410') }} 
  union all 
select 1 as dummmy_column_1 
