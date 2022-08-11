SELECT moves.identifier as Attaques
from moves 
JOIN pokemon_moves on moves.id = pokemon_moves.move_id
JOIN pokemon on pokemon.id = pokemon_moves.pokemon_id
where pokemon.identifier = 'feraligatr'
AND moves.identifier = 'hydro-pump'
LIMIT 1;