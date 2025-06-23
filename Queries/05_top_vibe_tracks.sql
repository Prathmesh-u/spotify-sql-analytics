SELECT
    track,
    artist,
    energy,
    danceability,
    ROUND(((energy + danceability) / 2)::NUMERIC, 3) AS vibe_score
FROM spotify_data
ORDER BY vibe_score DESC
LIMIT 10;