SELECT distinct count(pokemon.identifier) as nb
FROM pokemon
JOIN pokemon_form_generations on pokemon.id = pokemon_form_generations.pokemon_form_id

where pokemon_form_generations.generation_id = 6

