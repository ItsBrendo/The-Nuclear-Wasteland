ServerEvents.recipes(event => {
    event.recipes.mekanism.metallurgic_infusing({
        chemicalInput: {
            amount: 20,
            tag: "mekanism:bio"
        },
        itemInput: {
            ingredient: {
                item: "minecraft:slime_ball"
            }
        },
        output: {
            item: "minecraft:kelp"
        }
    })
})
