# If we're immune, grant immunity.
execute \
  as @s \
  at @s \
  if predicate warder:on_nether_lands \
  run data merge entity @s { \
    IsImmuneToZombification:true, \
    TimeInOverworld:0 \
  }

# Otherwise, we're NOT immune. Yes this is awkward, but because
# datapacks are dumb this is the best you're gonna get.
execute \
  as @s \
  at @s \
  unless predicate warder:on_nether_lands \
  run data merge entity @s { \
    IsImmuneToZombification:false, \
  }