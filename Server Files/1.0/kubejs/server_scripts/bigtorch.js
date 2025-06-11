ServerEvents.recipes(event => {
  event.remove({ output: 'torchmaster:megatorch' });

  event.shaped('torchmaster:megatorch', [
    ' C ',
    ' L ',
    ' L '
  ], {
    L: '#minecraft:logs',
    C: 'minecraft:coal_block'
  });
  event.shaped('torchmaster:megatorch', [
    ' C ',
    ' L ',
    ' L '
  ], {
    L: '#minecraft:logs',
    C: 'thermal:charcoal_block'
  });
});
