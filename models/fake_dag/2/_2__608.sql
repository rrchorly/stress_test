select * from {{ ref('_1__1216') }} 
  union all 
select * from {{ ref('_1__1217') }} 
  union all 
select * from {{ ref('_0__465') }} 
  union all 
select 1 as dummmy_column_1 
