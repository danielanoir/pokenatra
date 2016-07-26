DROP TABLE IF EXISTS pokemons;

CREATE TABLE pokemons (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  cp TEXT NOT NULL,
  poke_type TEXT NOT NULL,
  img_url INT NOT NULL
);
