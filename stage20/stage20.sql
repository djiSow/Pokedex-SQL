SELECT   types.id as type_id ,count(pokemon_types.pokemon_id) as nb
FROM pokemon_types
JOIN types on  types.id = pokemon_types.type_id
GROUP BY type_id;