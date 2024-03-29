BONPOS = {-30.37, 1.05, -19.48}
roundScorePOS = {
    {-15.60, 1.01, 4.82},
    {-15.60, 1.01, 2.37},
    {-15.60, 1.01, 0.02},
    {-15.60, 1.01, -2.42},
    {-15.60, 1.01, -4.83},
    {-15.60, 1.01, -7.28},
}
finalRoundScorePOS = {-14.66, 1.11, 4.87}
chooseBonPOS = {
    {-55.37, 1.05, 15.19},
    {-46.53, 1.05, 14.53},
    {-37.11, 1.05, 13.41},
    {-34.54, 1.06, 2.51},
    {-46.36, 1.05, -8.24},
    {-56.40, 1.07, 0.42},
    {-59.46, 1.05, 6.46},
}
FACPOS = {
    {-59.33, 1.3, 12.42},
    {-50.63, 1.3, 13.14},
    {-41.37, 1.3, 12.74},
    {-39.40, 1.3, 3.42},
    {-50.77, 1.3, -10.58},
    {-60.93, 1.3, -2.00},
    {-64.08, 1.3, 3.96},
}
PalacePOS = {
    {-31.81, 1.05, -4.34},
    {-31.81, 1.05, -6.28},
    {-31.81, 1.05, -8.23},
    {-27.83, 1.05, -4.34},
    {-27.83, 1.05, -6.28},
    {-27.83, 1.05, -8.23},
}
TURNPOS = {
    {-19.94, 1.37, -1.05},
    {-19.94, 1.37, -4.35},
    {-19.94, 1.37, -7.62},
    {-19.94, 1.37, -10.74},
}
FAVPOS = {
    {-30.88, 2.40, 1.58},
    {-27.46, 2.41, 1.56},
    {-24.06, 2.41, 1.58},
    {-20.65, 2.40, 1.61},
    {-30.88, 2.39, 4.48},
    {-27.46, 2.39, 4.43},
    {-24.09, 2.39, 4.53},
    {-20.68, 2.39, 4.46},
    {-30.84, 2.38, 7.36},
    {-27.47, 2.38, 7.34},
    {-24.06, 2.38, 7.40},
    {-20.64, 2.38, 7.38},
}
TECHPOS = {
    {-30.87, 1.75, 11.80},
    {-27.47, 1.75, 11.77},
    {-24.07, 1.75, 11.76},
    {-20.61, 1.75, 11.75},
    {-30.87, 1.74, 14.41},
    {-27.47, 1.74, 14.40},
    {-24.06, 1.74, 14.42},
    {-20.64, 1.74, 14.37},
    {-29.08, 1.72, 18.11},
    {-22.22, 1.72, 18.11},
}
MapGUID = '99cc1e'
TurnBagGUID = '2bb3c7'
BookBagGUID = 'f53fb6'
BonBagGUID = '5930df'
PalaceBagGUID = 'dbdd38'
FactionBagGUID = 'ea37e9'
RoundScoreBagGUID = '3b1f33'
FinalRoundScoreBagGUID = '04d267'
FavBagGUID = '17cd33'
HighFavBagGUID = 'e649cc'
Palace17GUID = 'ea4fba'
SpadeGUID = 'e43adf'
xGUID = '38e0ab'
tableGUID = 'bd69bd'

BookUpgradeGUID = '48f51f'
BookGuildsGUID = '9ed184'
BookCoinGUID = '4b557c'
BookDisciplineGUID = '051fd4'
BookSpadesGUID = 'c1f4f3'
BookPowerGUID = '015a71'


powerTokenGUID = 'b51d8c'
powerTokenName = "powerToken"

-- player order will always be Blue, Red, Yellow, Green

BookArray = {nil, nil, nil}
Global.setVar("BookArray", BookArray)

-- bowl zones are in order from 1 to 3

playerOrderTokensGUIDs = {"5a34eb","5e77c7","c3b035","1b4886"}
playerMatsGUIDs = {"2f68e7", "41dc43", "9b01e0", "8cb765"}


