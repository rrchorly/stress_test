select * from {{ ref('_0__1361') }} 
  union all 
select * from {{ ref('_0__1362') }} 
  union all 
select * from {{ ref('_0__1363') }} 
  union all 
select 1 as dummmy_column_1 
