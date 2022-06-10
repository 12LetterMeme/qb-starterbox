# QB-Starterbox

A simple script that makes a usable gift item giving new players a bunch of random items. This script has amazing configurability with specific amounts of randomly drawn items!

The philosophy behind this is to give players extra incentive to come back to your server. So finding a good balance of giving rare/semi rare items that a new player can’t exactly use at the start with a combination of useful items that will support them in getting adapted to your city will not only force the new player to interact with your currently community by asking about the rare items it will cause them to become a new member by making the starting period easier!

![qb-starterbox](https://user-images.githubusercontent.com/91357757/173148818-42a166c3-f016-4b78-91be-ed5eacd1ef84.png)

# Author
slapped together by: 12LetterMeme#0001

# Config
```
Config = {}
Config.AmountOfItems = 10 --how many times the script will loop
Config.OpenTime = 5000 --how long you want it to take to open the gift (in ms)
Config.Joingiftitem = {
    [1] =  {
        item = "item1", -- Item name from your shared items.lua
        minAmount = 1, --Min amount of the item you want given out
        maxAmount = 5 --Max amount of the item you want given out
    },
}
```
Able to add as many items as you want, with the min/max amount. also able to choose how many random items are given anf how long it takes to open!

# Read Me

Add this into your resource folder and remember to ensure "qb-starterbox" in your server's CFG (or just add it to an ensured folder)

Add the provided image into where your inventory's picture folder is. Usually inside the HTML folder.

Add this into your items.lua to create the usable item.
```
-- Starter Gift
	["tlmgiftbox"] = {["name"] = "tlmgiftbox", ["label"] = "Gift Box", ["weight"] = 7000, ["type"] = "item", ["image"] = "startergift.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Welcome to [yourservername]! Here's a little gift for being new to the city :)"},
```

