select * from {{ ref('_1__398') }} 
  union all 
select * from {{ ref('_1__399') }} 
  union all 
select * from {{ ref('_1__400') }} 
  union all 
select * from {{ ref('_0__208') }} 
  union all 
select 1 as dummmy_column_1 
