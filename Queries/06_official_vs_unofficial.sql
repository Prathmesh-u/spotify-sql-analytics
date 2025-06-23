SELECT
    official_video,
    COUNT(*) AS total_tracks,
    ROUND(AVG(views)) AS avg_views,
    ROUND(AVG(likes)) AS avg_likes,
    ROUND(AVG(comments)) AS avg_comments
FROM spotify_data
GROUP BY official_video
ORDER BY official_video DESC;