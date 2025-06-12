getgenv().Config = {
    ["Time To Sell"] = 35,
    ["Seed"] = {
        ["Strawberry"] = 44,
        ["Corn"] = 44,
        ["Coconut"] = 44,
        ["Apple"] = 44,
        ["Watermelon"] = 44,
        ["Mushroom"] = 44,
        ["Carrot"] = 44,
        ["Pumpkin"] = 44,
        ["Pepper"] = 44,
        ["Cacao"] = 44,
        ["Banana"] = 44,
        ["Dragon Fruit"] = 44,
        ["Mango"] = 44,
        ["Cactus"] = 44,
        ["Beanstalk"] = 44,
        ["Grape"] = 44,
        ["Bamboo"] = 44
    },
    ["FPS"] = 3,
    ["Buy Egg"] = true,
    ["Egg"] = {
        ["Common Egg"] = false,
        ["Uncommon Egg"] = true,
        ["Rare Egg"] = false,
        ["Mythical Egg"] = false,
        ["Legendary Egg"] = false,
        ["Bug Egg"] = true
    },
    ["Honey Item"] = {
        ["Nectarine"] = false,
        ["Flower Seed Pack"] = true,
        ["Honey Sprinkler"] = false,
        ["Bee Egg"] = true,
        ["Pollen Radar"] = false,
        ["Nectar Staff"] = false,
        ["Nectarshade"] = false,
        ["Lavender"] = false,
        ["Hive Fruit"] = false
    },
    ["Sprinkler"] = {
        ["Basic Sprinkler"] = true,
        ["Advanced Sprinkler"] = true,
        ["Master Sprinkler"] = true,
        ["Godly Sprinkler"] = true
    },
    ["Plant Candy"] = false,
    ["PetNeedSend"] = {"Dragonfly", "Night Owl", "Raccoon"},
    ["Destroy Mode"] = {
        ["Auto Destroy when have money"] = 1000000,
        ["Trees"] = {"Strawberry", "Blueberry", "Corn", "Tomato", "Orange Tulip", "Carrot"}
    },
    ["Url"] = "https://discord.com/api/webhooks/1382742907219345522/YqfiNMZdOnu5Orkoi3kuZA_6uvNl6usy6uLWHgD6RhOhbP0EQ0ziCQHm_dlUksOikUwW",

    ["Boost FPS"] = true,
    ["Black Screen"] = true,
    ["Note"] = "Cyndral Hub",
    ["Pet Mode"] = {
        ["Sell Pet"] = true,
        ["Equip Pet"] = true,
        ["Name Pet Equip"] = {
            ["Night Owl"] = true,
            ["Chicken"] = true
        },
        ["Rarity"] = {
            ["Common"] = true,
            ["Uncommon"] = true,
            ["Rare"] = true,
            ["Legendary"] = false,
            ["Divine"] = false,
            ["Mythical"] = false
        },
        ["Pet Dont Delete"] = {"Raccoon", "Dragonfly", "Disco Bee", "Queen Bee", "Butterfly", "Red Fox", "Chicken Zombie"}
    },
    ["Webhook Mode"] = {
        ["Enable Send Pet Weight"] = true,
        ["Weight"] = 10
    },
    ["Rejoin After X Time"] = 75,
    ["Mutation Skips"] = {
        ["Pollinated"] = false,
        ["Disco"] = false,
        ["Twisted"] = false,
        ["Wet"] = false,
        ["Choc"] = false,
        ["Bloodlit"] = false,
        ["Celestial"] = false,
        ["Moonlit"] = false,
        ["Chilled"] = false,
        ["Zombified"] = false,
        ["Plasma"] = false,
        ["Burnt"] = false,
        ["Frozen"] = false,
        ["Voidtouched"] = false,
        ["HoneyGlazed"] = false,
        ["Shocked"] = false
    }
}
setfpscap(getgenv().Config["FPS"])

script_key="xmxtdDqWSZvjqpYGcWeHBCwhsVeaDYle";

repeat
    wait()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/392bd177458276c103d5ec042d7d4e38.lua"))()
    task.wait(10)
until getgenv().Loaded
