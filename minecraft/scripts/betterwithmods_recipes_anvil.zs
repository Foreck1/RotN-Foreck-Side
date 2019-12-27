import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;

//Steel Anvil
recipes.remove(<betterwithmods:steel_anvil>);

var steel = <dungeontactics:steel_ingot>;
var steelblock = <dungeontactics:steel_block>;

recipes.addShaped("Steel Anvil", <betterwithmods:steel_anvil>,[
	[steelblock, steelblock, steelblock],
	[null, steel, null],
	[steel, steel, steel]
]);

//Values
val viri = <simpleores:adamantium_ingot>;
val myth = <simpleores:mythril_ingot>;
val onyx = <simpleores:onyx_gem>;
val brod = <minecraft:blaze_rod>;
val orod = <simpleores:onyx_rod>;
val mrod = <simpleores:mythril_rod>;
val strings = <minecraft:string>;
var neths = <minecraft:nether_star>;
var mbow = <simpleores:mythril_bow>;
var diam = <minecraft:diamond>;

//Viridium
mods.betterwithmods.Anvil.addShaped(<simpleores:adamantium_sword>, [
   [null, null, viri, brod],
   [null, null, viri, null],
   [null, viri, null, null],
   [viri, null, null, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:adamantium_pickaxe>, [
   [null,null, null, viri],
   [viri, null, brod, null],
   [viri, brod, null, null],
   [null, viri, viri, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:adamantium_axe>, [
   [null, null, null, viri],
   [null, null, brod, null],
   [null, brod, viri, viri],
   [null, viri, viri, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:adamantium_shovel>, [
   [null, null, null, brod],
   [null, null, brod, null],
   [viri, brod, null, null],
   [viri, viri, null, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:adamantium_hoe>, [
   [null, null, null, viri],
   [null, null, brod, null],
   [null, brod, null, viri],
   [brod, viri, viri, null]
]);



//Mythril
mods.betterwithmods.Anvil.addShaped(<simpleores:mythril_sword>, [
   [null, null, null, brod],
   [null, myth, brod, null],
   [null, myth, myth, null],
   [myth, null, null, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:mythril_bow>, [
   [null, null, null, mrod],
   [null, neths, myth, strings],
   [null, myth, strings, null],
   [mrod, strings, null, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:mythril_pickaxe>, [
   [null,null, null, brod],
   [myth, null, brod, null],
   [myth, myth, null, null],
   [null, myth, myth, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:mythril_axe>, [
   [null, null, null, brod],
   [null, null, brod, myth],
   [null, brod, myth,null],
   [myth, myth, myth, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:mythril_shovel>, [
   [null, null, null, brod],
   [null, null, brod, null],
   [myth, brod, null, null],
   [myth, myth, null, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:mythril_hoe>, [
   [null, null, null, brod],
   [null, null, brod, null],
   [null, brod, null, viri],
   [brod, viri, viri, myth]
]);



//Onyx
mods.betterwithmods.Anvil.addShaped(<simpleores:onyx_sword>, [
   [null, null, null, brod],
   [null, null, orod, null],
   [null, orod, null, null],
   [orod, null, null, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:onyx_bow>, [
   [null, null, null, orod],
   [null, diam, onyx, onyx],
   [null, onyx, mbow, null],
   [orod, onyx, null, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:onyx_pickaxe>, [
   [null,null, null, brod],
   [onyx, null, brod, null],
   [onyx, onyx, null, null],
   [null, onyx, onyx, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:onyx_axe>, [
   [null, null, null, brod],
   [null, null, brod, onyx],
   [null, brod, onyx,null],
   [onyx, onyx, onyx, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:onyx_shovel>, [
   [null, null, null, brod],
   [null, null, brod, null],
   [onyx, brod, null, null],
   [onyx, onyx, null, null]
]);
mods.betterwithmods.Anvil.addShaped(<simpleores:onyx_hoe>, [
   [null, null, null, brod],
   [null, null, brod, null],
   [null, brod, null, onyx],
   [brod, onyx, onyx, onyx]
]);