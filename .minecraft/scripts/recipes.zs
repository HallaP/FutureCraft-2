recipes.remove(<endercompass:ender_compass>);
recipes.addShaped(<endercompass:ender_compass>,[[ null, <futurecraft:enderobsidian_ingot>, null],
											  [<futurecraft:enderobsidian_ingot>, <minecraft:ender_eye>, <futurecraft:enderobsidian_ingot>],
											  [ null, <futurecraft:enderobsidian_ingot>, null]]);
											  recipes.remove(<endercompass:ender_compass>);
recipes.remove(<futurecraft:enderobsidian_ingot>);
recipes.addShaped(<futurecraft:enderobsidian_ingot>,[[<futurecraft:enderobsidian_block>]]);

val diamond = <ore:gemDiamond>;
val head = <ore:itemSkull>;
val star = <minecraft:nether_star>;
val heart = <TConstruct:heartCanister:1>;
val unstableI = <ore:ingotUnstable>;

recipes.addShaped(<futurecraft:indestructable_heart>, [[diamond, star, diamond], [star, heart, star], [head, unstableI, head]]);

val InfinityBooster = <ae2wct:infinityBoosterCard>;
val SixKCraftStorage = <appliedenergistics2:tile.BlockCraftingStorage:3>;
val Pylon = <appliedenergistics2:tile.BlockSpatialPylon>;
val QuantumSiguality = <appliedenergistics2:item.ItemMultiMaterial:48>;
val Booster = <appliedenergistics2:item.ItemMultiMaterial:42>;
val WAccess = <appliedenergistics2:tile.BlockWireless>;

recipes.addShaped(InfinityBooster, [[Pylon, Booster, SixKCraftStorage], [QuantumSiguality, WAccess, QuantumSiguality], [SixKCraftStorage, Booster, Pylon]]);