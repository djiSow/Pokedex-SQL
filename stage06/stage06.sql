SELECT types.identifier as type
FROM types
JOIN pokemon_types on types.id = pokemon_types.type_id
JOIN pokemon on pokemon.id = pokemon_types.pokemon_id
WHERE pokemon.identifier = 'scyther';
