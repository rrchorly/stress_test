select * from {{ ref('_2__123') }} 
  union all 
select * from {{ ref('_2__124') }} 
  union all 
select * from {{ ref('_2__125') }} 
  union all 
select * from {{ ref('_2__126') }} 
  union all 
select 1 as dummmy_column_1 
