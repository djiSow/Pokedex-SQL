SELECT count(pokemon.id) as nb
FROM pokemon
JOIN pokemon_types on pokemon.id =pokemon_types.pokemon_id
JOIN types on types.id = pokemon_types.type_id
WHERE types.identifier = 'ice';