playerOrderTokens = {nil,nil,nil,nil}
playerMats = {nil, nil, nil, nil}
playerSelectedTerrains = {0,0,0,0}


swampTerrainGUID = "933e6f"
lakeTerrainGUID = "54c388"
forestTerrainGUID = "6ad479"
mountainTerrainGUID = "8af43a"
wastelandTerrainGUID = "1337ea"
desertTerrainGUID = "14a1d4"
plainTerrainGUID = "b063c0"

buttonColor = {1,1,1,1}
fontColorPick = {0,0.5,0,1}
fontColorTaken = {0.5,0,0,1}

terrainGUIDs = {swampTerrainGUID, lakeTerrainGUID, forestTerrainGUID, mountainTerrainGUID, wastelandTerrainGUID, desertTerrainGUID, plainTerrainGUID}

terrainColors = {{20/255, 20/255, 20/255}, {34/255, 93/255, 185/255}, {31/255, 132/255, 25/255}, {121/255, 117/255, 111/255}, {180/255, 20/255, 13/255}, {208/255, 174/255, 14/255}, {100/255, 67/255, 21/255}}

terrainPowerCounts = {{3, 9}, {5, 7}, {4, 8}, {5, 7}, {5,7}, {5,7},{5,7}}

terrainObjects = {nil, nil, nil, nil, nil, nil, nil}



placementTag = "placement"




BookPOS = {
    {-15.71, 1.01, -10.25},
    {-11.75, 1.01, -10.25},
    {-7.64, 1.01, -10.25},
}
noColorPOS = {
    {-50.52, 2, 15.80},
    {-41.41, 2, 14.99},
    {-36.91, 2, 6.25},
    {-50.34, 2, -7.94},
    {-59.61, 2, 0.50},
    {-63.15, 2, 6.25},
    {-59.05, 2, 14.99},
}
variantFactionPOS = {
    {-53.58, 1.03, 10.86},
    {-46.84, 1.03, 10.70},
    {-56.66, 1.03, 6.18},
    {-50.09, 1.03, 6.18},
    {-43.53, 1.03, 6.18},
}
variantPalacePOS = {
    {-52.46, 1.16, 3.02},
    {-48.48, 1.16, 3.02},
    {-54.58, 1.16, 1.09},
    {-50.60, 1.16, 1.09},
    {-46.62, 1.16, 1.09},
}
variantBonPOS = {-56.62, 1.16, -2.53}





playerOrderAreas = {}
playerOrderIdx = 1
nextPlayerOrderIdx = 2
playerOrderTag = "playerOrder"
nextPlayerOrderTag = "nextPlayerOrder"

function populatePlayerOrderAreas()
    playerOrderAreas[playerOrderIdx] = {}
    playerOrderAreas[nextPlayerOrderIdx] = {}
    local allObjs = getAllObjects()
    for i, obj in ipairs(allObjs) do
        for trackIdx, trackIdxTag in ipairs(trackIdxTags) do
            if obj.hasTag(trackIdxTag) then
                if obj.hasTag(playerOrderTag) then
                    playerOrderAreas[playerOrderIdx][trackIdx] = obj
                elseif obj.hasTag(nextPlayerOrderTag) then
                    playerOrderAreas[nextPlayerOrderIdx][trackIdx] = obj
                end
            end
        end
    end
end

function randomizePlayerOrder()
    for i = 1,4 do
        playerOrderTokens[i] = getObjectFromGUID(playerOrderTokensGUIDs[i])
        local newPosition = playerOrderAreas[nextPlayerOrderIdx][i].getPosition()
        newPosition[2] = newPosition[2] + 10
        playerOrderTokens[i].setPosition(newPosition)
    end
    local placedPieces = {}
    local numPlacedPieces = 0
    while numPlacedPieces < 4 do
        local pieceToPlace = math.random(1,4)
        local pieceAlreadyPlaced = false
        for i, pieceIdx in ipairs(placedPieces) do
            if pieceIdx == pieceToPlace then
                pieceAlreadyPlaced = true
            end
        end
        local currentPlayerOrder = numPlacedPieces + 1
        if not pieceAlreadyPlaced then
            local newPosition = playerOrderAreas[playerOrderIdx][currentPlayerOrder].getPosition()
            newPosition[2] = newPosition[2] + 10
            playerOrderTokens[pieceToPlace].setPosition(newPosition)
            placedPieces[currentPlayerOrder] = pieceToPlace
            numPlacedPieces = numPlacedPieces + 1
        end
    end
