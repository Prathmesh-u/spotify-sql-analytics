SELECT
    youtube_channel,
    COUNT(*) AS track_count,
    SUM(views) AS total_views
FROM spotify_data
GROUP BY youtube_channel
ORDER BY total_views DESC
LIMIT 10;