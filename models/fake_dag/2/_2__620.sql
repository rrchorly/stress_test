select * from {{ ref('_1__1240') }} 
  union all 
select * from {{ ref('_1__1241') }} 
  union all 
select * from {{ ref('_1__1242') }} 
  union all 
select * from {{ ref('_0__1211') }} 
  union all 
select 1 as dummmy_column_1 
