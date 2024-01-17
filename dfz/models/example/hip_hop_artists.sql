with source_model as (

{{ flatten_json (
    model_name = source('customers', 'hip_hop_artists'),
    json_column = 'artist_data'
)}}
),

final as (
    select
    name,
    age,
    city
    from source_model
)
select * from final
