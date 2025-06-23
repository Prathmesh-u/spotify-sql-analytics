SELECT
    CASE
        WHEN duration_ms < 2 THEN '< 2 min'
        WHEN duration_ms BETWEEN 2 AND 3 THEN '2–3 min'
        WHEN duration_ms BETWEEN 3 AND 4 THEN '3–4 min'
        WHEN duration_ms BETWEEN 4 AND 5 THEN '4–5 min'
        ELSE '> 5 min'
    END AS duration_bucket,
    COUNT(*) AS track_count,
    ROUND(AVG(views)) AS avg_views,
    ROUND(AVG(likes)) AS avg_likes,
    ROUND(AVG(comments)) AS avg_comments
FROM spotify_data
GROUP BY duration_bucket
ORDER BY duration_bucket;