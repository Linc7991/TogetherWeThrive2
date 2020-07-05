import crafttweaker.item.IIngredient;

mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tungsten>, <tfc:ore/wolframite>*4, null, 600, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tungsten>, <tfc:ore/wolframite:1>*7, null, 600, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tungsten>, <tfc:ore/wolframite:2>*3, null, 600, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tungsten>, <tfc:ore/small/wolframite>*10, null, 600, 512);
recipes.remove(<immersiveengineering:stone_decoration>*3);
recipes.addShaped("immersiveengineering_stone_decoration", <immersiveengineering:stone_decoration>*3, 
[[<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>],
[<minecraft:brick>, <tfc:fire_clay_block>, <minecraft:brick>],
[<minecraft:clay_ball>, <minecraft:brick>, <minecraft:clay_ball>]]);
recipes.addShaped("minecraft_iron_block", <minecraft:iron_block>, 
[[<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>],
[<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>],
[<tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>, <tfc:metal/ingot/wrought_iron>]]);
recipes.remove(<immersiveengineering:stone_decoration:10>*2);
recipes.addShaped("immersiveengineering_stone_decoration_10", <immersiveengineering:stone_decoration:10>*2, 
[[<tfc:fire_clay_block>, <minecraft:brick>, null],
[<minecraft:brick>, <tfc:fire_clay_block>, null],
[null, null, null]]);
recipes.addShaped("minecraft_piston", <minecraft:piston>, 
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:cobblestone>, <tfc:metal/ingot/steel>, <ore:cobblestone>],
[<ore:cobblestone>, <minecraft:redstone>, <ore:cobblestone>]]);
recipes.addShapeless("minecraft_sticky_piston", <minecraft:sticky_piston>, [<minecraft:piston>, <minecraft:slime_ball>]);
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped("immersiveengineeringtool", <immersiveengineering:tool>, 
[[null, <tfc:metal/ingot/steel>, <minecraft:string>],
[null, <immersiveengineering:material>, <tfc:metal/ingot/steel>],
[<immersiveengineering:material>, null, null]]);
recipes.addShaped("immersiveengineering_tool", <immersiveengineering:tool>, 
[[null, <tfc:metal/ingot/steel>, <minecraft:string>],
[null, <minecraft:stick>, <tfc:metal/ingot/steel>],
[<minecraft:stick>, null, null]]);
recipes.remove(<immersiveengineering:tool:1>);
recipes.addShaped("<immersiveengineeringtool_1>", <immersiveengineering:tool:1>, 
[[<immersiveengineering:material>, <tfc:metal/ingot/steel>, null],
[null, <immersiveengineering:material>, null]]);
recipes.addShaped("<immersiveengineering_tool_1>", <immersiveengineering:tool:1>, 
[[<minecraft:stick>, <tfc:metal/ingot/steel>, null],
[null, <minecraft:stick>, null]]);
recipes.remove(<harvestcraft:shippingbin>);
recipes.addShaped("harvestcraft_shippingbin", <harvestcraft:shippingbin>,
[[<ore:plankWood>, <ore:logWood>, <ore:plankWood>],
[<ore:logWood>, <ore:gemEmerald>, <ore:logWood>],
[<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);
recipes.remove(<harvestcraft:market>);
recipes.addShaped("harvestcraft_market", <harvestcraft:market>,
[[<ore:plankWood>, <minecraft:wool>, <ore:plankWood>],
[<minecraft:wool>, <ore:gemEmerald>, <minecraft:wool>],
[<ore:plankWood>, <minecraft:wool>, <ore:plankWood>]]);
recipes.remove(<harvestcraft:grinder>);
recipes.addShaped("harvestcraft_grinder", <harvestcraft:grinder>,
[[<tfc:metal/ingot/wrought_iron>, <tfc:metal/knife/wrought_iron>, <tfc:metal/ingot/wrought_iron>],
[<tfc:metal/ingot/wrought_iron>, null, <tfc:metal/ingot/wrought_iron>],
[<tfc:metal/ingot/wrought_iron>, <minecraft:repeater>, <tfc:metal/ingot/wrought_iron>]]);
recipes.addShaped("minecraft_fishing_rod", <minecraft:fishing_rod>, 
[[null, null, <minecraft:stick>],
[null, <minecraft:stick>, <minecraft:string>],
[<minecraft:stick>, null, <minecraft:string>]]);
recipes.addShaped("minecraft_redstone_lamp", <minecraft:redstone_lamp>, 
[[null, <minecraft:redstone>, null],
[<minecraft:redstone>, <minecraft:glowstone>, <minecraft:redstone>],
[null, <minecraft:redstone>, null]]);
recipes.addShaped("minecraft_daylight_detector", <minecraft:daylight_detector>, 
[[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], 
[<minecraft:quartz>, <minecraft:quartz>, <minecraft:quartz>], 
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.addShaped("minecraft_comparator", <minecraft:comparator>, 
[[null, <minecraft:redstone_torch>, null],
[<minecraft:redstone_torch>, <minecraft:quartz>, <minecraft:redstone_torch>],
[<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.remove(<immersiveengineering:metal:18>);
recipes.remove(<immersiveengineering:metal:10>);
recipes.addShapeless("immersiveengineering_metal_18", <immersiveengineering:metal:18>, [<tfc:metal/ingot/wrought_iron>, <immersiveengineering:tool>.onlyDamageBetween(0, 1)]);
recipes.addShapeless("immersiveengineering_metal_10", <immersiveengineering:metal:10>, [<tfc:metal/ingot/aluminium>, <immersiveengineering:tool>.onlyDamageBetween(0, 1)]);

recipes.replaceAllOccurences(<immersiveengineering:metal:1>, <tfc:metal/ingot/aluminium>);