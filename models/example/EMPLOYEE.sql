{{
    config(materialized='persistent_table'
        ,retain_previous_version_flg=false
        ,migrate_data_over_flg=false
    )
}}

CREATE OR REPLACE TABLE "{{ database }}"."{{ schema }}"."EMPLOYEE" (
EMPID varchar2 not null,
NAME text,
EmployeeJoiningDate TIMESTAMP_NTZ(9),
email varchar2(100),
PRIMARY KEY (EMPID)
)