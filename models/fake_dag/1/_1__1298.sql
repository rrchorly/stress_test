select * from {{ ref('_0__1298') }} 
  union all 
select * from {{ ref('_0__1299') }} 
  union all 
select * from {{ ref('_0__1300') }} 
  union all 
select 1 as dummmy_column_1 
