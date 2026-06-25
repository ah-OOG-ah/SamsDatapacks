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
# This WORKS in the CLI, but not in a datapack?!
execute as @a at @s if score @s purgatory_deaths matches 1.. run ban @p You're dead! Maybe Detroit will release you next week... or ping the modteam if this was in error.
# Reset their life counter for when they get unbanned
execute \
  as @a \
  at @s \
  if score @s purgatory_deaths matches 1.. \
  run scoreboard players set @s purgatory_deaths 0
#execute \
#  as @a \
#  at @s \
#  if score @s purgatory_deaths matches 1.. \
#  run transfer detroit
