local mk1 = table.deepcopy(data.raw.technology["personal-roboport-equipment"]);
mk1.name = "personal-robot-charger-equipment";
mk1.icon_size=256;
mk1.icon_mipmaps = 4;
mk1.icons = util.technology_icon_constant_equipment("__PersonalRobotCharger__/graphics/technology/personal-robot-charger-equipment.png");
mk1.prerequisites = {"personal-roboport-equipment"};
mk1.effects = {{
    type = "unlock-recipe",
    recipe = "personal-robot-charger-equipment",
},
{
    type = "unlock-recipe",
    recipe = "personal-robot-charger-equipment-revert",
}};
mk1.unit = {
    count = 30,
	 ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1}
      },
    time = 30,
};


local mk2 = table.deepcopy(data.raw.technology["personal-roboport-mk2-equipment"]);
mk2.name = "personal-robot-charger-mk2-equipment";
mk2.icon_size=256;
mk2.icon_mipmaps = 4;
mk2.icons = util.technology_icon_constant_equipment("__PersonalRobotCharger__/graphics/technology/personal-robot-charger-mk2-equipment.png");
mk2.prerequisites = {"personal-robot-charger-equipment", "personal-roboport-mk2-equipment"};
mk2.effects = {{
    type = "unlock-recipe",
    recipe = "personal-robot-charger-mk2-equipment"
},
{
    type = "unlock-recipe",
    recipe = "personal-robot-charger-mk2-equipment-revert"
}};
mk2.unit = {
    count = 100,
	 ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"utility-science-pack", 1}
      },
    time = 30,
};

data:extend{mk1,mk2};
