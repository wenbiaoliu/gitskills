function vulcan()
	print('new feature')
end

Pepole = class()

function Pepole:ctor(name)
	self.name = name
	self.email = ''
end

function Pepole:GetName()
	return self.name
end

function Pepole:GetEmail()
	return self.email
end

