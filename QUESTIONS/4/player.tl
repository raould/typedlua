local points:{number:{number:number}} =
   {{1,2},
	{3,4}}
local lines:{number:{number:number}} = {}
for i = 1, #points-1 do
   local pt1 = points[i]
   local pt2 = points[i+1]
   lines[i] = {pt1, pt2}
end
table.insert(lines, {points[#points], points[1]})

