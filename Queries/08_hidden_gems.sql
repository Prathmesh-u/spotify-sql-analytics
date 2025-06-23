SELECT
    track,
    artist,
    views,
    likes,
    ROUND((likes::NUMERIC / views) * 100, 2) AS like_ratio_percent
FROM spotify_data
WHERE views > 0
  AND (likes::NUMERIC / views) > 0.2
ORDER BY like_ratio_percent DESC
LIMIT 10;