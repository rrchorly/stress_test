select * from {{ ref('_0__117') }} 
  union all 
select * from {{ ref('_0__118') }} 
  union all 
select 1 as dummmy_column_1 
