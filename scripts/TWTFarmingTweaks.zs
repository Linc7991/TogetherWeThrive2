import crafttweaker.event.PlayerInteractEvent;
import crafttweaker.block.IBlock;
import crafttweaker.item.IItemStack;

<ore:listAllseed>.add(<immersiveengineering:seed>);

//Checks if the player interacted with a grass or dirt block
events.onPlayerInteract(function(event as crafttweaker.event.PlayerInteractEvent) {
	print (event.block.definition.unlocalizedName);
	if (event.block.definition.unlocalizedName has "tfc.grass" || event.block.definition.unlocalizedName has "tfc.dirt") {
		print("This is grass or dirt");
		if (<ore:listAllseed> has event.player.currentItem) {
			print("Player used seeds on grass or dirt");
			event.cancel();
		}
		else if (<ore:listAllveggie> has event.player.currentItem) {
			print("Player used veggie on grass or dirt");
			event.cancel();
		}
		else if (<ore:listAllfruit> has event.player.currentItem) {
			print("Player used fruit on grass or dirt");
			event.cancel();
		}
		else if (<ore:listAllgrain> has event.player.currentItem) {
			print("Player used grain on grass or dirt");
			event.cancel();
		}
	}
});