select * from {{ ref('_1__910') }} 
  union all 
select * from {{ ref('_1__911') }} 
  union all 
select * from {{ ref('_1__912') }} 
  union all 
select * from {{ ref('_1__913') }} 
  union all 
select * from {{ ref('_1__914') }} 
  union all 
select 1 as dummmy_column_1 
