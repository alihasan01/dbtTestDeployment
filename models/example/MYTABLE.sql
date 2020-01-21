{{
    config(materialized='persistent_table'
        ,retain_previous_version_flg=false
        ,migrate_data_over_flg=false
    )
}}
CREATE OR REPLACE TABLE "{{ database }}"."{{ schema }}"."MYTABLE" (
    col1 integer not null,
    col2 integer not null,
    constraint pkey_1 primary key (col1, col2) not enforced
)