function onload()
local button = {}
button.width = 450
button.height = 450
button.position = {0, 0.09, 0}
button.rotation = {0, 0, 0}
button.click_function = "test"
button.label = 'Click Me'
button.font_size = 200
button.function_owner = self
self.createButton(button)
end

function test(clickedObject, player_color)
print(player_color)
print('test')
print(Player[player_color].steam_name)
end