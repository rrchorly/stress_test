select * from {{ ref('_0__1387') }} 
  union all 
select * from {{ ref('_0__1388') }} 
  union all 
select * from {{ ref('_0__1389') }} 
  union all 
select 1 as dummmy_column_1 
