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

function onLoad()
    x = getObjectFromGUID(xGUID)
    palace17 = getObjectFromGUID(Palace17GUID)
    map = getObjectFromGUID(MapGUID)
    turnBag = getObjectFromGUID(TurnBagGUID)
    turnBag.shuffle()
    bookBag = getObjectFromGUID(BookBagGUID)
    bookBag.shuffle()
    bonBag = getObjectFromGUID(BonBagGUID)
    bonBag.shuffle()
    favBag = getObjectFromGUID(FavBagGUID)
    favBag.shuffle()
    palaceBag = getObjectFromGUID(PalaceBagGUID)
    palaceBag.shuffle()
    factionBag = getObjectFromGUID(FactionBagGUID)
    factionBag.shuffle()
    roundScoreBag = getObjectFromGUID(RoundScoreBagGUID)
    roundScoreBag.shuffle()
    finalRoundScoreBag = getObjectFromGUID(FinalRoundScoreBagGUID)
    finalRoundScoreBag.shuffle()
    highFavBag = getObjectFromGUID(HighFavBagGUID)
    highFavBag.shuffle()
end

local globBookArray = Global.getVar("BookArray")

function normalsetup()
    setRoundScore()
    setFinalRoundScore()
    setMap()
    for i = 1,5 do
        palaceBag.takeObject({
            flip = false,
            rotation = {0, 180, 0},
            position = {PalacePOS[i][1],PalacePOS[i][2],PalacePOS[i][3]}
        })
    end

    palace17.setPositionSmooth(PalacePOS[6])
      
    for i = 1,3 do
        local obj = bookBag.takeObject({
            flip = false,
            rotation = {0, 180, 0},
            position = {BookPOS[i][1],BookPOS[i][2],BookPOS[i][3]}
        })
        globBookArray[i] = obj
    end
    Global.setVar("BookArray", globBookArray)
    
    for i = 0,2 do
        bonBag.takeObject({
            flip = false,
            rotation = {0, 180, 0},
            position = {BONPOS[1]+i*2, BONPOS[2], BONPOS[3]}
        })
    end

    for i = 1,7 do
        bonBag.takeObject({
            flip = false,
            rotation = {0, 180, 0},
            position = {chooseBonPOS[i][1],chooseBonPOS[i][2],chooseBonPOS[i][3]}
        })
    end

    for i = 1,7 do
        factionBag.takeObject({
            flip = false,
            position = {FACPOS[i][1],FACPOS[i][2],FACPOS[i][3]}
        })
    end

    for i = 1,4 do
        turnBag.takeObject({
            flip = false,
            position = {TURNPOS[i][1], TURNPOS[i][2], TURNPOS[i][3]}
        })
    end

    for i = 1,12 do
        favBag.takeObject({
            flip = true,
            rotation = {0, 180, 180},
            position = {FAVPOS[i][1], FAVPOS[i][2], FAVPOS[i][3]}
        })
    end

    for i = 1,10 do
        highFavBag.takeObject({
            flip = false,
            rotation = {0, 180, 0},
            position = {TECHPOS[i][1], TECHPOS[i][2], TECHPOS[i][3]}
        })
    end
end

function setRoundScore()
    roundScoreIndex = {
        fire = 1,
        water = 1,
        earth = 1,
        air = 1,
    }
	i = 1
	while ( i <= 6 )	do
        roundScore = roundScoreBag.takeObject()
        roundScoreName = roundScore.getName()
        index = roundScoreIndex[roundScoreName]
        if i <= 2 and roundScore.getGUID() == 'e43adf' then
            -- 铲子roundScore 放回袋子
        else
            if index == 3 then
                -- 重复roundScore 放回袋子
            else
                roundScore.setPositionSmooth(roundScorePOS[i])
                if i == 1 then
                    R6 = roundScore.getGUID()
                    --Index不增加
                else
                    roundScoreIndex[roundScoreName] = roundScoreIndex[roundScoreName] +1
                end
                i = i + 1
            end
        end
	end
end

function setFinalRoundScore()
    --D终轮=f1364f, TP终轮=161a6a, TE终轮=58b66c
    --D=0062d2,a54cda, TP=1c7747,8196ca,TE=4079a7
    i = 1
    while i == 1 do
        finalRoundScore = finalRoundScoreBag.takeObject()
        finalRoundScoreGUID = finalRoundScore.getGUID()
        if finalRoundScoreGUID == 'f1364f' then
            if R6 == '0062d2' or R6 == 'a54cda' then
                --重复放回袋子
            else
                finalRoundScore.setPositionSmooth(finalRoundScorePOS)
                i = i + 1
            end
        elseif finalRoundScoreGUID == '161a6a' then
            if R6 == '1c7747' or R6 == '8196ca' then
                --重复放回袋子
            else
                finalRoundScore.setPositionSmooth(finalRoundScorePOS)
                i = i + 1
            end
        elseif  finalRoundScoreGUID == '58b66c' then
            if R6 == '4079a7' then
                --重复放回袋子
            else
                finalRoundScore.setPositionSmooth(finalRoundScorePOS)
                i = i + 1
            end
        else
            finalRoundScore.setPositionSmooth(finalRoundScorePOS)
            i = i + 1
        end
    end
end

function setMap()
    mapState = math.random(1 , 9)
    if mapState ~= 2 then
        map.setState(mapState)
        Wait.frames(
            function()
                map.setLock(true)
            end,
        100) 
    end
end

function empty()
end