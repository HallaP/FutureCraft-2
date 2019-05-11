recipes.remove(<endercompass:ender_compass>);
recipes.addShaped(<endercompass:ender_compass>,[[ null, <futurecraft:enderobsidian_ingot>, null],
											  [<futurecraft:enderobsidian_ingot>, <minecraft:ender_eye>, <futurecraft:enderobsidian_ingot>],
											  [ null, <futurecraft:enderobsidian_ingot>, null]]);
											  recipes.remove(<endercompass:ender_compass>);
recipes.remove(<futurecraft:enderobsidian_ingot>);
recipes.addShaped(<futurecraft:enderobsidian_ingot>,[[<futurecraft:enderobsidian_block>]]);

val diamond = <ore:gemDiamond>;
val head = <ore:itemHead>;
val star = <minecraft:nether_star>;
val heart = <TConstruct:heartCanister:1>;
val unstableI = <ore:ingotUnstable>;

recipes.addShaped(<futurecraft:indestructable_heart>, [[diamond, star, diamond], [star, heart, star], [head, unstableI, head]]);