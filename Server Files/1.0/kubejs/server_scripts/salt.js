ServerEvents.recipes(event => {
  event.custom({
    type: 'mekanism:crushing',
    input: {
      ingredient: {
        item: 'biomesoplenty:dried_salt'
      }
    },
    output: {
      item: 'mekanism:salt'
    }
  });
});
