select * from {{ ref('_3__92') }} 
  union all 
select * from {{ ref('_2__12') }} 
  union all 
select 1 as dummmy_column_1 
