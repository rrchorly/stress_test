select * from {{ ref('_0__1032') }} 
  union all 
select * from {{ ref('_0__1033') }} 
  union all 
select * from {{ ref('_0__1034') }} 
  union all 
select 1 as dummmy_column_1 
