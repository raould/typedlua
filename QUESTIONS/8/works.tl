interface Player
const new:(number) => (self)
end

local Player = {}

const function Player:new(size:number, drawer:any, worlddb:any)
   local this = setmetatable({}, {__index=self})
   return this
end


