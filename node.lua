gl.setup(NATIVE_WIDTH, NATIVE_HEIGHT)

local font = resource.load_font "Ghastly Panic.ttf"

function node.render()
    font: write(250, 300, "Boo!", 64, 1, 1, 1, 1)
end
