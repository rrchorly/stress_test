select * from {{ ref('_3__47') }} 
  union all 
select * from {{ ref('_2__521') }} 
  union all 
select 1 as dummmy_column_1 
