{{
    config(materialized='persistent_table'
        ,retain_previous_version_flg=false
        ,migrate_data_over_flg=false
    )
}}

CREATE OR REPLACE TABLE "{{ database }}"."{{ schema }}"."CONTACT" (
ID varchar2 not null,
FIRST_NAME text,
LAST_NAME text,
EMAIL_address TEXT,
STREET_ADDRESS VARCHAR(100),
description1 text,
martial_status varchar2,
contact number,
PRIMARY KEY (ID)
)