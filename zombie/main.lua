function love.load(arg)
  sprites = {}
  sprites.player = love.graphics.newImage('sprites/player.png')
  sprites.bullet = love.graphics.newImage('sprites/bullet.png')
  sprites.background = love.graphics.newImage('sprites/background.png')
end

function love.update(dt)
  -- body...
end

function love.draw()
  love.graphics.draw(sprites.background, 0, 0)
end
