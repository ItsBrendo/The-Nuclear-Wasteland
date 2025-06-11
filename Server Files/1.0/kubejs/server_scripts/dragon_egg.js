ServerEvents.recipes(event => {
  // Red Dragon Egg + 8 Lightning Rods -> Amethyst Dragon Egg
  event.shaped('iceandfire:dragonegg_amythest', [
    'LRL',
    'RER',
    'LRL'
  ], {
    L: 'minecraft:lightning_rod',
    R: 'minecraft:lightning_rod',
    E: 'iceandfire:dragonegg_red'
  }).id('kubejs:dragonegg_amythest');

  // Red Dragon Egg + 8 Packed Ice -> Blue Dragon Egg
  event.shaped('iceandfire:dragonegg_blue', [
    'IPI',
    'PEP',
    'IPI'
  ], {
    I: 'minecraft:packed_ice',
    P: 'minecraft:packed_ice',
    E: 'iceandfire:dragonegg_red'
  }).id('kubejs:dragonegg_blue');
});
