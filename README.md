# QB-Starterbox

A simple script that makes a usable gift item giving new players a bunch of random items. Mine has great configurability with random items being given out with predetermined configurable amounts!

![qb-camera copy](https://user-images.githubusercontent.com/91357757/167040019-92e7fb4c-e3bd-4816-bb2c-a0bdb6135a27.png)

# Author
slapped together by: 12LetterMeme#0001

# Read Me

Add this into your resource folder and remember to ensure "qb-starterbox" in your server's CFG (or just add it to an ensured folder)

Add the provided image into where your inventory's picture folder is. Usually inside the HTML folder.

Add this into your items.lua to create the usable item.
```
-- Starter Gift
	["tlmgiftbox"] = {["name"] = "tlmgiftbox", ["label"] = "Gift Box", ["weight"] = 7000, ["type"] = "item", ["image"] = "startergift.png", ["unique"] = true, ["useable"] = true, ["shouldClose"] = true, ["combinable"] = nil, ["description"] = "Welcome to [yourservername]! Here's a little gift for being new to the city :)"},
```

