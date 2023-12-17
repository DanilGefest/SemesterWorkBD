select uc.table_name,uc.constraint_name,ucc.column_name, uc.constraint_type
from user_constraints uc join user_cons_columns ucc
on uc.constraint_name=ucc.constraint_name
where lower(uc.table_name)='&1';