#Name: Creative.zs
#Author: Sander
#Modpack: Infinity Evolved Reloaded
#packmode normal

print("Initializing 'Creative.zs'...");

#Add Creative Items
# -Creative Energy Cell
mods.avaritia.ExtremeCrafting.addShaped("Creative Energy Cell", <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000}), [[<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>], [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <draconicevolution:draconium_capacitor:1>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <advanced_solar_panels:machines:5>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor:1>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>], [<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>]]);

# -Creative Flux Capacitor
mods.avaritia.ExtremeCrafting.addShaped("Creative Flux Capacitor", <thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}), [[<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>], [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <draconicevolution:draconium_capacitor>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <advanced_solar_panels:machines:4>, <draconicevolution:draconium_capacitor>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <thermalexpansion:frame:148>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconium_capacitor>, <thermalexpansion:frame:148>, <stevescarts:blockmetalstorage:2>], [<stevescarts:blockmetalstorage:2>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <thermalexpansion:frame:148>, <thermalexpansion:frame:148>, <ic2:nuclear:10>, <stevescarts:blockmetalstorage:2>], [<thermalfoundation:storage_alloy:6>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <stevescarts:blockmetalstorage:2>, <thermalfoundation:storage_alloy:6>]]);

# -Creative Tank
mods.avaritia.ExtremeCrafting.addShaped("Creative Portable Tank", <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}), [[<thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000})], [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})], [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})], [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})], [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <tesseract:tesseract>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})], [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})], [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})], [<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:frame>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte})], [<thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}).withTag({RSControl: 0 as byte, Level: 4 as byte}), <thermalexpansion:cell>.withTag({Recv: 25000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 50000000, Creative: 1 as byte, SideCache: [2, 2, 2, 2, 2, 2] as byte[] as byte[], Level: 4 as byte, Send: 25000})]]);

#Creative Mana Pool
mods.thaumcraft.Infusion.registerRecipe("EverlastingGuiltyPoolCreative", "", <botania:pool:1>, 10, [<aspect:aer> * 512, <aspect:ignis> * 512, <aspect:terra> * 512, <aspect:aqua> * 512, <aspect:ordo> * 512, <aspect:perditio> * 512], <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 1 as byte, Level: 4 as byte}), [<thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <thaumcraft:primordial_pearl>, <bloodmagic:decorative_brick:2>, <bloodmagic:decorative_brick:2>, <bloodmagic:decorative_brick:2>, <bloodmagic:decorative_brick:2>, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, <bloodmagic:slate>, <bloodmagic:slate:1>, <bloodmagic:slate:2>, <bloodmagic:slate:3>, <bloodmagic:slate:4>, <botania:rune>, <botania:rune:1>, <botania:rune:2>, <botania:rune:3>, <botania:rune:4>, <botania:rune:5>, <botania:rune:6>, <botania:rune:7>, <botania:rune:8>, <botania:rune:9>, <botania:rune:10>, <botania:rune:11>, <botania:rune:12>, <botania:rune:13>, <botania:rune:14>, <botania:rune:15>, ]);

print("Initialized 'Creative.zs'");
