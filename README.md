# 🎵 Spotify SQL Analytics Project

Analyze music industry trends using SQL — from the most streamed tracks and artists to engagement, platform performance, and audio profiles.

---

## 📌 Project Objective

To explore real-world Spotify track data and derive business-critical insights using SQL queries, all hosted on PostgreSQL. Queries are based on streaming performance, content type, engagement, and platform behavior.

---

## Tools Used

- **PostgreSQL** (v15)
- **pgAdmin 4**
- SQL (aggregate functions, filtering, conditional logic, bucketing)

---

## Queries Overview

| No. | Query Title                           | Description                                      |
|-----|----------------------------------------|--------------------------------------------------|
| 1   | Top 10 Streamed Songs                 | Highest total streams                            |
| 2   | Top 10 Artists by Total Streams       | Artist-level aggregation                         |
| 3   | Top Viewed YouTube Channels           | Most viewed music publishers                     |
| 4   | Like-to-View Ratio                    | Fan loyalty and engagement quality               |
| 5   | Top Vibe Tracks (Energy + Danceability) | Best high-energy, danceable tracks             |
| 6   | Official vs Non-Official Performance  | Does video authenticity matter?                  |
| 7   | Licensed vs Unlicensed Impact         | Legal clearance vs engagement                    |
| 8   | Hidden Gems                           | Underrated, highly liked tracks                  |
| 9   | Audio Profiles by Artist              | Danceability, energy, acousticness, valence      |
| 10  | Most Played On — Platform Analysis    | Which platforms dominate                          |
| 11  | Track Duration Analysis               | Sweet spot for track length                      |
| 12  | Custom Popularity Score               | Composite metric using views, likes, comments    |

---

## Sample Insights

- Tracks around **3–4 minutes** have the best engagement.
- Licensed & official videos **outperform** others.
- Some tracks with **low views had >30% like ratios**, indicating high niche loyalty.
- Custom **popularity score** gives a more balanced view than raw views.

---

## ⚠️ Limitations

- Dataset includes **only top 10 tracks per artist**.
- Most tracks are sourced from **Spotify + YouTube** only.
- No date/timestamp column available for temporal trends.

---

## 🎯 Business Goals

- Understand streaming performance across artists and tracks.
- Identify the most engaging music content types.
- Discover hidden trends in audio features, duration, and platforms.
- Develop a composite popularity score to rank songs beyond raw views.

---

📌 **Author**
- Prathmesh Udanshiv
