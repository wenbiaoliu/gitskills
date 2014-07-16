local x = 1

function GetSum( value )
	local s = 0
	for i=1,value do
		s = s + i
	end
	return s
end

print(GetSum(100))