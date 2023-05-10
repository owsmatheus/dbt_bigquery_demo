with major_model as (
    SELECT * FROM {{ ref('major') }}
)

SELECT
    major,
    count(1) as qtd
FROM major_model
GROUP BY major