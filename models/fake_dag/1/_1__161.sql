select * from {{ ref('_0__161') }} 
  union all 
select * from {{ ref('_0__162') }} 
  union all 
select 1 as dummmy_column_1 
