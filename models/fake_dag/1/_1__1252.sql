select * from {{ ref('_0__1252') }} 
  union all 
select * from {{ ref('_0__1253') }} 
  union all 
select * from {{ ref('_0__1254') }} 
  union all 
select * from {{ ref('_0__1255') }} 
  union all 
select 1 as dummmy_column_1 