end

--                                                                              (if applicable)
-- structure player placement areas as playerPlacementAreas[playerIdx][areaTypeIdx][trackIdx] = obj
playerPlacementAreas = {}
terrainStringPlacementIdx = 1
powerPlacementIdx = 2
innovationPlacementIdx = 3
shippingTrackerPlacementIdx = 4
terraformTrackerPlacementIdx = 5
factionPlacementIdx = 6
terrainStringTag = "terrainString"
powerTag = "power"
innovationTag = "innovation"
shippingTrackerTag = "shippingTracker"
terraformTrackerTag = "terraformTracker"
factionTag = "faction"

placementTag = "placement"
areaTypeTags = {terrainStringTag, powerTag, innovationTag, shippingTrackerTag, terraformTrackerTag, factionTag}
trackIdxTags = {"idx1", "idx2", "idx3", "idx4", "idx5", "idx6", "idx7", "idx8", "idx9", "idx10", "idx11", "idx12", "idx13"}
playerColorTags = {"Blue", "Red", "Yellow", "Green"}

function populatePlayerPlacementAreas()
    -- initialize each of the player placement area arrays to the appropriate structure
    for playerIdx = 1,4 do
        -- print("creating player area " .. playerIdx)
        playerPlacementAreas[playerIdx] = {}
        for areaTypeIdx, areaTypeTag in ipairs(areaTypeTags) do
            -- print("creating area type " .. areaTypeTag)
            playerPlacementAreas[playerIdx][areaTypeIdx] = {}
        end
    end
    local allObjs = getAllObjects()
    for i, obj in ipairs(allObjs) do
        if obj.hasTag(placementTag) then
            for playerIdx, playerColor in ipairs(playerColorTags) do
                if obj.hasTag(playerColor) then
                    for areaTypeIdx, areaTypeTag in ipairs(areaTypeTags) do
                        if obj.hasTag(areaTypeTag) then
                            local hasTrackIdxTag = false
                            local trackIdxFound = 0
                            for trackIdx, trackIdxTag in ipairs(trackIdxTags) do
                                if obj.hasTag(trackIdxTag) then
                                    trackIdxFound = trackIdx
                                    hasTrackIdxTag = true
                                end
                            end
                            if hasTrackIdxTag then
                                playerPlacementAreas[playerIdx][areaTypeIdx][trackIdxFound] = obj
                                -- print("creating placement area for player " .. playerIdx .. " for area type " .. areaTypeTag .. " with track idx " .. trackIdxFound)
                            else
                                playerPlacementAreas[playerIdx][areaTypeIdx] = obj
                                -- print("creating placement area for player " .. playerIdx .. " for area type " .. areaTypeTag .. " with no track")
                            end
                        end
                    end
                end 
            end
        end
    end
end

playerPowerZones = {}
function populatePowerZones()
    for playerIdx = 1,4 do
        playerPowerZones[playerIdx] = {}
        for bowlIdx, bowlPlacementArea in ipairs(playerPlacementAreas[playerIdx][powerPlacementIdx]) do
            local zonePosition = bowlPlacementArea.getPosition()
            local zoneParameters = {type="ScriptingTrigger", position=zonePosition, scale={2.2,2,2.8}}
            local obj = spawnObject(zoneParameters)
            local tags = {"power", playerColorTags[playerIdx]}
            obj.setTags(tags)
        end
    end
end

