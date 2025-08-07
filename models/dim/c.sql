{{
    config(
    materialized = 'table',
    )
}}

select `顧客キー`,
    `顧客名`,
    `アカウント残高`,
    "教育" as `市場セグメント`,
    "00" as `国家キー`
from {{ ref('src_customer') }}