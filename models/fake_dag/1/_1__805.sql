select * from {{ ref('_0__805') }} 
  union all 
select * from {{ ref('_0__806') }} 
  union all 
select 1 as dummmy_column_1 
