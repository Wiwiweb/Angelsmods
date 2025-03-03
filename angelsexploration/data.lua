--INITIALIZE
angelsmods = angelsmods or {}
angelsmods.exploration = angelsmods.exploration or {}
angelsmods.functions = angelsmods.functions or {}

--TRIGGER CHECKS
angelsmods.triggers.artifacts["red"] = true
angelsmods.triggers.artifacts["yellow"] = true
angelsmods.triggers.artifacts["orange"] = true
angelsmods.triggers.artifacts["blue"] = true
angelsmods.triggers.artifacts["purple"] = true
angelsmods.triggers.artifacts["green"] = true
angelsmods.triggers.artifacts["base"] = true -- pink

--angelsmods.triggers.bio_pastes["copper"] = true
--angelsmods.triggers.bio_pastes["gold"] = true
--angelsmods.triggers.bio_pastes["tungsten"] = true
--angelsmods.triggers.bio_pastes["cobalt"] = true
--angelsmods.triggers.bio_pastes["titanium"] = true
--angelsmods.triggers.bio_pastes["zinc"] = true
--angelsmods.triggers.bio_pastes["iron"] = true

--angelsmods.trigger.smelting_products["iron"].powder = true

--LOAD PROTOTYPES
require("prototypes.exploration-category")
require("prototypes.exploration-debug")

--LOAD FUNCTIONS
require("prototypes.entities.biter-builder")
require("prototypes.entities.gathering-turret-builder")

--PROTOTYPES
require("prototypes.entities.ammo-cannon-turret-shells")
require("prototypes.entities.ammo-heavy-cannon-shells")
--require("prototypes.entities.ammo-rocket")
require("prototypes.entities.ammo-bio")
require("prototypes.entities.defensive-structures")

require("prototypes.entities.vehicles")
--require("prototypes.entities.crawlertron")

require("prototypes.entities.bio-gun")
require("prototypes.entities.cannon-turret")
require("prototypes.entities.rocket-turret")
require("prototypes.entities.bio-turret")
require("prototypes.entities.gathering-turret")

require("prototypes.entities.biter")

require("prototypes.recipes.ammo")
require("prototypes.recipes.vehicles")
require("prototypes.recipes.bio-gun")
require("prototypes.recipes.turret")

require("prototypes.technology.exploration-technology")
require("prototypes.technology.refined-biological")

require("prototypes.generation.map-gen-presets")
