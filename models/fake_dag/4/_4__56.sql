select * from {{ ref('_3__56') }} 
  union all 
select * from {{ ref('_2__298') }} 
  union all 
select 1 as dummmy_column_1 
