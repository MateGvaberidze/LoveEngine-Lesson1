--Setting variables

WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

--function Loader

function love.load()

	love.graphics.setDefaultFilter('nearest', 'nearest')

	main_font = love.graphics.newFont('doctorglitch.otf', 36)

	love.graphics.setFont(main_font)

	love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
		fullscreen = false,
		resizable = true,
		vsync = true,
	})

end

function love.keypressed(key1Variable)

	if key1Variable == 'escape' then
		print("0101WKpr")
		love.event.quit()
	end

end

function love.draw()

	love.graphics.clear(0/255, 0/255, 139/255, 255/255)

	love.graphics.setColor(0/255, 0/255, 0/255, 255/255)

	love.graphics.printf(
		'"my first game"',
		0,
		0,
		WINDOW_WIDTH,
		'center'
	)
	
	--line

	love.graphics.setColor(128/255, 0/255, 128/255, 255/255)
	love.graphics.rectangle('line', WINDOW_WIDTH/4, WINDOW_HEIGHT/2, WINDOW_WIDTH/2, 1)

	--rectangle
	love.graphics.setColor(255/255, 255/255, 0/255, 255/255)
	love.graphics.rectangle('fill', 0, WINDOW_HEIGHT/2 - WINDOW_WIDTH/8, WINDOW_WIDTH/4, WINDOW_WIDTH/4)
	love.graphics.rectangle('fill', WINDOW_WIDTH - WINDOW_WIDTH/4, WINDOW_HEIGHT/2 - WINDOW_WIDTH/8, WINDOW_WIDTH/4, WINDOW_WIDTH/4)
	--i got confused :(				x,					y,						w,				h
	--here just incase it gets a bit blinding/confusing


end

