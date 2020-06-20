import crafttweaker.item.IIngredient;

var bone = <minecraft:bone>;
var str = <minecraft:string>;
var cane = <tfc:food/sugarcane>;

recipes.removeShapeless(<minecraft:leather>, [<totemic:buffalo_items>]);
recipes.addShapeless("BuffaloToHide", <tfc:hide/raw/large>, [<totemic:buffalo_items:0>]);

recipes.removeShaped(<totemic:jingle_dress>);
recipes.addShaped("TfcJingleDress", <totemic:jingle_dress>,
 [[str, str, str],
  [bone, cane, bone],
  [cane, bone, cane]]);