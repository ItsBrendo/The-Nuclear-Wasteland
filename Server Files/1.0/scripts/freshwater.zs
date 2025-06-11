import crafttweaker.api.recipe.replacement.Replacer;

// generic

craftingTable.remove(<item:pamhc2foodextended:couscousitem>);

// Fresh Water
craftingTable.remove(<item:pamhc2foodcore:freshwateritem>);
furnace.addRecipe("freshwater", <item:pamhc2foodcore:freshwateritem>, <item:woodenbucket:wooden_bucket>.withTag({Damage: 0, Fluid: {FluidName: "minecraft:water", Amount: 1000}}), 1.0, 30);
campfire.addRecipe("freshwatercampfire", <item:pamhc2foodcore:freshwateritem>, <item:woodenbucket:wooden_bucket>.withTag({Damage: 0, Fluid: {FluidName: "minecraft:water", Amount: 1000}}), 1.0, 30);

// Fresh Milk
craftingTable.remove(<item:pamhc2foodcore:freshmilkitem>);
craftingTable.addShapeless("freshmilk", <item:pamhc2foodcore:freshmilkitem>, [
    <item:minecraft:paper>,
    <item:minecraft:milk_bucket>
]);

craftingTable.addShapeless("freshmilkwood", <item:pamhc2foodcore:freshmilkitem>, [
    <item:minecraft:paper>,
    <item:woodenbucket:wooden_bucket>.withTag({Damage: 0, BucketContent: "minecraft:milk", Fluid: {FluidName: "minecraft:milk", Amount: 1000}})
]);

// pamhc2foodcore

// Dough
craftingTable.remove(<item:pamhc2foodcore:doughitem>);
craftingTable.addShapeless("dough_from_freshwater", <item:pamhc2foodcore:doughitem>, [
    <item:pamhc2foodcore:mixingbowlitem>,
    <item:pamhc2foodcore:flouritem>,
    <item:pamhc2foodcore:freshwateritem>
]);

// Salt
craftingTable.remove(<item:pamhc2foodcore:saltitem>);
craftingTable.addShapeless("salt_from_freshwater", <item:pamhc2foodcore:saltitem>, [
    <item:pamhc2foodcore:potitem>,
    <item:pamhc2foodcore:freshwateritem>
]);

// Stock
craftingTable.remove(<item:pamhc2foodcore:stockitem>);
craftingTable.addShapeless("stock_from_freshwater", <item:pamhc2foodcore:stockitem>, [
    <item:pamhc2foodcore:potitem>,
    <item:pamhc2crops:celeryitem>,
    <item:minecraft:carrot>,
    <item:pamhc2crops:onionitem>,
    <item:pamhc2foodcore:freshwateritem>
]);

// pamhc2foodextended

// Vegemite
craftingTable.remove(<item:pamhc2foodextended:vegemiteitem>);
craftingTable.addShapeless("vegemite_from_freshwater", <item:pamhc2foodextended:vegemiteitem>, [
    <item:pamhc2foodcore:potitem>,
    <item:minecraft:sugar>,
    <item:pamhc2crops:barleyitem>,
    <item:pamhc2foodcore:freshwateritem>,
    <item:pamhc2crops:spiceleafitem>
]);

// Hoisin Sauce
craftingTable.remove(<item:pamhc2foodextended:hoisinsauceitem>);
craftingTable.addShapeless("hoisin_sauce_from_freshwater", <item:pamhc2foodextended:hoisinsauceitem>, [
    <item:pamhc2foodcore:saucepanitem>,
    <item:pamhc2crops:soybeanitem>,
    <item:pamhc2crops:garlicitem>,
    <item:pamhc2crops:chilipepperitem>,
    <item:pamhc2foodcore:freshwateritem>
]);

// Oyster Sauce
craftingTable.remove(<item:pamhc2foodextended:oystersauceitem>);
craftingTable.addShapeless("oyster_sauce_from_freshwater", <item:pamhc2foodextended:oystersauceitem>, [
    <item:pamhc2foodcore:saucepanitem>,
    <tag:items:forge:rawfish>,
    <tag:items:forge:salt>,
    <item:pamhc2foodcore:freshwateritem>
]);

// Soy Sauce
craftingTable.remove(<item:pamhc2foodextended:soysauceitem>);
craftingTable.addShapeless("soy_sauce_from_freshwater", <item:pamhc2foodextended:soysauceitem>, [
    <item:pamhc2foodcore:saucepanitem>,
    <item:pamhc2crops:soybeanitem>,
    <tag:items:forge:salt>,
    <item:pamhc2foodcore:freshwateritem>
]);

// Sauerbraten
craftingTable.remove(<item:pamhc2foodextended:sauerbratenitem>);
craftingTable.addShapeless("sauerbraten_from_freshwater", <item:pamhc2foodextended:sauerbratenitem>, [
    <item:pamhc2foodcore:saucepanitem>,
    <tag:items:forge:rawmeats>,
    <tag:items:forge:vinegar>,
    <item:pamhc2foodcore:freshwateritem>,
    <tag:items:forge:crops/spiceleaf>,
    <tag:items:forge:crops/potato>
]);

// Strawberry Soda
craftingTable.remove(<item:pamhc2foodextended:strawberrysodaitem>);
craftingTable.addShapeless("strawberry_soda_from_freshwater", <item:pamhc2foodextended:strawberrysodaitem>, [
    <item:pamhc2foodcore:potitem>,
    <item:pamhc2foodcore:freshwateritem>,
    <tag:items:forge:sugar>,
    <tag:items:forge:crops/strawberry>
]);

// Root Beer
craftingTable.remove(<item:pamhc2foodextended:rootbeersodaitem>);
craftingTable.addShapeless("rootbeer_from_freshwater", <item:pamhc2foodextended:rootbeersodaitem>, [
    <item:pamhc2foodcore:potitem>,
    <item:pamhc2foodcore:freshwateritem>,
    <tag:items:forge:sugar>,
    <item:pamhc2foodextended:ediblerootitem>
]);

// Lemon Lime Soda
craftingTable.remove(<item:pamhc2foodextended:lemonlimesodaitem>);
craftingTable.addShapeless("lemon_lime_soda_from_freshwater", <item:pamhc2foodextended:lemonlimesodaitem>, [
    <item:pamhc2foodcore:potitem>,
    <item:pamhc2foodcore:freshwateritem>,
    <tag:items:forge:sugar>,
    <tag:items:forge:crops/lemon>,
    <tag:items:forge:crops/lime>
]);

// Ginger Soda
craftingTable.remove(<item:pamhc2foodextended:gingersodaitem>);
craftingTable.addShapeless("ginger_soda_from_freshwater", <item:pamhc2foodextended:gingersodaitem>, [
    <item:pamhc2foodcore:potitem>,
    <item:pamhc2foodcore:freshwateritem>,
    <tag:items:forge:sugar>,
    <tag:items:forge:crops/ginger>
]);

// Fruit Punch
craftingTable.remove(<item:pamhc2foodcore:fruitpunchitem>);
craftingTable.addShapeless("fruit_punch_from_freshwater", <item:pamhc2foodcore:fruitpunchitem>, [
    <item:pamhc2foodcore:potitem>,
    <item:pamhc2foodcore:freshwateritem>,
    <tag:items:forge:crops/apple>,
    <tag:items:forge:crops/orange>,
    <tag:items:forge:crops/pineapple>
]);

