local P2DClass = require "p2d"

interface Player
	pva:P2DClass
	new:(number, any, any)=>(self)
end

local Player = {
   pva = {}
}

function Player:new(size:number, drawer:any, worlddb:any)
   local this = setmetatable({}, {__index=self})
   this.pva = P2DClass:new(0, 0)
   return this
end
