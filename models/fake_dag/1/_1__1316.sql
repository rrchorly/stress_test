select * from {{ ref('_0__1316') }} 
  union all 
select * from {{ ref('_0__1317') }} 
  union all 
select 1 as dummmy_column_1 
