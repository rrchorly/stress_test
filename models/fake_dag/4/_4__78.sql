select * from {{ ref('_3__78') }} 
  union all 
select * from {{ ref('_3__79') }} 
  union all 
select * from {{ ref('_3__80') }} 
  union all 
select * from {{ ref('_2__227') }} 
  union all 
select 1 as dummmy_column_1 
