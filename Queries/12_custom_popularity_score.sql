SELECT
    track,
    artist,
    views,
    likes,
    comments,
    ROUND(
        (views * 0.4 + likes * 0.4 + comments * 0.2)::NUMERIC, 2
    ) AS popularity_score
FROM spotify_data
ORDER BY popularity_score DESC
LIMIT 10;