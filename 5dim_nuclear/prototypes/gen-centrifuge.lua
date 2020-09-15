require("__5dim_core__.lib.nuclear.generation-centrifuge")

local speed = 1
local modules = 2
local energy = 350
local emisions = 4

-- Electric furnace 01
genCentrifuges {
    number = "01",
    subgroup = "nuclear-centri",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = false,
    order = "a",
    ingredients = {
        {"concrete", 100},
        {"steel-plate", 50},
        {"advanced-circuit", 100},
        {"iron-gear-wheel", 100}
    },
    pollution = emisions,
    tech = nil
}

speed = speed + 0.5
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 02
genCentrifuges {
    number = "02",
    subgroup = "nuclear-centri",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "b",
    ingredients = {
        {"centrifuge", 1},
        {"concrete", 100},
        {"steel-plate", 50},
        {"advanced-circuit", 100},
        {"iron-gear-wheel", 100}
    },
    pollution = emisions,
    tech = {
        number = 1,
        count = 500,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        prerequisites = {
            "uranium-processing"
        }
    }
}

speed = speed + 0.5
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 03
genCentrifuges {
    number = "03",
    subgroup = "nuclear-centri",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "c",
    ingredients = {
        {"5d-centrifuge-02", 1},
        {"refined-concrete", 100},
        {"low-density-structure", 5},
        {"advanced-circuit", 100},
        {"iron-gear-wheel", 100}
    },
    pollution = emisions,
    tech = {
        number = 2,
        count = 750,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        prerequisites = {
            "5d-centrifuge-1"
        }
    }
}

speed = speed + 0.5
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 04
genCentrifuges {
    number = "04",
    subgroup = "nuclear-centri",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "d",
    ingredients = {
        {"5d-centrifuge-03", 1},
        {"refined-concrete", 100},
        {"low-density-structure", 5},
        {"advanced-circuit", 100},
        {"iron-gear-wheel", 100}
    },
    pollution = emisions,
    tech = {
        number = 3,
        count = 1000,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        prerequisites = {
            "5d-centrifuge-2",
            "production-science-pack"
        }
    }
}

speed = speed + 0.5
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 05
genCentrifuges {
    number = "05",
    subgroup = "nuclear-centri",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "e",
    ingredients = {
        {"5d-centrifuge-04", 1},
        {"refined-concrete", 100},
        {"low-density-structure", 5},
        {"processing-unit", 15},
        {"steel-plate", 50},
        {"speed-module", 1}
    },
    pollution = emisions,
    tech = {
        number = 4,
        count = 1250,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        prerequisites = {
            "5d-centrifuge-3",
            "production-science-pack"
        }
    }
}

speed = speed + 0.5
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 06
genCentrifuges {
    number = "06",
    subgroup = "nuclear-centri",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "f",
    ingredients = {
        {"5d-centrifuge-05", 1},
        {"refined-concrete", 100},
        {"low-density-structure", 5},
        {"processing-unit", 15},
        {"steel-plate", 50},
        {"productivity-module", 1}

    },
    pollution = emisions,
    tech = {
        number = 5,
        count = 1500,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        prerequisites = {
            "5d-centrifuge-4"
        }
    }
}

speed = speed + 0.5
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 07
genCentrifuges {
    number = "07",
    subgroup = "nuclear-centri",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "g",
    ingredients = {
        {"5d-centrifuge-06", 1},
        {"refined-concrete", 100},
        {"low-density-structure", 5},
        {"processing-unit", 15},
        {"steel-plate", 50},
        {"speed-module-2", 1}
    },
    pollution = emisions,
    tech = {
        number = 6,
        count = 1750,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        prerequisites = {
            "5d-centrifuge-5",
            "utility-science-pack"
        }
    }
}

speed = speed + 0.5
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 08
genCentrifuges {
    number = "08",
    subgroup = "nuclear-centri",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "h",
    ingredients = {
        {"5d-centrifuge-07", 1},
        {"refined-concrete", 100},
        {"low-density-structure", 5},
        {"processing-unit", 15},
        {"steel-plate", 50},
        {"productivity-module-2", 1}
    },
    pollution = emisions,
    tech = {
        number = 7,
        count = 2000,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        prerequisites = {
            "5d-centrifuge-6"
        }
    }
}

speed = speed + 0.5
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 09
genCentrifuges {
    number = "09",
    subgroup = "nuclear-centri",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "i",
    ingredients = {
        {"5d-centrifuge-08", 1},
        {"refined-concrete", 100},
        {"low-density-structure", 5},
        {"processing-unit", 15},
        {"steel-plate", 50},
        {"speed-module-3", 1}
    },
    pollution = emisions,
    tech = {
        number = 8,
        count = 2250,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        prerequisites = {
            "5d-centrifuge-7"
        }
    }
}

speed = speed + 0.5
modules = modules + 1
energy = energy + 0.5
emisions = emisions + 15

-- Electric furnace 10
genCentrifuges {
    number = "10",
    subgroup = "nuclear-centri",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "j",
    ingredients = {
        {"5d-centrifuge-09", 1},
        {"refined-concrete", 100},
        {"low-density-structure", 5},
        {"processing-unit", 15},
        {"steel-plate", 50},
        {"productivity-module-2", 1}
    },
    pollution = emisions,
    tech = {
        number = 9,
        count = 2500,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        prerequisites = {
            "5d-centrifuge-8"
        }
    }
}