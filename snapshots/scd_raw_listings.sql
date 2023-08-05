-- scd_raw_listings: the name of the table in the DWH
{% snapshot scd_raw_listings %}

{{
    config(
        target_schema='dev',
        unique_key='id',
        strategy='timestamp',
        updated_at='updated_at',
        invalidate_hard_deletes=True
    )
}}
-- airbnb.raw.listings
select * FROM {{ source('airbnb', 'listings') }}

{% endsnapshot %}