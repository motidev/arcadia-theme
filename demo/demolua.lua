---@class Demo
Demo = Core.class()

function demo:init()
  self.demobar = 'demobar'
end

function demo:bar(car)
  return n * math.random() * 100
end

local demo = Demo.new() 

local rng, cos = math.random, math.cos 

local n = demo:bar(rng(1, 15)) 


local t = Texture.new('test.png')

local b = Bitmap.new(t)

local s = Sprite.new()

s:addChild(b)
s:setPosition(128, 256)

local x, y = s:getPosition()

for i = 1, 10 do
  print(rng(1, 10))
end

