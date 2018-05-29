CREATE TABLE IF NOT EXISTS kitties (
    id SERIAL PRIMARY KEY,
    kitty_number TEXT,
    owner_id TEXT,
    sale_status BOOLEAN,
    breed_status BOOLEAN,
    bio TEXT,
    img_url TEXT,
    likes INT,
    generation TEXT,
    cooldown TEXT,
    fur TEXT, //
    highlight_colour TEXT,
    pattern TEXT,
    accent_colour TEXT,
    base_colour TEXT,
    eye_shape TEXT,
    eye_colour TEXT,
    sire TEXT,
    matron TEXT
)