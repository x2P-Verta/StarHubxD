local Place = {
    ["Blox Fruit"] = {
        ["First Sea"] = 2753915549,
        ["Second Sea"] = 4442272183,
        ["Third Sea"] = 7449423635,
    },
    ["King Legacy"] = {
        ["First Sea"] = 4520749081,
        ["Second Sea"] = 6381829480,
        ["Golden Arena"] = 5931540094,
    },
    ["Blade Ball"] = {
        ["Main Server"] = 13772394625,
        ["Pro Server"] = 14732610803,
        ["Ranked Lobby"] = 14915220621,
        ["Ranked Matches"] = 15264892126,
    },
    ["Death Ball"] = {
        ["Main Server"] = 15002061926,
    },
}

local PlaceId = game.PlaceId

if Place["Blox Fruit"]["First Sea"] == PlaceId then
    local BloxFruit = {
        [1] = "Main Script",
        [2] = "Auto Bounty",
        [3] = "Chest Farm",
    }

    if v == 3 then
        print("First Sea - " .. BloxFruit[v])
        repeat wait() until game:IsLoaded()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/x2P-Verta/StarHub/main/ChestFarmBeta.lua", true))()
    elseif v == 2 then
        print("First Sea - " .. BloxFruit[v])
    elseif v == 1 then
        print("First Sea - " .. BloxFruit[v])
    end
elseif Place["Blox Fruit"]["Second Sea"] == PlaceId then
    if v == 3 then
        print("Second Sea - " .. BloxFruit[v])
        repeat wait() until game:IsLoaded()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/x2P-Verta/StarHub/main/ChestFarmBeta.lua", true))()
    elseif v == 2 then
        print("Second Sea - " .. BloxFruit[v])
    elseif v == 1 then
        print("Second Sea - " .. BloxFruit[v])
    end
elseif Place["Blox Fruit"]["Third Sea"] == PlaceId then
    if v == 3 then
        print("Third Sea - " .. BloxFruit[v])
        repeat wait() until game:IsLoaded()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/x2P-Verta/StarHub/main/ChestFarmBeta.lua", true))()
    elseif v == 2 then
        print("Third Sea - " .. BloxFruit[v])
    elseif v == 1 then
        print("Third Sea - " .. BloxFruit[v])
    end
elseif Place["King Legacy"]["First Sea"] == PlaceId then
    print("First Sea - King Legacy")
elseif Place["King Legacy"]["Second Sea"] == PlaceId then
    print("Second Sea - King Legacy")
elseif Place["King Legacy"]["Golden Arena"] == PlaceId then
    print("Golden Arena - King Legacy")
elseif Place["Blade Ball"]["Main Server"] == PlaceId then
    print("Main Server - Blade Ball")
elseif Place["Blade Ball"]["Pro Server"] == PlaceId then
    print("Pro Server - Blade Ball")
elseif Place["Blade Ball"]["Ranked Lobby"] == PlaceId then
    print("Ranked Lobby - Blade Ball")
elseif Place["Blade Ball"]["Ranked Matches"] == PlaceId then
    print("Ranked Matches - Blade Ball")
elseif Place["Death Ball"]["Main Server"] == PlaceId then
    print("Main Server - Death Ball")
else
    game.Players.LocalPlayer:Kick("Wrong Maps")
    wait(2.5)
    game:Shutdown()
end
