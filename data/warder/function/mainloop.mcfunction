# Set the ward status of all relevant entities
execute \
  as @e[predicate=warder:wardable] \
  at @s \
  run function warder:set_ward_state

# Once again, we gotta do this because datapacks are dumb.
schedule function warder:mainloop 100t