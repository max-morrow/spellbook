{{
    config(
        schema = 'zeroex',
        alias = 'blast_settler_addresses',
        materialized = 'table'
    )
}}

-- Use the zeroex_settler_addresses macro to generate the settler addresses for Blast
{{ zeroex_settler_addresses('blast') }} 