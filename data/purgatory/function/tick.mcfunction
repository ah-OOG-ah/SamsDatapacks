# Check if a player has died. If so, 
# send
# them
# to
# d e t r o i t
execute \
  as @a \
  at @s \
  if score @s purgatory_deaths matches 1.. \
  run say No! Not Detroit! Anything but Detroit!
#execute \
#  as @a \
#  at @s \
#  if score @s purgatory_deaths matches 1..
#  run transfer detroit