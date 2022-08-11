SELECT AVG(pokemon.weight) as Moyenne
FROM pokemon
WHERE pokemon.identifier = 'suicune' OR  pokemon.identifier = 'entei' OR  pokemon.identifier = 'raikou';