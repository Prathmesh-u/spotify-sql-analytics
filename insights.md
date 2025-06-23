# 📊 Spotify SQL Analytics - Key Insights

This document summarizes the most meaningful insights derived from analyzing the Spotify dataset using SQL.

---

## 🎯 Business Goals

- Understand the streaming performance of tracks and artists
- Discover high-engagement patterns across different platforms
- Compare official vs unofficial, licensed vs unlicensed content
- Analyze how audio features and track duration affect popularity
- Create a custom popularity score to better rank songs holistically

---

## 📌 Key Insights

### 1. 💥 Top Artists & Tracks
- Top streamed artist: **Arijit Singh**
- Most streamed song: **"Kesariya"** with 2.3M+ streams
- Most viewed YouTube channel: **T-Series**

### 2. 🔎 Viewer Engagement & Loyalty
- Tracks like **"Maan Meri Jaan"** and **"Chaleya"** had higher than average **like-to-view ratios**, indicating loyal fanbases.
- Several tracks with **<500K views** had **like ratios >20%**, classifying them as **hidden gems**.

### 3. 📺 Platform Trends
- Dominant platform: **YouTube**, followed by **Spotify**
- Official videos averaged **higher views and likes** than non-official uploads.
- **Licensed** content performed consistently better across engagement metrics.

### 4. 🎧 Audio Profile Observations
- **High energy + danceability** scores aligned with top performing songs.
- Artists with a balance of **valence** and **acousticness** tended to have broader audience appeal.

### 5. ⏱️ Duration Matters
- Tracks between **3–4 minutes** yielded the highest average views and likes.
- Songs longer than 5 minutes saw a dip in engagement.

### 6. 🧮 Custom Popularity Score
- A custom metric was created using: Popularity Score = (views * 0.4) + (likes * 0.4) + (comments * 0.2)
- This balanced approach surfaced songs that might not be the most viewed, but are **highly loved and discussed**.
- Example: Some tracks with **medium views but very high comments and likes** ranked higher than expected.

---

## 🧠 Business Interpretation

- **Music marketing teams** can use this to promote underrated high-engagement songs
- **Platform teams** (Spotify/YouTube) can recommend tracks with loyal listeners but low visibility
- **Artists** can optimize future tracks for duration and energy to match engagement trends

---

## ✅ Recommendations

- Prioritize producing tracks between **3–4 mins**
- Focus on **high-energy, danceable** compositions for wider audience appeal
- Ensure content is **licensed and official** to boost platform performance
- Promote **hidden gems** with targeted social campaigns
