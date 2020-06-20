<minecraft:grass>.displayName = "Fertile Grass";
<minecraft:dirt>.displayName = "Fertile Dirt";

var stone = <ore:stone>;

recipes.remove(<harvestcraft:groundtrap>);
recipes.remove(<harvestcraft:watertrap>);
recipes.remove(<harvestcraft:cuttingboarditem>);
recipes.remove(<harvestcraft:potitem>);
recipes.remove(<harvestcraft:skilletitem>);
recipes.remove(<harvestcraft:saucepanitem>);
recipes.remove(<harvestcraft:bakewareitem>);

//Wax
<ore:wax>.add(<harvestcraft:beeswaxitem>);
<ore:tallow>.add(<harvestcraft:beeswaxitem>);

//Meat
<ore:listAllmeatraw>.add(<tfc:food/chicken>);
<ore:listAllmeatraw>.add(<tfc:food/pork>);
<ore:listAllmeatraw>.add(<tfc:food/beef>);
<ore:listAllmeatraw>.add(<tfc:food/mutton>);
<ore:listAllmeatraw>.add(<tfc:food/rabbit>);
<ore:listAllmeatraw>.add(<tfc:food/fish>);
<ore:listAllmeatraw>.add(<tfc:food/calamari>);
<ore:listAllmeatraw>.add(<tfc:food/venison>);
<ore:listAllmeatraw>.add(<tfc:food/wolf>);
<ore:listAllmeatraw>.add(<tfc:food/bear>);
<ore:listAllmeatraw>.add(<tfc:food/horse_meat>);
<ore:listAllmeatraw>.add(<tfc:food/pheasant>);

<ore:listAllmeatcooked>.add(<tfc:food/cooked_chicken>);
<ore:listAllmeatcooked>.add(<tfc:food/cooked_pork>);
<ore:listAllmeatcooked>.add(<tfc:food/cooked_beef>);
<ore:listAllmeatcooked>.add(<tfc:food/cooked_mutton>);
<ore:listAllmeatcooked>.add(<tfc:food/cooked_rabbit>);
<ore:listAllmeatcooked>.add(<tfc:food/cooked_fish>);
<ore:listAllmeatcooked>.add(<tfc:food/cooked_calamari>);
<ore:listAllmeatcooked>.add(<tfc:food/cooked_venison>);
<ore:listAllmeatcooked>.add(<tfc:food/cooked_wolf>);
<ore:listAllmeatcooked>.add(<tfc:food/cooked_bear>);
<ore:listAllmeatcooked>.add(<tfc:food/cooked_horse_meat>);
<ore:listAllmeatcooked>.add(<tfc:food/cooked_pheasant>);

<ore:listAllchickenraw>.add(<tfc:food/chicken>);
<ore:listAllchickencooked>.add(<tfc:food/cooked_chicken>);
<ore:listAllporkraw>.add(<tfc:food/pork>);
<ore:listAllporkcooked>.add(<tfc:food/cooked_pork>);
<ore:listAllbeefraw>.add(<tfc:food/beef>);
<ore:listAllbeefcooked>.add(<tfc:food/cooked_beef>);
<ore:listAllmuttonraw>.add(<tfc:food/mutton>);
<ore:listAllmuttoncooked>.add(<tfc:food/cooked_mutton>);
<ore:listAllrabbitraw>.add(<tfc:food/rabbit>);
<ore:listAllrabbitcooked>.add(<tfc:food/cooked_rabbit>);
<ore:listAllfishraw>.add(<tfc:food/fish>);
<ore:listAllfishcooked>.add(<tfc:food/cooked_fish>);
<ore:foodCalamariraw>.add(<tfc:food/calamari>);
<ore:foodCalamaricooked>.add(<tfc:food/cooked_calamari>);
<ore:listAllvenisonraw>.add(<tfc:food/venison>);
<ore:listAllvenisoncooked>.add(<tfc:food/cooked_venison>);

