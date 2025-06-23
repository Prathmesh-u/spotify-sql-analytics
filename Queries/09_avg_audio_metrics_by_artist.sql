SELECT
    artist,
    ROUND(AVG(danceability), 3) AS avg_danceability,
    ROUND(AVG(energy), 3) AS avg_energy,
    ROUND(AVG(acousticness), 3) AS avg_acousticness,
    ROUND(AVG(valence), 3) AS avg_valence
FROM spotify_data
GROUP BY artist
ORDER BY avg_energy DESC
LIMIT 10;