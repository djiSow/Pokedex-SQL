SELECT  count(pokemon.identifier) as nb
FROM pokemon
JOIN pokemon_form_generations ON pokemon.id = pokemon_form_generations.pokemon_form_id
JOIN pokemon_types ON pokemon.id = pokemon_types.pokemon_id
JOIN types ON types.id = pokemon_types.type_id
WHERE types.identifier = 'steel' 
AND pokemon_form_generations.generation_id = 2;