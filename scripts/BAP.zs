import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IIngredient;

val bone = <minecraft:bone>;
val smallHide = <tfc:hide/raw/small>;
val medHide = <tfc:hide/raw/medium>;
val largeHide = <tfc:hide/raw/large>;

//-----------------------------FOOD----------------------------------------
mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:turkey_leg_raw>, [0, 0.5, 2.5, 0, 0], 0.4, 1, 3);
mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:turkey_leg_cooked>, [0, 0.5, 2.5, 0, 0], 0.4, 1, 3.5);
mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:goatcheese>, [0, 2, 2, 0, 2], 0.4, 1, 2);

//-----------------------------DROPS--------------------------------------

//Boar
val boar = <entity:betteranimalsplus:boar>;
boar.removeDrop(<minecraft:porkchop>);
boar.addDrop(<tfc:food/pork>, 1, 2);
boar.addDrop(bone, 1, 3);
boar.addDrop(medHide);

//Feral Wolf
val wolf = <entity:betteranimalsplus:feralwolf>;
wolf.addDrop(<tfc:food/wolf>, 1, 2);
wolf.addDrop(bone, 1, 2);
wolf.addDrop(largeHide);

//Coyote
val coyote = <entity:betteranimalsplus:coyote>;
coyote.addDrop(<tfc:food/wolf> % 50);
coyote.addDrop(bone, 1, 2);
coyote.addDrop(medHide);

//Fox
val fox = <entity:betteranimalsplus:fox>;
fox.addDrop(<tfc:food/wolf> % 50);
fox.addDrop(bone);
fox.addDrop(smallHide);

//Badger
val badger = <entity:betteranimalsplus:badger>;
badger.addDrop(<tfc:food/pork>);
badger.addDrop(bone);
badger.addDrop(smallHide);

//Goat
val goat = <entity:betteranimalsplus:goat>;
goat.removeDrop(<minecraft:mutton>);
goat.removeDrop(<minecraft:leather>);
goat.addDrop(<tfc:food/mutton>, 1, 2);
goat.addDrop(bone, 2, 3);
goat.addDrop(medHide);

//Songbird
val songbird = <entity:betteranimalsplus:songbird>;
songbird.addDrop(<tfc:food/pheasant>);
songbird.addDrop(bone % 70);

//Squirrel
val squirrel = <entity:betteranimalsplus:squirrel>;
squirrel.addDrop(<tfc:food/rabbit>);
squirrel.addDrop(smallHide);

//Reindeer
val reindeer = <entity:betteranimalsplus:reindeer>;
reindeer.removeDrop(<minecraft:leather>);
reindeer.removeDrop(<betteranimalsplus:venisonraw>);
reindeer.addDrop(<tfc:food/venison>, 2, 4);
reindeer.addDrop(bone, 2, 4);
reindeer.addDrop(largeHide);

//Moose
val moose = <entity:betteranimalsplus:moose>;
moose.removeDrop(<betteranimalsplus:venisonraw>);
moose.addDrop(<tfc:food/venison>, 3, 5);
moose.addDrop(bone, 3, 5);
moose.addDrop(largeHide);

//Turkey
val turkey = <entity:betteranimalsplus:turkey>;
turkey.addDrop(bone, 1, 3);

//Zotzpyre
val zotzpyre = <entity:betteranimalsplus:zotzpyre>;
zotzpyre.addDrop(bone, 2, 4);
zotzpyre.addDrop(medHide);

//Jellyfish
val jelly = <entity:betteranimalsplus:jellyfish>;
jelly.addDrop(<minecraft:slime_ball>);

//Lamprey
val lamprey = <entity:betteranimalsplus:lamprey>;
lamprey.removeDrop(<minecraft:fish>);
lamprey.addDrop(<tfc:food/fish>);

//Nautilus
val nautilus = <entity:betteranimalsplus:nautilus>;
nautilus.removeDrop(<minecraft:fish>);
nautilus.addDrop(<tfc:food/fish>);

//Shark
val shark = <entity:betteranimalsplus:shark>;
shark.removeDrop(<minecraft:fish>);
shark.removeDrop(<minecraft:prismarine_shard>);
shark.addDrop(<tfc:food/fish>);