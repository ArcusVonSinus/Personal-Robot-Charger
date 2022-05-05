local mk1 = table.deepcopy(data.raw["roboport-equipment"]["personal-roboport-equipment"]);
mk1.construction_radius = 0;
mk1.name = "personal-robot-charger-equipment";
mk1.take_result = "personal-robot-charger-equipment";
mk1.sprite.filename = "__PersonalRobotCharger__/graphics/equipment/personal-robot-charger-equipment.png";
mk1.sprite.width=64;
mk1.sprite.height=64;
mk1.sprite.hr_version.filename = "__PersonalRobotCharger__/graphics/equipment/hr-personal-robot-charger-equipment.png";
mk1.sprite.hr_version.width=128;
mk1.sprite.hr_version.height=128;
mk1.sprite.hr_version.scale=0.5;



local mk2 = table.deepcopy(data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"]);
mk2.construction_radius = 0;
mk2.name = "personal-robot-charger-mk2-equipment";
mk2.take_result = "personal-robot-charger-mk2-equipment";
mk2.sprite.filename = "__PersonalRobotCharger__/graphics/equipment/personal-robot-charger-mk2-equipment.png";
mk2.sprite.width=64;
mk2.sprite.height=64;
mk2.sprite.hr_version.filename = "__PersonalRobotCharger__/graphics/equipment/hr-personal-robot-charger-mk2-equipment.png";
mk2.sprite.hr_version.width=128;
mk2.sprite.hr_version.height=128;
mk2.sprite.hr_version.scale=0.5;



data:extend{mk1,mk2};
