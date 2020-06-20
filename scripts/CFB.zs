import crafttweaker.liquid.ILiquidStack;

val terracotta = <minecraft:hardened_clay>;
val whiteStone = <ore:whiteStone>;
val blackStone = <ore:blackStone>;

whiteStone.add(<tfc:smooth/marble>);
whiteStone.add(<tfc:smooth/chalk>);
blackStone.add(<tfc:smooth/basalt>);
blackStone.add(<tfc:smooth/shale>);

<ore:listAllveggie>.addAll(<ore:categoryVegetable>);
<ore:listAllfruit>.addAll(<ore:categoryFruit>);
<ore:listAllgrain>.addAll(<ore:categoryGrain>);

<cookingforblockheads:fridge>.displayName = "Larder";
<cookingforblockheads:oven>.displayName = "Range";

recipes.removeByMod("cookingforblockheads");

//------Recipes for kitchen items------

recipes.addShaped("tfcFridge", <cookingforblockheads:fridge>,
	[[<ore:chest>, <ore:doorWood>],
	 [null, null]]);
	 
recipes.addShaped("tfcUtensilRack", <cookingforblockheads:tool_rack> * 2,
	[[null, null, null],
	 [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
	 [<ore:ingotWroughtIron>, null, <ore:ingotWroughtIron>]]);

recipes.addShaped("fruitbasket", <cookingforblockheads:fruit_basket>,
	[[null, null, null],
	 [<ore:slabWood>,<minecraft:wooden_pressure_plate>,<ore:slabWood>],
	 [null, null, null]]);

recipes.addShaped("tiledFloor", <cookingforblockheads:kitchen_floor>,
	[[whiteStone, blackStone],
	 [blackStone, whiteStone]]);

recipes.addShaped("counter", <cookingforblockheads:counter>,
	[[<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>],
	 [terracotta,<ore:chest>,terracotta],
	 [terracotta,terracotta,terracotta]]);

recipes.addShaped("cabinet", <cookingforblockheads:cabinet>,
	[[terracotta,terracotta,terracotta],
	 [terracotta, <ore:chest>, terracotta],
	 [terracotta,terracotta,terracotta]]);
	 
recipes.addShaped("sink", <cookingforblockheads:sink>,
	[[<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>],
	 [terracotta, <liquid:fresh_water> * 1000, terracotta],
	 [terracotta, terracotta, terracotta]]);
	 
recipes.addShaped("toaster", <cookingforblockheads:toaster>,
	[[null, <tfc:metal/sheet/wrought_iron>, null],
	 [<minecraft:stick>, <liquid:lava> * 1000, <minecraft:stick>],
	 [<minecraft:stick>, null, <minecraft:stick>]]);

recipes.addShaped("milkJar", <cookingforblockheads:milk_jar>,
	[[<minecraft:glass>, <ore:slabWood>, <minecraft:glass>],
	 [<minecraft:glass>, null, <minecraft:glass>],
	 [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
	 
recipes.addShaped("cookingTable", <cookingforblockheads:cooking_table>,
	[[<ore:stonePolished>, <ore:stonePolished>, <ore:stonePolished>],
	 [terracotta, <cookingforblockheads:recipe_book:2>, terracotta],
	 [terracotta, terracotta, terracotta]]);
	 
recipes.addShaped("oven", <cookingforblockheads:oven>,
	[[<minecraft:flint_and_steel>, <minecraft:flint_and_steel>, <minecraft:flint_and_steel>],
	 [<ore:ingotWroughtIron>, <minecraft:iron_trapdoor>, <ore:ingotWroughtIron>],
	 [<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>]]);
	 
recipes.addShaped("cookbook2", <cookingforblockheads:recipe_book:2>,
	[[null, <ore:gemEmerald>, null],
	 [<ore:workbench>, <cookingforblockheads:recipe_book:1>, <ore:workbench>],
	 [null, <ore:gemSapphire>, null]]);
	 
recipes.addShaped("cookbook2_2", <cookingforblockheads:recipe_book:2>,
	[[null, <ore:gemEmerald>, null],
	 [<ore:workbench>, <cookingforblockheads:recipe_book:0>, <ore:workbench>],
	 [null, <ore:gemSapphire>, null]]);
	 
recipes.addShaped("heatingElement", <cookingforblockheads:heating_unit>,
	[[<ore:ingotWroughtIron>, null, null],
	 [null, <ore:wireCopper>, null],
	 [null, null, <ore:ingotWroughtIron>]]);
	 
recipes.addShaped("preservationElement", <cookingforblockheads:preservation_chamber>,
	[[<ore:ingotWroughtIron>, null, null],
	 [null, <immersiveengineering:material:26>, null],
	 [null, null, <ore:ingotWroughtIron>]]);
	 
recipes.addShaped("iceElement", <cookingforblockheads:ice_unit>,
	[[<ore:ingotWroughtIron>, <tfc:sea_ice>, <tfc:sea_ice>],
	 [<tfc:sea_ice>, <tfc:sea_ice>, <tfc:sea_ice>],
	 [<tfc:sea_ice>, <tfc:sea_ice>, <ore:ingotWroughtIron>]]);
	 
recipes.addShapeless("spicesRack", <cookingforblockheads:spice_rack>, [<ore:slabWood>]);
recipes.addShapeless("counterToCorner", <cookingforblockheads:corner>, [<cookingforblockheads:counter>]);
recipes.addShapeless("cornerToCounter", <cookingforblockheads:counter>, [<cookingforblockheads:corner>]);
recipes.addShapeless("cookbookToNoFilterCookbook", <cookingforblockheads:recipe_book:0>, [<cookingforblockheads:recipe_book:1>]);
recipes.addShapeless("noFilterCookbookToCookbook", <cookingforblockheads:recipe_book:1>, [<cookingforblockheads:recipe_book:0>]);
recipes.addShapeless("cookbook", <cookingforblockheads:recipe_book:1>, [<minecraft:book>, <ore:listAllfruit>, <ore:listAllgrain>, <ore:listAllveggie>]);

//------TFC Food Compat------
furnace.addRecipe(<tfc:food/cooked_beef>, <tfc:food/beef>);
furnace.addRecipe(<tfc:food/cooked_pork>, <tfc:food/pork>);
furnace.addRecipe(<tfc:food/cooked_chicken>, <tfc:food/chicken>);
furnace.addRecipe(<tfc:food/cooked_mutton>, <tfc:food/mutton>);
furnace.addRecipe(<tfc:food/cooked_fish>, <tfc:food/fish>);
furnace.addRecipe(<tfc:food/cooked_bear>, <tfc:food/bear>);
furnace.addRecipe(<tfc:food/cooked_calamari>, <tfc:food/calamari>);
furnace.addRecipe(<tfc:food/cooked_horse_meat>, <tfc:food/horse_meat>);
furnace.addRecipe(<tfc:food/cooked_pheasant>, <tfc:food/pheasant>);
furnace.addRecipe(<tfc:food/cooked_venison>, <tfc:food/venison>);
furnace.addRecipe(<tfc:food/cooked_wolf>, <tfc:food/wolf>);
furnace.addRecipe(<tfc:food/cooked_rabbit>, <tfc:food/rabbit>);