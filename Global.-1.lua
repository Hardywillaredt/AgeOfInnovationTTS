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

BookUpgradeGUID = '48f51f'
BookGuildsGUID = '9ed184'
BookCoinGUID = '4b557c'
BookDisciplineGUID = '051fd4'
BookSpadesGUID = 'c1f4f3'
BookPowerGUID = '015a71'

BookArray = {nil, nil, nil}



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
    Counters()
    map = getObjectFromGUID(MapGUID)
    x = getObjectFromGUID(xGUID)
    palace17 = getObjectFromGUID(Palace17GUID)
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