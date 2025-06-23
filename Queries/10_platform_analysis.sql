SELECT
    most_playedon,
    COUNT(*) AS track_count
FROM spotify_data
GROUP BY most_playedon
ORDER BY track_count DESC;