select * from {{ ref('_0__1477') }} 
  union all 
select * from {{ ref('_0__1478') }} 
  union all 
select * from {{ ref('_0__1479') }} 
  union all 
select 1 as dummmy_column_1 
