USE top_albums;

# Genres
CREATE OR REPLACE VIEW v_sput_genres AS
SELECT ranking, score, genre1, genre2, genre3 
FROM sputnik_albums;

CREATE OR REPLACE VIEW  v_rym_genres AS
SELECT ranking, score, genre1, genre2, genre3
FROM rym_albums;

# Release Year
CREATE OR REPLACE VIEW v_sput_years AS
SELECT ranking, score, release_year
FROM sputnik_albums;

CREATE OR REPLACE VIEW v_rym_years AS
SELECT ranking, score, release_year
FROM rym_albums;