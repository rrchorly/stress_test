select * from {{ ref('_0__1074') }} 
  union all 
select * from {{ ref('_0__1075') }} 
  union all 
select 1 as dummmy_column_1 
