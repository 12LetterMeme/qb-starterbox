Config = {}
Config.AmountOfItems = 10 --how many times the script will loop
Config.OpenTime = 5000 --how long you want it to take to open the gift (in ms)

--Config.Joingiftitem = {
--    [1] =  {
--        item = "item1", -- Item name from your shared items.lua
--        minAmount = 1, --Min amount of the item you want given out
--        maxAmount = 5 --Max amount of the item you want given out
--    },
--}

Config.Joingiftitem = {
    [1] =  {item = "item1", minAmount = 1,  maxAmount = 2},
    [2] =  {item = "item2", minAmount = 1,  maxAmount = 2},
}