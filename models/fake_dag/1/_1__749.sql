select * from {{ ref('_0__749') }} 
  union all 
select * from {{ ref('_0__750') }} 
  union all 
select * from {{ ref('_0__751') }} 
  union all 
select 1 as dummmy_column_1 
