local mk1 = table.deepcopy(data.raw.item["personal-roboport-equipment"]);
mk1.icon = "__PersonalRobotCharger__/graphics/icons/personal-robot-charger-equipment.png";
mk1.name = "personal-robot-charger-equipment";
mk1.order = "e[robotics]-a[personal-robot-charger-equipment]";
mk1.placed_as_equipment_result = "personal-robot-charger-equipment";
mk1.order = "e[robotics]-c[personal-robot-charger-equipment]";

local mk2 = table.deepcopy(data.raw.item["personal-roboport-mk2-equipment"]);
mk2.icon = "__PersonalRobotCharger__/graphics/icons/personal-robot-charger-mk2-equipment.png";
mk2.name = "personal-robot-charger-mk2-equipment";
mk2.order = "e[robotics]-a[personal-robot-charger-mk2-equipment]";
mk2.placed_as_equipment_result = "personal-robot-charger-mk2-equipment";
mk2.order = "e[robotics]-d[personal-robot-charger-mk2-equipment]";
mk2.localised_description = {"item-description.personal-robot-charger-equipment"},

data:extend{mk1,mk2};
