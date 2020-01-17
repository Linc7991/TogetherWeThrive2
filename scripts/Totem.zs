import crafttweaker.item.IIngredient;
//----------------------------------FOOD-------------------------------
mods.terrafirmacraft.ItemRegistry.registerFood(<totemic:buffalo_meat>, [0, 2, 3, 0, 0], 0.4, 1, 3);
mods.terrafirmacraft.ItemRegistry.registerFood(<totemic:cooked_buffalo_meat>, [0, 2, 3, 0, 0], 0.4, 1, 3.5);

//---------------------------------------------------------------------

recipes.removeShapeless(<minecraft:leather>, [<totemic:buffalo_items>]);
recipes.addShapeless("BuffaloToHide", <tfc:hide/raw/large>, [<totemic:buffalo_items:0>]);