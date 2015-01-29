local points:{{number}} =
   {{1,2},
	{3,4}}
local lines = {}
for i = 1, #points-1 do
   local pt1:{number} = points[i]
   local pt2:{number} = points[i+1]
   lines[i] = {pt1, pt2}
end
table.insert(lines, {points[#points], points[1]})

