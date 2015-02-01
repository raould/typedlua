interface P2D
	x : number
	y : number
	new : (number, number) => (self)
end

local P2D = {
   x = 0,
   y = 0
}

function P2D:new(x:number, y:number)
   local this = setmetatable({}, {__index=self})
   this.x = x
   this.y = y
   return this
end

