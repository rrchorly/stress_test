select * from {{ ref('_1__1020') }} 
  union all 
select * from {{ ref('_1__1021') }} 
  union all 
select * from {{ ref('_1__1022') }} 
  union all 
select * from {{ ref('_1__1023') }} 
  union all 
select * from {{ ref('_1__1024') }} 
  union all 
select 1 as dummmy_column_1 
