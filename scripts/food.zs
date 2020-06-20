import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDict;

//------------------------------TOTEMIC------------------------------------
mods.terrafirmacraft.ItemRegistry.registerFood(<totemic:buffalo_meat>, 1, 0, 1, 2, 0, 0, 0, 1.5, 0);
mods.terrafirmacraft.ItemRegistry.registerFood(<totemic:cooked_buffalo_meat>, 1, 0, 1, 2, 0, 0, 0, 2.5, 0);


//-----------------------BETTER ANIMALS PLUS-------------------------------
mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:crab_meat_raw>, 0.6, 500, false);
mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:turkey_leg_raw>, 0.6, 500, false);
mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:crab_meat_cooked>, 0.6, 500, false);
mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:turkey_leg_cooked>, 0.6, 500, false);
mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:turkey_egg>, 0.6, 500, false);
mods.terrafirmacraft.ItemRegistry.registerItemHeat(<betteranimalsplus:pheasant_egg>, 0.6, 500, false);
mods.terrafirmacraft.ItemRegistry.registerItemHeat(<tfc:food/cooked_egg>, 0.6, 500, false);

mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:turkey_leg_raw>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:turkey_leg_cooked>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<betteranimalsplus:goatcheese>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);

mods.terrafirmacraft.Heating.addRecipe("FirepitCrab", <betteranimalsplus:crab_meat_raw>, <betteranimalsplus:crab_meat_cooked>, 80, 210);
mods.terrafirmacraft.Heating.addRecipe("FirepitPheasantEgg", <betteranimalsplus:pheasant_egg>, <tfc:food/cooked_egg>, 80, 210);
mods.terrafirmacraft.Heating.addRecipe("FirepitTurkeyEgg", <betteranimalsplus:turkey_egg>, <tfc:food/cooked_egg>, 80, 210);
mods.terrafirmacraft.Heating.addRecipe("FirepitTurkeyLeg", <betteranimalsplus:turkey_leg_raw>, <betteranimalsplus:turkey_leg_cooked>, 80, 210);


//-------------------------PAM'S HARVESTCRAFT------------------------------
///Ice Cream
var iceCreams = [
<harvestcraft:strawberryicecreamitem>,
<harvestcraft:caramelicecreamitem>,
<harvestcraft:chocolateicecreamitem>,
<harvestcraft:mochaicecreamitem>,
<harvestcraft:mintchocolatechipicecreamitem>,
<harvestcraft:vanillaicecreamitem>,
<harvestcraft:cherryicecreamitem>,
<harvestcraft:pistachioicecreamitem>,
<harvestcraft:neapolitanicecreamitem>,
<harvestcraft:spumoniicecreamitem>,
<harvestcraft:icecreamitem>
] as IIngredient[];

for iceCream in iceCreams{
mods.terrafirmacraft.ItemRegistry.registerFood(iceCream, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 1.5);
}


//Milk Shake
var milkshakes = [
<harvestcraft:strawberryicecreamitem>,
<harvestcraft:caramelicecreamitem>,
<harvestcraft:chocolateicecreamitem>,
<harvestcraft:mochaicecreamitem>,
<harvestcraft:mintchocolatechipicecreamitem>,
<harvestcraft:vanillaicecreamitem>,
<harvestcraft:cherryicecreamitem>,
<harvestcraft:pistachioicecreamitem>,
<harvestcraft:neapolitanicecreamitem>,
<harvestcraft:spumoniicecreamitem>
] as IIngredient[];

for milkshake in milkshakes{
mods.terrafirmacraft.ItemRegistry.registerFood(milkshake, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 1.5);
}

//Juices
for juice in <ore:listAllJuices>.items{
mods.terrafirmacraft.ItemRegistry.registerFood(juice, 1, 3, 1, 1, 0.0, 0.0, 2.0, 0.0, 0.0);
}


//Jelly Sandwhichs
var jellySandwiches = [
<harvestcraft:applejellysandwichitem>,
<harvestcraft:blackberryjellysandwichitem>,
<harvestcraft:blueberryjellysandwichitem>,
<harvestcraft:cherryjellysandwichitem>,
<harvestcraft:cranberryjellysandwichitem>,
<harvestcraft:kiwijellysandwichitem>,
<harvestcraft:lemonjellysandwichitem>,
<harvestcraft:limejellysandwichitem>,
<harvestcraft:mangojellysandwichitem>,
<harvestcraft:orangejellysandwichitem>,
<harvestcraft:papayajellysandwichitem>,
<harvestcraft:peachjellysandwichitem>,
<harvestcraft:pomegranatejellysandwichitem>,
<harvestcraft:raspberryjellysandwichitem>,
<harvestcraft:starfruitjellysandwichitem>,
<harvestcraft:strawberryjellysandwichitem>,
<harvestcraft:watermelonjellysandwichitem>,
<harvestcraft:apricotjellysandwichitem>,
<harvestcraft:figjellysandwichitem>,
<harvestcraft:grapefruitjellysandwichitem>,
<harvestcraft:persimmonjellysandwichitem>,
<harvestcraft:gooseberryjellysandwichitem>,
<harvestcraft:pearjellysandwichitem>,
<harvestcraft:plumjellysandwichitem>
] as IIngredient[];

