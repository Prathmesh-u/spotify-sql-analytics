SELECT
    licensed,
    COUNT(*) AS total_tracks,
    ROUND(AVG(views)) AS avg_views,
    ROUND(AVG(likes)) AS avg_likes,
    ROUND(AVG(comments)) AS avg_comments
FROM spotify_data
GROUP BY licensed
ORDER BY licensed DESC;