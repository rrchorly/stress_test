select * from {{ ref('_0__1338') }} 
  union all 
select * from {{ ref('_0__1339') }} 
  union all 
select * from {{ ref('_0__1340') }} 
  union all 
select 1 as dummmy_column_1 
