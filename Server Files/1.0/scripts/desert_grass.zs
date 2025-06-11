import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.modifier.CommonLootModifiers;

<block:biomesoplenty:desert_grass>.addLootModifier(
    "desert_grass_drops_sugarcane_seeds_chance",
    CommonLootModifiers.add(<item:agricraft:seed>.withTag({genes: {mutativity: {rec: 1, dom: 1}, strength: {rec: 1, dom: 1}, species: {rec: "minecraft:sugar_cane", dom: "minecraft:sugar_cane"}, fertility: {rec: 1, dom: 1}, growth: {rec: 1, dom: 1}, resistance: {rec: 1, dom: 1}, gain: {rec: 1, dom: 1}}}))
);
