select * from {{ ref('_1__548') }} 
  union all 
select * from {{ ref('_1__549') }} 
  union all 
select 1 as dummmy_column_1 
