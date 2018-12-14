/*
	SkyFactory 4 Hide Script

	This script handles the removal and hiding of IItemStacks.
*/
import crafttweaker.item.IItemStack;

import mods.jei.JEI;

static hiddenIngredients as IItemStack[] = [
	<bibliocraft:lampgold:1>,
	<bibliocraft:lampgold:2>,
	<bibliocraft:lampgold:3>,
	<bibliocraft:lampgold:4>,
	<bibliocraft:lampgold:5>,
	<bibliocraft:lampgold:6>,
	<bibliocraft:lampgold:7>,
	<bibliocraft:lampgold:8>,
	<bibliocraft:lampgold:9>,
	<bibliocraft:lampgold:10>,
	<bibliocraft:lampgold:11>,
	<bibliocraft:lampgold:12>,
	<bibliocraft:lampgold:13>,
	<bibliocraft:lampgold:14>,
	<bibliocraft:lampgold:15>,
	<bibliocraft:lampiron:1>,
	<bibliocraft:lampiron:2>,
	<bibliocraft:lampiron:3>,
	<bibliocraft:lampiron:4>,
	<bibliocraft:lampiron:5>,
	<bibliocraft:lampiron:6>,
	<bibliocraft:lampiron:7>,
	<bibliocraft:lampiron:8>,
	<bibliocraft:lampiron:9>,
	<bibliocraft:lampiron:10>,
	<bibliocraft:lampiron:11>,
	<bibliocraft:lampiron:12>,
	<bibliocraft:lampiron:13>,
	<bibliocraft:lampiron:14>,
	<bibliocraft:lampiron:15>,
	<bibliocraft:lanterngold:1>,
	<bibliocraft:lanterngold:2>,
	<bibliocraft:lanterngold:3>,
	<bibliocraft:lanterngold:4>,
	<bibliocraft:lanterngold:5>,
	<bibliocraft:lanterngold:6>,
	<bibliocraft:lanterngold:7>,
	<bibliocraft:lanterngold:8>,
	<bibliocraft:lanterngold:9>,
	<bibliocraft:lanterngold:10>,
	<bibliocraft:lanterngold:11>,
	<bibliocraft:lanterngold:12>,
	<bibliocraft:lanterngold:13>,
	<bibliocraft:lanterngold:14>,
	<bibliocraft:lanterngold:15>,
	<bibliocraft:lanterniron:1>,
	<bibliocraft:lanterniron:2>,
	<bibliocraft:lanterniron:3>,
	<bibliocraft:lanterniron:4>,
	<bibliocraft:lanterniron:5>,
	<bibliocraft:lanterniron:6>,
	<bibliocraft:lanterniron:7>,
	<bibliocraft:lanterniron:8>,
	<bibliocraft:lanterniron:9>,
	<bibliocraft:lanterniron:10>,
	<bibliocraft:lanterniron:11>,
	<bibliocraft:lanterniron:12>,
	<bibliocraft:lanterniron:13>,
	<bibliocraft:lanterniron:14>,
	<bibliocraft:lanterniron:15>,
	<bibliocraft:typewriter:1>,
	<bibliocraft:typewriter:2>,
	<bibliocraft:typewriter:3>,
	<bibliocraft:typewriter:4>,
	<bibliocraft:typewriter:5>,
	<bibliocraft:typewriter:6>,
	<bibliocraft:typewriter:7>,
	<bibliocraft:typewriter:8>,
	<bibliocraft:typewriter:9>,
	<bibliocraft:typewriter:10>,
	<bibliocraft:typewriter:11>,
	<bibliocraft:typewriter:12>,
	<bibliocraft:typewriter:13>,
	<bibliocraft:typewriter:14>,
	<bibliocraft:typewriter:15>
];

function init() {
	for ingredient in hiddenIngredients {
		JEI.hide(ingredient);
	}
}
