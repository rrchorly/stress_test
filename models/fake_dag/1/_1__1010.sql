select * from {{ ref('_0__1010') }} 
  union all 
select * from {{ ref('_0__1011') }} 
  union all 
select 1 as dummmy_column_1 
