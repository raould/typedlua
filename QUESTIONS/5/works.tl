interface Player
   drawer:any?
end

local Player = {
   drawer = 1
}

const function Player:new(size:number, drawer:any, worlddb:any) : self
   local this = setmetatable({}, {__index=self})
   this.drawer = drawer
   return this
end


