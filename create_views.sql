USE top_albums;

# Genres
CREATE OR REPLACE VIEW v_sput_genres AS
    SELECT 
        ranking, score, genre1, genre2, genre3
    FROM
        sputnik_albums;

CREATE OR REPLACE VIEW v_rym_genres AS
    SELECT 
        ranking, score, genre1, genre2, genre3
    FROM
        rym_albums;

# Release Year
CREATE OR REPLACE VIEW v_sput_years AS
    SELECT 
        ranking, score, release_year
    FROM
        sputnik_albums;

CREATE OR REPLACE VIEW v_rym_years AS
    SELECT 
        ranking, score, release_year
    FROM
        rym_albums;

# Artists
CREATE OR REPLACE VIEW v_sputnik_artists AS
    SELECT 
        artist,
        COUNT(ranking) AS num_appearances,
        AVG(score) AS avg_score
    FROM
        sputnik_albums
    GROUP BY artist
    ORDER BY num_appearances DESC;

CREATE OR REPLACE VIEW v_rym_artists AS
    SELECT 
        artist,
        COUNT(ranking) AS num_appearances,
        AVG(score) AS avg_score
    FROM
        rym_albums
    GROUP BY artist
    ORDER BY num_appearances DESC;