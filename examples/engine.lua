--[[ Engine ]]--
ROT= require 'vendor/rotLove/rotLove'
class= require 'vendor/rotLove/vendor/30log'

a1=class{lives=3}

function a1:act()
    f:write('.'..','..os.clock(), 1, self.lives)
    self.lives=self.lives-1
    if self.lives<1 then
        s:remove(self)
        e:lock()
        love.timer.sleep(.5)
        unlock()
    end
end

a2=class{}

function a2:act()
    f:write('@'..','..os.clock(), 1, 4)
end

function unlock()
    s:add(a2, false)
    e:unlock()
end

function love.load()
    f=ROT.Display(80,24)
    s=ROT.Scheduler.Simple:new()
    e=ROT.Engine:new(s)
    s:add(a1, true)
    e:start()
end

function love.draw()
    f:draw()
end
