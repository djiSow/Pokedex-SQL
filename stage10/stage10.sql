SELECT egg_groups.identifier as TypeOeuf
FROM egg_groups
JOIN pokemon_egg_groups on egg_groups.id = pokemon_egg_groups.egg_group_id
JOIN pokemon on pokemon.species_id = pokemon_egg_groups.species_id
WHERE pokemon.identifier = 'noctowl';
