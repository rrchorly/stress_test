select * from {{ ref('_0__1290') }} 
  union all 
select * from {{ ref('_0__1291') }} 
  union all 
select 1 as dummmy_column_1 
