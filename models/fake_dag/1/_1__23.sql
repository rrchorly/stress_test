select * from {{ ref('_0__23') }} 
  union all 
select * from {{ ref('_0__24') }} 
  union all 
select 1 as dummmy_column_1 
