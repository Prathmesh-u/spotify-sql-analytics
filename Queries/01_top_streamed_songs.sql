SELECT
    track,
    artist,
    streams
FROM spotify_data
ORDER BY streams DESC
LIMIT 10;