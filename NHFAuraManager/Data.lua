---@class AuraManager
local AM = select(2, ...)

---@class Data
local data = AM:GetModule('data')

data.data = {
}

data.Init = function(self)
    if (AuraManagerData) then
        self.data = AuraManagerData
    end
end

data.Save = function(self)
    AuraManagerData = self.data
end

data.SetData = function(self, data)
    self.data = data
end
