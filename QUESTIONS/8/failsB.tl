interface B
	x : number
	const new:(number)=>(self)
end

local B = {
   x = 0,
}

const function B:new(x:number)
   local this = setmetatable({}, {__index=self})
   this.x = x
   return this
end

