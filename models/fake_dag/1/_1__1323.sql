select * from {{ ref('_0__1323') }} 
  union all 
select * from {{ ref('_0__1324') }} 
  union all 
select 1 as dummmy_column_1 