//Fruit & Veggie
<ore:cropTomato>.add(<tfc:food/tomato>);
<ore:cropCarrot>.add(<tfc:food/carrot>);
<ore:cropBeet>.add(<tfc:food/beet>);
<ore:cropOnion>.add(<tfc:food/onion>);
<ore:cropGarlic>.add(<tfc:food/garlic>);
<ore:cropPotato>.add(<tfc:food/potato>);
<ore:cropCabbage>.add(<tfc:food/cabbage>);
<ore:cropPeas>.add(<tfc:food/green_bean>);
<ore:cropSoybean>.add(<tfc:food/soybean>);
<ore:cropWintersquash>.add(<tfc:food/squash>);
<ore:cropBellpepper>.add(<tfc:food/green_bell_pepper>);
<ore:cropBellpepper>.add(<tfc:food/red_bell_pepper>);
<ore:cropBellpepper>.add(<tfc:food/yellow_bell_pepper>);
<ore:cropSeaweed>.add(<tfc:food/seaweed>);

<ore:cropBlackberry>.add(<tfc:food/blackberry>);
<ore:cropBlueberry>.add(<tfc:food/blueberry>);
<ore:cropRaspberry>.add(<tfc:food/raspberry>);
<ore:cropStrawberry>.add(<tfc:food/strawberry>);
<ore:cropCherry>.add(<tfc:food/cherry>);
<ore:cropLemon>.add(<tfc:food/lemon>);
<ore:cropPlum>.add(<tfc:food/plum>);
<ore:cropPeach>.add(<tfc:food/peach>);
<ore:cropOrange>.add(<tfc:food/orange>);
<ore:cropApple>.add(<tfc:food/red_apple>);
<ore:cropApple>.add(<tfc:food/green_apple>);
<ore:cropElderberry>.add(<tfc:food/elderberry>);
<ore:cropGooseberry>.add(<tfc:food/gooseberry>);
<ore:cropOlive>.add(<tfc:food/olive>);
<ore:cropBanana>.add(<tfc:food/banana>);

//Etc.
<ore:cropBarley>.add(<tfc:food/barley>);
<ore:cropCorn>.add(<tfc:food/maize>);
<ore:foodCornmeal>.add(<tfc:food/cornmeal_flour>);
<ore:cropOats>.add(<tfc:food/oat>);
<ore:cropRye>.add(<tfc:food/rye>);

<ore:foodDough>.add(<tfc:food/barley_dough>);
<ore:foodDough>.add(<tfc:food/cornmeal_dough>);
<ore:foodDough>.add(<tfc:food/oat_dough>);
<ore:foodDough>.add(<tfc:food/rice_dough>);
<ore:foodDough>.add(<tfc:food/rye_dough>);
<ore:foodDough>.add(<tfc:food/wheat_dough>);

<ore:foodCheese>.add(<tfc:food/cheese>);
<ore:foodFriedegg>.add(<tfc:food/cooked_egg>);


//-------------------------------------------------------

recipes.addShaped("cuttingboard", <harvestcraft:cuttingboarditem>,
	[[<ore:knife>, null],
	 [null, <ore:plankWood>]]);
recipes.addShaped("cookingpot", <harvestcraft:potitem>,
	[[<ore:hammer>.transformDamage(), null],
	 [<ore:sheetWroughtIron>, null]]);
recipes.addShaped("skillet", <harvestcraft:skilletitem>,
	[[null, <ore:sheetWroughtIron>],
	 [<minecraft:stick>, null]]);
recipes.addShaped("saucepan", <harvestcraft:saucepanitem>,
	[[null, <minecraft:stick>],
	 [<ore:sheetWroughtIron>, null]]);
recipes.addShaped("bakeware", <harvestcraft:bakewareitem>,
	[[stone, stone, stone],
	 [stone, null, stone],
	 [stone, stone, stone]]);
