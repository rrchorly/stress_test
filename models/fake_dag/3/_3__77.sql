select * from {{ ref('_2__231') }} 
  union all 
select * from {{ ref('_2__232') }} 
  union all 
select * from {{ ref('_2__233') }} 
  union all 
select 1 as dummmy_column_1 
