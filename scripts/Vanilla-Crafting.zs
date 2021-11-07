
//Shapped Recipes

// Lanturn
craftingTable.addShaped("lanturn", <item:minecraft:lantern> * 2, [
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>],
    [<item:minecraft:iron_nugget>, <item:minecraft:torch>, <item:minecraft:iron_nugget>],
    [<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>]]);

// Button
craftingTable.addShaped("cobblestonetobutton", <item:minecraft:stone_button>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:cobblestone>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

// Stone Brics
craftingTable.addShaped("stonebrick", <item:minecraft:stone_bricks>  * 4, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);

// Stone Brick Stairs
craftingTable.addShaped("stonebrickstairs", <item:minecraft:stone_brick_stairs>  * 4, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:stone_bricks>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:stone_bricks>, <item:minecraft:stone_bricks>, <item:minecraft:air>]]);

//Shapeless Recipes

// Chiseled_Stone_Bricks

craftingTable.addShapeless("chiseledstonebricks", <item:minecraft:chiseled_stone_bricks> * 2, [<item:minecraft:stone_bricks>]);


//Remove Recipe

// Stone Button
craftingTable.removeRecipe(<item:minecraft:stone_button>);




