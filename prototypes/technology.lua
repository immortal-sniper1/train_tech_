data:extend({





-- breacking force 

  {
    type = "technology",
    name = "braking-force-b",
    icon_size = 128,
    icon = "__base__/graphics/technology/braking-force.png",
    effects =
    {
      {
        type = "train-braking-force-bonus",
        modifier = 0.1
      }
    },
    prerequisites = {"railway"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 5},
        {"logistic-science-pack", 1},
       
        {"military-science-pack", 50},
      },
      time = 30
    },
    upgrade = true,
    order = "b-f-a"
  },


  {
    type = "technology",
    name = "braking-force-1b",
    icon_size = 128,
    icon = "__base__/graphics/technology/braking-force.png",
    effects =
    {
      {
        type = "train-braking-force-bonus",
        modifier = 0.1
      }
    },
    prerequisites = {"railway"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 3},
        {"logistic-science-pack", 2},
        {"chemical-science-pack", 1},
        {"military-science-pack", 100},
      },
      time = 30
    },
    upgrade = true,
    order = "b-f-a"
  },



  {
    type = "technology",
    name = "braking-force-2b",
    icon_size = 128,
    icon = "__base__/graphics/technology/braking-force.png",
    effects =
    {
      {
        type = "train-braking-force-bonus",
        modifier = 0.15
      }
    },
    prerequisites = {"braking-force-1"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 11},
        {"logistic-science-pack", 7},
        {"military-science-pack", 150},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "b-f-b"
  },




  {
    type = "technology",
    name = "braking-force-3b",
    icon_size = 128,
    icon = "__base__/graphics/technology/braking-force.png",
    effects =
    {
      {
        type = "train-braking-force-bonus",
        modifier = 0.15
      }
    },
    prerequisites = {"braking-force-2", "logistics-3"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"automation-science-pack", 10},
        {"logistic-science-pack", 5},
        {"chemical-science-pack", 5},
        {"military-science-pack", 170},
        {"production-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "b-f-c"
  },


  {
    type = "technology",
    name = "braking-force-4b",
    icon_size = 128,
    icon = "__base__/graphics/technology/braking-force.png",
    effects =
    {
      {
        type = "train-braking-force-bonus",
        modifier = 0.15
      }
    },
    prerequisites = {"braking-force-3"},
    unit =
    {
      count = 350,
      ingredients =
      {
        {"automation-science-pack", 13},
        {"logistic-science-pack", 9},
        {"chemical-science-pack", 9},
         {"military-science-pack", 180},
        {"production-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "b-f-d"
  },



  {
    type = "technology",
    name = "braking-force-5b",
    icon_size = 128,
    icon = "__base__/graphics/technology/braking-force.png",
    effects =
    {
      {
        type = "train-braking-force-bonus",
        modifier = 0.2
      }
    },
    prerequisites = {"braking-force-4"},
    unit =
    {
      count = 450,
      ingredients =
      {
        {"automation-science-pack", 13},
        {"logistic-science-pack", 13},
        {"chemical-science-pack", 13},
         {"military-science-pack", 200},
        {"production-science-pack", 5}
      },
      time = 35
    },
    upgrade = true,
    order = "b-f-e"
  },




  {
    type = "technology",
    name = "braking-force-6b",
    icon_size = 128,
    icon = "__base__/graphics/technology/braking-force.png",
    effects =
    {
      {
        type = "train-braking-force-bonus",
        modifier = 0.25
      }
    },
    prerequisites = {"braking-force-5"},
    unit =
    {
      count = 550,
      ingredients =
      {
        {"automation-science-pack", 19},
        {"logistic-science-pack", 19},
        {"chemical-science-pack", 19},
        {"military-science-pack", 200},
        {"production-science-pack", 11},
        {"utility-science-pack", 1}
      },
      time = 45
    },
    upgrade = true,
    order = "b-f-f"
  },




  {
    type = "technology",
    name = "braking-force-7b",
    icon_size = 128,
    icon = "__base__/graphics/technology/braking-force.png",
    effects =
    {
      {
        type = "train-braking-force-bonus",
        modifier = 0.25
      }
    },
    prerequisites = {"braking-force-6"},
    unit =
    {
      count = 650,
      ingredients =
      {
        {"automation-science-pack", 21},
        {"logistic-science-pack", 21},
        {"chemical-science-pack", 21},
        {"production-science-pack", 200},
        {"utility-science-pack", 81}
      },
      time = 60
    },
    upgrade = true,
    order = "b-f-g"
  },


  {
    type = "technology",
    name = "braking-force-8",
    icon_size = 128,
    icon = "__base__/graphics/technology/braking-force.png",
    effects =
    {
      {
        type = "train-braking-force-bonus",
        modifier = 0.1
      }
    },
    prerequisites = {"braking-force-7"},
    unit =
    {
    count_formula = "(L+2)*L*10",
    ingredients =
    {
      {"automation-science-pack", 15},
      {"logistic-science-pack", 15},
      {"chemical-science-pack", 15},
      {"production-science-pack", 45},
      {"utility-science-pack", 15},
      {"space-science-pack", 15}
    },
      time = 10
    },
  max_level = "infinite",
    upgrade = true,
    order = "b-f-a"
  },












  --power 








--[[




  {
    type = "technology",
    name = "train-power-b",
    icon_size = 128,
    icon = "__train_tech___/graphics/train-power.png",
    effects =
    {
      {
        type = "max_power-bonus",
        modifier = 0.1
      }
    },
    prerequisites = {"railway"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
       
        {"military-science-pack", 50},
      },
      time = 30
    },
    upgrade = true,
    order = "b-f-a"
  },


  {
    type = "technology",
    name = "train-power-1",
    icon_size = 128,
    icon = "__train_tech___/graphics/train-power.png",
    effects =
    {
      {
        type = "max_power-bonus",
        modifier = 0.1
      }
    },
    prerequisites = {"railway"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 3},
        {"logistic-science-pack", 2},
        {"chemical-science-pack", 1},
        {"military-science-pack", 150},
      },
      time = 30
    },
    upgrade = true,
    order = "b-f-a"
  },



  {
    type = "technology",
    name = "train-power-2",
    icon_size = 128,
    icon = "__train_tech___/graphics/train-power.png",
    effects =
    {
      {
        type = "max_power-bonus",
        modifier = 0.15
      }
    },
    prerequisites = {"train-power-1"},
    unit =
    {
      count = 200,
      ingredients =
      {
        {"automation-science-pack", 7},
        {"logistic-science-pack", 5},
        {"military-science-pack", 250},
        {"chemical-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "b-f-b"
  },




  {
    type = "technology",
    name = "train-power-3",
    icon_size = 128,
    icon = "__train_tech___/graphics/train-power.png",
    effects =
    {
      {
        type = "max_power-bonus",
        modifier = 0.15
      }
    },
    prerequisites = {"train-power-2", "logistics-3"},
    unit =
    {
      count = 250,
      ingredients =
      {
        {"automation-science-pack", 21},
        {"logistic-science-pack", 15},
        {"chemical-science-pack", 10},
         {"military-science-pack", 350},
        {"production-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "b-f-c"
  },


  {
    type = "technology",
    name = "train-power-4",
    icon_size = 128,
    icon = "__train_tech___/graphics/train-power.png",
    effects =
    {
      {
        type = "max_power-bonus",
        modifier = 0.15
      }
    },
    prerequisites = {"train-power-3"},
    unit =
    {
      count = 350,
      ingredients =
      {
        {"automation-science-pack", 21},
        {"logistic-science-pack", 21},
        {"chemical-science-pack", 11},
         {"military-science-pack", 450},
        {"production-science-pack", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "b-f-d"
  },



  {
    type = "technology",
    name = "train-power-5",
    icon_size = 128,
    icon = "__train_tech___/graphics/train-power.png",
    effects =
    {
      {
        type = "max_power-bonus",
        modifier = 0.15
      }
    },
    prerequisites = {"train-power-4"},
    unit =
    {
      count = 450,
      ingredients =
      {
        {"automation-science-pack", 21},
        {"logistic-science-pack", 21},
        {"chemical-science-pack", 21},
         {"military-science-pack", 550},
        {"production-science-pack", 11}
      },
      time = 35
    },
    upgrade = true,
    order = "b-f-e"
  },




  {
    type = "technology",
    name = "train-power-6",
    icon_size = 128,
    icon = "__train_tech___/graphics/train-power.png",
    effects =
    {
      {
        type = "max_power-bonus",
        modifier = 0.15
      }
    },
    prerequisites = {"train-power-5"},
    unit =
    {
      count = 550,
      ingredients =
      {
        {"automation-science-pack", 31},
        {"logistic-science-pack", 31},
        {"chemical-science-pack", 31},
        {"military-science-pack", 650},
        {"production-science-pack", 21},
        {"utility-science-pack", 11}
      },
      time = 45
    },
    upgrade = true,
    order = "b-f-f"
  },




  {
    type = "technology",
    name = "train-power-7",
    icon_size = 128,
    icon = "__train_tech___/graphics/train-power.png",
    effects =
    {
      {
        type = "max_power-bonus",
        modifier = 0.15
      }
    },
    prerequisites = {"train-power-6"},
    unit =
    {
      count = 650,
      ingredients =
      {
        {"automation-science-pack", 31},
        {"logistic-science-pack", 31},
        {"chemical-science-pack", 31},
        {"production-science-pack", 1},
        {"military-science-pack", 850},
        {"utility-science-pack", 31}
      },
      time = 60
    },
    upgrade = true,
    order = "b-f-g"
  }




--]]


})



