select * from {{ ref('_1__578') }} 
  union all 
select * from {{ ref('_1__579') }} 
  union all 
select 1 as dummmy_column_1 
