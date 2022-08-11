SELECT moves.identifier as attaque
FROM moves
JOIN pokemon_moves on moves.id = pokemon_moves.move_id
JOIN pokemon on pokemon.id = pokemon_moves.pokemon_id
WHERE pokemon.identifier = 'snorlax'
LIMIT 5;