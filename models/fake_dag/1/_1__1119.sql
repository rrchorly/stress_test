select * from {{ ref('_0__1119') }} 
  union all 
select * from {{ ref('_0__1120') }} 
  union all 
select * from {{ ref('_0__1121') }} 
  union all 
select 1 as dummmy_column_1 
