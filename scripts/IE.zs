//Remove IE wire recipes
recipes.remove(<immersiveengineering:material:20>);
recipes.remove(<immersiveengineering:material:21>);
recipes.remove(<immersiveengineering:material:22>);
recipes.remove(<immersiveengineering:material:23>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:20>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:21>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:22>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:23>);

//Fix for Aluminium
<ore:sheetAluminium>.addAll(<ore:sheetAluminum>);
<ore:sheetAluminum>.mirror(<ore:sheetAluminium>);

//Remove IE plate recipes
recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:30>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:31>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:32>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:33>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:34>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:35>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:36>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:37>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:38>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:39>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:40>);

//Add Iron and gold block recipes
recipes.addShaped("IronBlock", <minecraft:iron_block>,
	[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
	 [<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
	 [<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);
recipes.addShaped("GoldBlock", <minecraft:gold_block>,
	[[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
	 [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
	 [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]]);