for sandwich in jellySandwiches{
mods.terrafirmacraft.ItemRegistry.registerFood(sandwich, 1, 0, 1, 1, 1.0, 0.0, 1.5, 0.0, 0.0);
}

//Jellies
var jellies = [
<harvestcraft:grapejellyitem>,
<harvestcraft:applejellyitem>,
<harvestcraft:blackberryjellyitem>,
<harvestcraft:blueberryjellyitem>,
<harvestcraft:cherryjellyitem>,
<harvestcraft:cranberryjellyitem>,
<harvestcraft:kiwijellyitem>,
<harvestcraft:lemonjellyitem>,
<harvestcraft:limejellyitem>,
<harvestcraft:mangojellyitem>,
<harvestcraft:orangejellyitem>,
<harvestcraft:papayajellyitem>,
<harvestcraft:peachjellyitem>,
<harvestcraft:pomegranatejellyitem>,
<harvestcraft:raspberryjellyitem>,
<harvestcraft:starfruitjellyitem>,
<harvestcraft:strawberryjellyitem>,
<harvestcraft:watermelonjellyitem>,
<harvestcraft:apricotjellyitem>,
<harvestcraft:figjellyitem>,
<harvestcraft:grapefruitjellyitem>,
<harvestcraft:persimmonjellyitem>,
<harvestcraft:gooseberryjellyitem>,
<harvestcraft:pearjellyitem>,
<harvestcraft:plumjellyitem>,
<harvestcraft:pepperjellyitem>
] as IIngredient[];

for jelly in jellies{
mods.terrafirmacraft.ItemRegistry.registerFood(jelly, 1, 0, 1, 1, 0.0, 0.0, 2.0, 0.0, 0.0);
}

//Smoothie
for smoothie in <ore:listAllSmoothie>.items{
mods.terrafirmacraft.ItemRegistry.registerFood(smoothie, 1, 2, 1, 1, 0.0, 0.0, 2.0, 0.0, 1.5);
}

//Yogurts
for yogurt in <ore:listAllYogurt>.items{
mods.terrafirmacraft.ItemRegistry.registerFood(yogurt, 1, 0, 1, 1, 0.0, 0.0, 1.0, 0.0, 1.5);
}

//Soda
for soda in <ore:listAllSoda>.items{
mods.terrafirmacraft.ItemRegistry.registerFood(soda, 1, 4, 0, 0.2, 0.0, 0.0, 0.0, 0.0, 0.0);
}


//Cookie
for cookie in <ore:listAllCookie>.items{
mods.terrafirmacraft.ItemRegistry.registerFood(cookie, 1, 0, 1, 0.5, 0.5, 0.0, 0.0, 0.0, 0.0);
}

//Cupcakes
var cupcakes = [
<harvestcraft:vanillacupcakeitem>,
<harvestcraft:chocolatecupcakeitem>,
<harvestcraft:carrotcupcakeitem>,
<harvestcraft:redvelvetcupcakeitem>,
<harvestcraft:chilicupcakeitem>,
<harvestcraft:peanutbuttercupcakeitem>,
<harvestcraft:lemoncupcakeitem>,
<harvestcraft:strawberrycupcakeitem>,
<harvestcraft:mintcupcakeitem>,
<harvestcraft:coffeecupcakeitem>,
<harvestcraft:sprinklescupcakeitem>,
<harvestcraft:caramelcupcakeitem>

] as IIngredient[];

for cupcake in cupcakes{
mods.terrafirmacraft.ItemRegistry.registerFood(cupcake, 1, 0, 1, 1, 0.75, 0.0, 0.0, 0.0, 0.0); 
}

//Donuts
var donuts = [
<harvestcraft:donutitem>,
<harvestcraft:chocolatedonutitem>,
<harvestcraft:powdereddonutitem>,
<harvestcraft:jellydonutitem>,
<harvestcraft:frosteddonutitem>,
<harvestcraft:cinnamonsugardonutitem>,
<harvestcraft:chilidonutitem>

] as IIngredient[];

for donut in donuts{
mods.terrafirmacraft.ItemRegistry.registerFood(donut, 1, 0, 1, 1, 0.75, 0.0, 0.0, 0.0, 0.0);
}


//Cakes
var cakes = [
<minecraft:cake>,
<harvestcraft:carrotcakeitem>,
<harvestcraft:cheesecakeitem>,
<harvestcraft:cherrycheesecakeitem>,
<harvestcraft:chocolatesprinklecakeitem>,
<harvestcraft:holidaycakeitem>,
<harvestcraft:pineappleupsidedowncakeitem>,
<harvestcraft:pumpkincheesecakeitem>,
<harvestcraft:redvelvetcakeitem>

] as IIngredient[];

for cake in cakes{
mods.terrafirmacraft.ItemRegistry.registerFood(cake, 1, 0, 2, 1, 0.5, 0.0, 0.0, 0.0, 0.0);
}


