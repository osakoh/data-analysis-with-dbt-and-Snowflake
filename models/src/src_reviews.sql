WITH raw_reviews AS (
    SELECT * FROM {{ source('airbnb', 'reviews') }}
)
SELECT
    listing_id,
    date AS review_date,
    reviewer_name,
    comments as review_text,
    sentiment AS review_sentiment
FROM
    raw_reviews