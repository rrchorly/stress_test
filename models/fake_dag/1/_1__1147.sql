select * from {{ ref('_0__1147') }} 
  union all 
select * from {{ ref('_0__1148') }} 
  union all 
select 1 as dummmy_column_1 