//Pancakes
var pancakes = [
<harvestcraft:pancakesitem>,
<harvestcraft:blueberrypancakesitem>,
<harvestcraft:maplesyruppancakesitem>,
<harvestcraft:lemondrizzlecakeitem>,
<harvestcraft:baconpancakesitem>

] as IIngredient[];

for pancake in pancakes{
mods.terrafirmacraft.ItemRegistry.registerFood(pancake, 1, 0, 1, 1, 1.5, 0.0, 0.0, 0.0, 0.0);
}

//Muffins
var muffins = [
<harvestcraft:durianmuffinitem>,
<harvestcraft:blueberrymuffinitem>,
<harvestcraft:pumpkinmuffinitem>

] as IIngredient[];

for muffin in muffins {
mods.terrafirmacraft.ItemRegistry.registerFood(muffin, 1, 0, 1, 1, 1.5, 0.0, 0.0, 0.0, 0.0);
}

//Other

mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:grilledeggplantitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:venisoncookeditem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cornbreaditem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:gravyitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:tomatosoupitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:fruitpunchitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:boiledeggitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:applesauceitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cheeseitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:meringuebombeitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:coleslawburgeritem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:coconutshrimpitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:friedgreentomatoesitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cantonesegreensitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:mushroomrisottoitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:crabkimbapitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:blackberrycobbleritem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:porklettucewrapitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:friedonionsitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:applecideritem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:teriyakichickenitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:surfandturfitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:schnitzelitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:friedeggitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:chickenkatsuitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:chickensandwichitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:roastedrootveggiemedleyitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cornchipsitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:snailcookeditem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:veggiestirfryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:stuffingitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:salmonpattiesitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:baconwrappedchiliitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:asparagusquicheitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:bolognaitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);


//Grain

mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:milletitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:barleyitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:oatsitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:ryeitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:amaranthitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);     
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:quinoaitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);  
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:riceitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);


//Not edible

mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:flaxitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cottonitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:juteitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:candleberryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:kenafitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:sisalitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);



//Roots/Mushrooms/Plants/Nuts

mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cassavaitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:whitemushroomitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:nutmegitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:walnutitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:almonditem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:waterchestnutitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:pecanitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:pistachioitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:hazelnutitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:coffeebeanitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:peanutitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:arrowrootitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:coconutitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:lentilitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:chestnutitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:bambooshootitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:apricotitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:ediblerootitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cashewitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:gingeritem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:vanillabeanitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);



//Fish/Meats

mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:perchrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:troutrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:eelrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rawtofaconitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rawtofickenitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:sardinerawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rawtofuttonitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:mudfishrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:crayfishrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:duckrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:jellyfishrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:snapperrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:herringrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:walleyerawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:grouperrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rawtofuduckitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:carprawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:turkeyrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:crabrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:seaweeditem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:octopusrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rawtofenisonitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:anchovyrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:charrrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rawtofurkeyitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:scalloprawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:tunarawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rawtofeegitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:shrimprawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:catfishrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:tilapiarawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:bassrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:turtlerawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:greenheartfishitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rawtofabbititem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:calamarirawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:oysterrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:frograwitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:venisonrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rawtofeakitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:musselrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:snailrawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rawtofishitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);



//Vegetables/Spieces

mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:kohlrabiitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:radishitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:asparagusitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:eggplantitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:beanitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:wintersquashitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:mustardseedsitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:celeryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rutabagaitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rhubarbitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:spinachitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:gigapickleitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:okraitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:picklesitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:brusselsproutitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:garlicitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:caulifloweritem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:zucchiniitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:turnipitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:parsnipitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cornitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:jicamaitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:beetitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:leekitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:tomatoitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:spiceleafitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:bellpepperitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:tealeafitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:chilipepperitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:broccoliitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:artichokeitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:soybeanitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cabbageitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cucumberitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:sesameseedsitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:kaleitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:sweetpotatoitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:onionitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:curryleafitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:lettuceitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:gherkinitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:scallionitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);

//Fruit/Berries

mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:pineappleitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);     
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:bananaitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:blackberryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cranberryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:durianitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);   
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:tamarinditem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);     
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:grapeitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:huckleberryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:guavaitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);     
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:mulberryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);  
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:raspberryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cherryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:passionfruititem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);  
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:honeyitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);   
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:elderberryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:dragonfruititem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:limeitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);     
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:orangeitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:strawberryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:pawpawitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);  
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:pomegranateitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:kiwiitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:agaveitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:lemonitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cinnamonitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:avocadoitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cantaloupeitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);   
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:harvestpumpkinitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:pearitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:dateitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:figitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:grapefruititem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0); 
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:greengrapeitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:oliveitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:cactusfruititem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:blueberryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:papayaitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:rambutanitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:mangoitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:peachitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:starfruititem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);   
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:plumitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:gooseberryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:jackfruititem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);
mods.terrafirmacraft.ItemRegistry.registerFood(<harvestcraft:juniperberryitem>, 1, 0, 1, 1, 0.0, 0.0, 0.0, 0.0, 0.0);