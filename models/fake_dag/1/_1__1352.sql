select * from {{ ref('_0__1352') }} 
  union all 
select * from {{ ref('_0__1353') }} 
  union all 
select * from {{ ref('_0__1354') }} 
  union all 
select 1 as dummmy_column_1 
