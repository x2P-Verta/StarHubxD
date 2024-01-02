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
    print("First Sea")
    if v == 3 then
        repeat
            wait()
        until game:IsLoaded()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/x2P-Verta/StarHub/main/ChestFarmBeta.lua", true))()
    elseif v == 2 then
        print("Auto Bounty")
    elseif v == 1 then
        print("Main Script")
    end
elseif Place["Blox Fruit"]["Second Sea"] == PlaceId then
    print("Second Sea")
    if v == 3 then
        print("Chest Farm")
    elseif v == 2 then
        print("Auto Bounty")
    elseif v == 1 then
        print("Main Script")
    end
elseif Place["Blox Fruit"]["Third Sea"] == PlaceId then
    print("Third Sea")
    if v == 3 then
        print("Chest Farm")
    elseif v == 2 then
        print("Auto Bounty")
    elseif v == 1 then
        print("Main Script")
    end
elseif Place["King Legacy"]["First Sea"] == PlaceId then
    print("First Sea")
elseif Place["King Legacy"]["Second Sea"] == PlaceId then
    print("Second Sea")
elseif Place["King Legacy"]["Golden Arena"] == PlaceId then
    print("Golden Arena")
elseif Place["Blade Ball"]["Main Server"] == PlaceId then
    print("Main Server")
elseif Place["Blade Ball"]["Pro Server"] == PlaceId then
    print("Pro Server")
elseif Place["Blade Ball"]["Ranked Lobby"] == PlaceId then
    print("Ranked Lobby")
elseif Place["Blade Ball"]["Ranked Matches"] == PlaceId then
    print("Ranked Matches")
elseif Place["Death Ball"]["Main Server"] == PlaceId then
    print("Main Server")
end
