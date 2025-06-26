---@class AuraManager
local AM = select(2, ...)

local SharedMedia = LibStub("LibSharedMedia-3.0")

NHFAPI = {
    types = {
        ['bar'] = 'ExalityRaidBar Sample',
        ['specialbar'] = 'ExalitySpecialBar Sample',
        ['smallicon'] = 'ExalityIconSmall Sample',
        ['cotank'] = 'ExalityIconSmallCoTank Sample',
        ['bigicon'] = 'ExalityIconBig Sample',
        ['texts'] = 'ExalityTexts Sample',
        ['circle'] = 'ExalityCircle Example'
    },
    updaters = {
        ['icon'] = function(region, sourceData)
            -- Update sizes
            region:SetRegionWidth(sourceData.width)
            region:SetRegionHeight(sourceData.height)
            -- Update Zoom
            region:SetZoom(sourceData.zoom)
            -- Update Text Styles
            for i, subElement in ipairs(region.subRegions) do
                if (subElement.type == 'subtext') then
                    local sourceSubtextData = sourceData.subRegions[i]
                    if (not sourceSubtextData) then break end
                    subElement:SetXOffset(sourceSubtextData.text_anchorXOffset)
                    subElement:SetYOffset(sourceSubtextData.text_anchorYOffset)
                    subElement.text:SetFont(SharedMedia:Fetch("font", sourceSubtextData.text_font),
                        sourceSubtextData.text_fontSize, sourceSubtextData.text_fontType)
                    subElement.text:SetShadowColor(unpack(sourceSubtextData.text_shadowColor))
                    subElement.text:SetShadowOffset(sourceSubtextData.text_shadowXOffset,
                        sourceSubtextData.text_shadowYOffset)
                end
            end
        end,
        ['aurabar'] = function(region, sourceData)
            -- Update sizes
            region:SetRegionWidth(sourceData.width)
            region:SetRegionHeight(sourceData.height)
            -- Update Textures
            region.texture = sourceData.texture
            region.textureInput = sourceData.textureInput
            region.textureSource = sourceData.textureSource
            region:UpdateStatusBarTexture()
            -- Update Text Styles
            for i, subElement in ipairs(region.subRegions) do
                if (subElement.type == 'subtext') then
                    local sourceSubtextData = sourceData.subRegions[i]
                    if (not sourceSubtextData) then break end
                    subElement:SetXOffset(sourceSubtextData.text_anchorXOffset)
                    subElement:SetYOffset(sourceSubtextData.text_anchorYOffset)
                    subElement.text:SetFont(SharedMedia:Fetch("font", sourceSubtextData.text_font),
                        sourceSubtextData.text_fontSize, sourceSubtextData.text_fontType)
                    subElement.text:SetShadowColor(unpack(sourceSubtextData.text_shadowColor))
                    subElement.text:SetShadowOffset(sourceSubtextData.text_shadowXOffset,
                        sourceSubtextData.text_shadowYOffset)
                end
            end
        end,
        ['empty'] = function(region, sourceData)
            -- Used for text only auras
            -- Update Text Styles
            for i, subElement in ipairs(region.subRegions) do
                if (subElement.type == 'subtext') then
                    local sourceSubtextData = sourceData.subRegions[i]
                    if (not sourceSubtextData) then break end
                    subElement:SetXOffset(sourceSubtextData.text_anchorXOffset)
                    subElement:SetYOffset(sourceSubtextData.text_anchorYOffset)
                    subElement.text:SetFont(SharedMedia:Fetch("font", sourceSubtextData.text_font),
                        sourceSubtextData.text_fontSize, sourceSubtextData.text_fontType)
                    subElement.text:SetShadowColor(unpack(sourceSubtextData.text_shadowColor))
                    subElement.text:SetShadowOffset(sourceSubtextData.text_shadowXOffset,
                        sourceSubtextData.text_shadowYOffset)
                end
            end
        end,
        ['texture'] = function(region, sourceData)
            -- Update sizes
            region:SetRegionWidth(sourceData.width)
            region:SetRegionHeight(sourceData.height)
            -- Update Text Styles
            for i, subElement in ipairs(region.subRegions) do
                if (subElement.type == 'subtext') then
                    local sourceSubtextData = sourceData.subRegions[i]
                    if (not sourceSubtextData) then break end
                    subElement:SetXOffset(sourceSubtextData.text_anchorXOffset)
                    subElement:SetYOffset(sourceSubtextData.text_anchorYOffset)
                    subElement.text:SetFont(SharedMedia:Fetch("font", sourceSubtextData.text_font),
                        sourceSubtextData.text_fontSize, sourceSubtextData.text_fontType)
                    subElement.text:SetShadowColor(unpack(sourceSubtextData.text_shadowColor))
                    subElement.text:SetShadowOffset(sourceSubtextData.text_shadowXOffset,
                        sourceSubtextData.text_shadowYOffset)
                end
            end
        end,
    }
}

NHFAPI.DisplayUpdate = function(self, type, regions)
    local anchorSample = WeakAuras.GetData(self.types[type])

    if (not anchorSample) then return end

    for _, region in ipairs(regions) do
        local r = region.region
        AM.utils.switch(r.regionType, {
            ['icon'] = function()
                self.updaters['icon'](r, anchorSample)
            end,
            ['aurabar'] = function()
                self.updaters['aurabar'](r, anchorSample)
            end,
            ['empty'] = function()
                -- Text
                self.updaters['empty'](r, anchorSample)
            end,
            ['texture'] = function()
                self.updaters['texture'](r, anchorSample)
            end,
            ['progresstexture'] = function()
                self.updaters['texture'](r, anchorSample)
            end
        })
    end
end

NHFAPI.SortPositionsUp = function(self, type, newPositions, regions)
    AM.utils.switch(type, {
        ['circle'] = function()
            for i in ipairs(regions) do
                newPositions[i] = {
                    0,
                    0
                }
            end
        end,
        default = function()
            local yOffset = 0
            for i, region in ipairs(regions) do
                newPositions[i] = {
                    0,
                    yOffset
                }
                local space = (type == 'icon' or type == 'smallicon' or type == 'cotank') and 10 or 2
                yOffset = yOffset + region.region.height + space
            end
        end
    })

    return newPositions
end
