select * from {{ ref('_2__456') }} 
  union all 
select * from {{ ref('_2__457') }} 
  union all 
select * from {{ ref('_2__458') }} 
  union all 
select 1 as dummmy_column_1 
