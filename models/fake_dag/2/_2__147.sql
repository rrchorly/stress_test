select * from {{ ref('_1__294') }} 
  union all 
select * from {{ ref('_1__295') }} 
  union all 
select * from {{ ref('_1__296') }} 
  union all 
select 1 as dummmy_column_1 
