select * from {{ ref('_2__354') }} 
  union all 
select * from {{ ref('_2__355') }} 
  union all 
select * from {{ ref('_2__356') }} 
  union all 
select 1 as dummmy_column_1 
