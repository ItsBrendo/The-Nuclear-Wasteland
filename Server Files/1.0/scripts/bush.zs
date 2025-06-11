import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.modifier.CommonLootModifiers;

<block:biomesoplenty:bush>.addLootModifier(
    "bush_drop_stick",
    CommonLootModifiers.add(<item:minecraft:stick> * 3)
);
