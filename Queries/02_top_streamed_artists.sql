SELECT
    artist,
    COUNT(track) AS total_tracks,
    SUM(streams) AS total_streams
FROM spotify_data
GROUP BY artist
ORDER BY total_streams DESC
LIMIT 10;