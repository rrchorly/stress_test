select * from {{ ref('_0__1094') }} 
  union all 
select * from {{ ref('_0__1095') }} 
  union all 
select * from {{ ref('_0__1096') }} 
  union all 
select 1 as dummmy_column_1 
