SELECT concat(ascii(upper('r')) ,ascii(upper('e')),ascii(upper('g')),ascii(upper('i')), ascii(upper('c')), ascii(upper('e'))) as crypt
from pokemon
where identifier = 'regice';