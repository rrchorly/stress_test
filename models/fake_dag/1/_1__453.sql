select * from {{ ref('_0__453') }} 
  union all 
select * from {{ ref('_0__454') }} 
  union all 
select 1 as dummmy_column_1 
