---@class AuraManager
local AM = select(2, ...)

---@class Data
local data = AM:GetModule('data')

data.data = {
    showMinimap = true
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

data.SetDataByKey = function(self, key, data)
    self.data[key] = data;
end

data.GetDataByKey = function(self, key)
    return self.data[key];
end
