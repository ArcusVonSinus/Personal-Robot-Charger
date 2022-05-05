local mk1 = table.deepcopy(data.raw.recipe["personal-roboport-equipment"]);
mk1.name = "personal-robot-charger-equipment";
mk1.result = "personal-robot-charger-equipment";
mk1.energy_required = 2;
mk1.ingredients = {
    { "personal-roboport-equipment", 1 },
	 { "electronic-circuit", 5 },
};

local mk2 = table.deepcopy(data.raw.recipe["personal-roboport-mk2-equipment"]);
mk2.name = "personal-robot-charger-mk2-equipment";
mk2.result = "personal-robot-charger-mk2-equipment";
mk2.energy_required = 4;
mk2.ingredients = {
    { "personal-roboport-mk2-equipment", 1 },
	 { "advanced-circuit", 5 },
};

local mk1back = table.deepcopy(data.raw.recipe["personal-roboport-equipment"]);
mk1back.name = "personal-robot-charger-equipment-revert";
mk1back.result = "personal-roboport-equipment";
mk1back.energy_required = 2;
mk1back.ingredients = {
    { "personal-robot-charger-equipment", 1 },
};

local mk2back = table.deepcopy(data.raw.recipe["personal-roboport-mk2-equipment"]);
mk2back.name = "personal-robot-charger-mk2-equipment-revert";
mk2back.result = "personal-roboport-mk2-equipment";
mk2back.energy_required = 4;
mk2back.ingredients = {
    { "personal-robot-charger-mk2-equipment", 1 },
};

data:extend{mk1,mk2,mk1back,mk2back};
