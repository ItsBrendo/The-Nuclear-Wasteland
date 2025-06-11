ServerEvents.recipes(event => {
  event.recipes.thermal.pulverizer([
    Item.of('minecraft:glowstone_dust'),
    Item.of('minecraft:sweet_berries')
  ], 'deeperdarker:bloom_berries').energy(4000);

  event.recipes.thermal.pulverizer([
    Item.of('minecraft:glowstone_dust')
  ], 'deeperdarker:glowing_roots').energy(4000);

  event.recipes.thermal.pulverizer([
    Item.of('minecraft:glowstone_dust')
  ], 'deeperdarker:glowing_flowers').energy(4000);
});