terrainStrings = {"Swamp", "Lake", "Forest", "Mountain", "Wasteland", "Desert", "Plains"}
terrainStringPlacementAreas = {}
function populateTerrainStringPlacementAreas()
    local objs = getAllObjects()
    for _, obj in ipairs(objs) do
        for i, pcolor in ipairs(playerColorTags) do
            if obj.hasTag(pcolor) then
                -- print("player color tag found")
                if obj.hasTag(terrainStringTag) then
                    -- print("terrain string tag found")
                    terrainStringPlacementAreas[i] = obj
                end
            end
        end
    end
end

playerPieces = {}
pieceTag = "piece"
function populatePlayerPieces()
    -- initialize player pieces arrays
    local playerPieceIdx = {1,1,1,1}
    for i = 1,4 do
        playerPieces[i] = {}
    end
    local objs = getAllObjects()
    for _, obj in ipairs(objs) do
        if obj.hasTag(pieceTag) then
            for playerIdx, pcolor in ipairs(playerColorTags) do
                if obj.hasTag(pcolor) then
                    playerPieces[playerIdx][playerPieceIdx[playerIdx]] = obj
                    playerPieceIdx[playerIdx] = playerPieceIdx[playerIdx] + 1
                end
            end
        end
    end
end

function sleep(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
end



function onLoad()
    math.randomseed(tonumber(Time.time * 100))
    Counters()
    map = getObjectFromGUID(MapGUID)
    x = getObjectFromGUID(xGUID)
    powerToken = getObjectFromGUID(powerTokenGUID)
    palace17 = getObjectFromGUID(Palace17GUID)
    turnBag = getObjectFromGUID(TurnBagGUID)
    turnBag.randomize()
    bookBag = getObjectFromGUID(BookBagGUID)
    bookBag.randomize()
    bonBag = getObjectFromGUID(BonBagGUID)
    bonBag.randomize()
    favBag = getObjectFromGUID(FavBagGUID)
    favBag.randomize()
    palaceBag = getObjectFromGUID(PalaceBagGUID)
    palaceBag.randomize()
    factionBag = getObjectFromGUID(FactionBagGUID)
    factionBag.randomize()
    roundScoreBag = getObjectFromGUID(RoundScoreBagGUID)
    roundScoreBag.randomize()
    finalRoundScoreBag = getObjectFromGUID(FinalRoundScoreBagGUID)
    finalRoundScoreBag.randomize()
    highFavBag = getObjectFromGUID(HighFavBagGUID)
    highFavBag.randomize()

    populateTerrainStringPlacementAreas()
    populatePlayerPlacementAreas()
    populatePlayerOrderAreas()
    populatePlayerPieces()
    randomizePlayerOrder()
    populatePowerZones()

    -- initially move the order pieces to the next order area, then move to the appropriate playerOrderArea randomly
    
    -- -- pull out the turn order and set the object pointers
    -- for i = 1,4 do
    --     local obj = turnBag.takeObject({
    --         flip = false,
    --         position = {TURNPOS[i][1], TURNPOS[i][2], TURNPOS[i][3]}
    --     })
    --     for k = 1,4 do
    --         if obj.getGUID() == playerOrderTokensGUIDs[k] then
    --             playerOrderTokens[k] = obj
    --         end
    --     end
    -- end

    for i = 1,4 do
        playerMats[i] = getObjectFromGUID(playerMatsGUIDs[i])
    end


    for i = 1,7 do
        terrainObjects[i] = getObjectFromGUID(terrainGUIDs[i])
    end
    SetTerrainButtons()
end

buttonPos = {0,0.4,0}

function SetTerrainButtons()
    local lButtonScale = {1.0,0.2,0.5}
    for i = 1,7 do
        local obj = terrainObjects[i]

        --Sets up reference function
        local buttonTable={}
        buttonTable.click_function='terrainClick_'..i
        buttonTable.label = "PICK"
        buttonTable.function_owner = self
        buttonTable.position= {0,0,0}
        buttonTable.position[2] = buttonTable.position[2] + 0.3
        buttonTable.height=500
        buttonTable.width=700
        buttonTable.font_size=200
        buttonTable.scale=lButtonScale
        buttonTable.color={1,1,1,1}
        buttonTable.font_color=fontColorPick
        self.setVar(buttonTable.click_function, 
            function(o,c,a) 
                selectTerrain(o,c,a,i)
            end)
        obj.createButton(buttonTable)
        -- local funcName = "checkbox"..i
        -- -- local func = function() click_checkbox(i, buttonNumber) end
        -- self.setVar(funcName, func)
        -- --Sets up label
        -- local label = ""
        -- if data.state==true then label=string.char(10008) end
        -- --Creates button and counts it
        -- self.createButton({
        --     label=label, click_function="click_checkbox2", function_owner=self,
        --     position=data.pos, height=data.size, width=data.size,
        --     font_size=data.size, scale=buttonScale,
        --     color=buttonColorInvis, font_color=buttonFontColor
        -- })
    end
end

function emptyPlayerPower(playerIdx)
    local objs = getAllObjects()
    local guidsToDestroy = {}
    local counter = 1
    for _, obj in ipairs(objs) do
        if obj.getName() == powerTokenName then
            if obj.hasTag(playerColorTags[playerIdx]) then
                print("adding object ".. obj.getGUID())
                guidsToDestroy[counter] = obj.getGUID()
                counter = counter + 1
            end
        end
    end
    if counter > 1 then
        for _, guid in ipairs(guidsToDestroy) do
            destroyObject(getObjectFromGUID(guid))
        end
    end
    
end

function populatePowerBowls(powerCount, bowlPlacements, playerIdx)
    local radius = 1.0
    local radiansPerTokenBowl1 = math.pi * 2 / powerCount[1]
    local radiansPerTokenBowl2 = math.pi * 2 / powerCount[2]
    local angleBowl1 = 0
    local angleBowl2 = 0
    for i = 1,powerCount[1] do
        local pos = bowlPlacements[1].getPosition()
        pos[1] = pos[1] + math.cos(angleBowl1) * radius * 0.8
        pos[3] = pos[3] + math.sin(angleBowl1) * radius * 1.1
        local newPowerToken = powerToken.clone({position=pos})
        newPowerToken.addTag(playerColorTags[playerIdx])
        angleBowl1 = angleBowl1 + radiansPerTokenBowl1
    end
    for i = 1,powerCount[2] do
        local pos = bowlPlacements[2].getPosition()
        pos[1] = pos[1] + math.cos(angleBowl2) * radius * 0.8
        pos[3] = pos[3] + math.sin(angleBowl2) * radius * 1.1
        local newPowerToken = powerToken.clone({position=pos})
        newPowerToken.addTag(playerColorTags[playerIdx])
        angleBowl2 = angleBowl2 + radiansPerTokenBowl2
    end
end

function getPlayerIdx(color)
    for i = 1,4 do
        if color == playerColorTags[i] then
            return i
        end
    end
    return -1
end

terrainsPicked = {false, false, false, false, false, false, false}

function selectTerrain(object, color, alt_click, terrainIdx)

    -- identify the components associated with the player that will need updates
    local playerIdx = getPlayerIdx(color)
    local thisPlayerPieces = playerPieces[playerIdx]
    print("selecting terrain" .. playerIdx)

    if terrainsPicked[terrainIdx] then
        print("Terrain Type Taken, pick a different Terrain")
        return
    end

    print("emptying player power")
    emptyPlayerPower(playerIdx)
    print("finished empty")
    --update the color of the players pieces within their player zone
    for _, obj in ipairs(thisPlayerPieces) do
        obj.setColorTint(terrainColors[terrainIdx])
    end


    --update the player's selected terrain
    -- if the player previously selected a terrain color, free that terrain color up
    local previousPlayerTerrain = playerSelectedTerrains[playerIdx]
    if previousPlayerTerrain > 0 then
        terrainsPicked[previousPlayerTerrain] = false
        terrainObjects[previousPlayerTerrain].editButton({index=0, label="PICK", font_color=fontColorPick})
    end

    --update the button to reflect that the faction is taken
    terrainsPicked[terrainIdx] = true
    
    terrainObjects[terrainIdx].editButton({index=0, label="TAKEN", font_color=fontColorTaken})
    playerSelectedTerrains[playerIdx] = terrainIdx
    
    -- populate the power bowls
    populatePowerBowls(terrainPowerCounts[terrainIdx], playerPlacementAreas[playerIdx][powerPlacementIdx], playerIdx)

    -- set the player mat to the appropriate color
    playerMats[playerIdx] = playerMats[playerIdx].setState(terrainIdx)

    local uiLabel = {
        {
            tag="Text",
            attributes={
                text=terrainStrings[terrainIdx],
                fontSize=45,
                color="rgba(0,0,0,1)",
                position = "0, -2, 0",
                rotation = "0, -90, 0"
            }
        }
    }
    playerPlacementAreas[playerIdx][terrainStringPlacementIdx].UI.setXmlTable(uiLabel)

    --update the color of the players order token
    playerOrderTokens[playerIdx].setColorTint(terrainColors[terrainIdx])
end

function Counters()
    local PointCounterGuids = {
        'd4dcec',
        '69f753',
        '9c0226',
        '581d5c',
    }
    local WorkerCounterGuids = {
        '5ed1fe',
        'a646da',
        'cca73d',
        'f12749',
    }
    local MoneyCounterGuids = {
        '5e3251',
        '701067',
        'ac1b7c',
        '62a10b',
    }
    for _, pg in ipairs(PointCounterGuids) do
        local obj = getObjectFromGUID(pg)
        if obj then
            local value = tonumber(obj.getGMNotes())
            if not value then
                value = 0
                obj.setGMNotes(value)
            end

            local s = 2.7
            local center = 0
            local zOffset = 0
            obj.createButton({
                click_function = "empty",
                font_size = 1000,
                label = value,
                width = 0,
                height = 0,
                font_color = {251/255,115/255,0/255},
                position = {center,0.1,zOffset},
                scale = {s,s,s},
            })

            local w = 800
            local h = 750
            local ss = 1.2

            obj.createButton({
                click_function = "minusFive",
                font_size = 800,
                label = "-5",
                width = w,
                height = h,
                position = {center-4, 0.1, zOffset-3},
                scale = {ss,ss,ss},
                color = {255/255,158/255,76/255}
            })

            obj.createButton({
                click_function = "plusFive",
                font_size = 1000,
                label = "+5",
                width = w,
                height = h,
                position = {center+4, 0.1, zOffset-3},
                scale = {ss,ss,ss},
                color = {190/255,87/255,0/255}
            })

            obj.createButton({
                click_function = "plusOne",
                font_size = 1000,
                label = "+1",
                width = w,
                height = h,
                position = {center+2, 0.1, zOffset-3},
                scale = {ss,ss,ss},
                color = {190/255,87/255,0/255}
            })

            obj.createButton({
                click_function = "minusOne",
                font_size = 1000,
                label = "-1",
                width = w,
                height = h,
                position = {center-2, 0.1, zOffset-3},
                scale = {ss,ss,ss},
                color = {255/255,158/255,76/255}
            })
            obj.setLock(true)
        end
    end

    for _, pg in ipairs(WorkerCounterGuids) do
        local obj = getObjectFromGUID(pg)
        if obj then
            local value = tonumber(obj.getGMNotes())
            if not value then
                value = 0
                obj.setGMNotes(value)
            end

            local s = 2.4
            local center = 0
            local zOffset = 0
            obj.createButton({
                click_function = "empty",
                font_size = 1000,
                label = value,
                width = 0,
                height = 0,
                font_color = {1,1,1},
                position = {center,0.1,zOffset-0.5},
                scale = {s,s,s},
            })

            local w = 800
            local h = 750
            local ss = 1

            obj.createButton({
                click_function = "minusFive",
                font_size = 800,
                label = "-5",
                width = w,
                height = h,
                position = {center-2.5, 0.1, zOffset+1},
                scale = {ss,ss,ss},
                color = {255/255,255/255,255/255}
            })

            obj.createButton({
                click_function = "zero",
                font_size = 360,
                label = "CLEAR",
                width = 1000,
                height = 500,
                position = {center, 0.1, zOffset+1.2},
                scale = {ss,ss,ss},
                color = {255/255,255/255,255/255}
            })

            obj.createButton({
                click_function = "plusFive",
                font_size = 1000,
                label = "+5",
                width = w,
                height = h,
                position = {center+2.5, 0.1, zOffset+1},
                scale = {ss,ss,ss},
                color = {255/255,255/255,255/255}
            })

            obj.createButton({
                click_function = "plusOne",
                font_size = 1000,
                label = "+1",
                width = w,
                height = h,
                position = {center+2.5, 0.1, zOffset-1},
                scale = {ss,ss,ss},
                color = {255/255,255/255,255/255}
            })

            obj.createButton({
                click_function = "minusOne",
                font_size = 1000,
                label = "-1",
                width = w,
                height = h,
                position = {center-2.5, 0.1, zOffset-1},
                scale = {ss,ss,ss},
                color = {255/255,255/255,255/255}
            })
            obj.setLock(true)
        end
    end
    for _, pg in ipairs(MoneyCounterGuids) do
        local obj = getObjectFromGUID(pg)
        if obj then
            local value = tonumber(obj.getGMNotes())
            if not value then
                value = 0
                obj.setGMNotes(value)
            end

            local s = 2.4
            local center = 0
            local zOffset = 0
            obj.createButton({
                click_function = "empty",
                font_size = 1000,
                label = value,
                width = 0,
                height = 0,
                font_color = {204/255,184/255,0/255},
                position = {center,0.1,zOffset-0.5},
                scale = {s,s,s},
            })

            local w = 800
            local h = 750
            local ss = 1

            obj.createButton({
                click_function = "minusFive",
                font_size = 800,
                label = "-5",
                width = w,
                height = h,
                position = {center-2.5, 0.1, zOffset+1},
                scale = {ss,ss,ss},
                color = {255/255,241/255,104/255}
            })

            obj.createButton({
                click_function = "zero",
                font_size = 360,
                label = "CLEAR",
                width = 1000,
                height = 500,
                position = {center, 0.1, zOffset+1.2},
                scale = {ss,ss,ss},
                color = {204/255,184/255,0/255}
            })

            obj.createButton({
                click_function = "plusFive",
                font_size = 1000,
                label = "+5",
                width = w,
                height = h,
                position = {center+2.5, 0.1, zOffset+1},
                scale = {ss,ss,ss},
                color = {184/255,166/255,0/255}
            })

            obj.createButton({
                click_function = "plusOne",
                font_size = 1000,
                label = "+1",
                width = w,
                height = h,
                position = {center+2.5, 0.1, zOffset-1},
                scale = {ss,ss,ss},
                color = {184/255,166/255,0/255}
            })

            obj.createButton({
                click_function = "minusOne",
                font_size = 1000,
                label = "-1",
                width = w,
                height = h,
                position = {center-2.5, 0.1, zOffset-1},
                scale = {ss,ss,ss},
                color = {255/255,241/255,104/255}
            })
            obj.setLock(true)
        end
    end
end

function plusOne(obj)
    local value = tonumber(obj.getGMNotes())
    value = value +1
    updateLabel(obj, value)
end

function zero(obj)
    local value = tonumber(obj.getGMNotes())
    value = 0
    updateLabel(obj, value)
end

function plusFive(obj)
    local value = tonumber(obj.getGMNotes())
    value = value +5
    updateLabel(obj, value)
end

function minusFive(obj)
    local value = tonumber(obj.getGMNotes())
    value = value -5
    updateLabel(obj, value)
end

function minusOne(obj)
    local value = tonumber(obj.getGMNotes())
    value = value -1
    updateLabel(obj, value)
end

function updateLabel(obj, value)
    obj.setGMNotes(value)
    obj.editButton({
        index = 0,
        label = value
    })
end

function empty()
end