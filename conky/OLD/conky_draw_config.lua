-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {

--         m ram
{
kind = 'ring_graph',
center = {x=260, y=260},
radius = 160,
conky_value = 'memperc',
max_value = 100,
critical_threshold = 90,
bar_color = '0xc8c8c8',
bar_alpha = 1.0,
bar_thickness = 18,
background_color = '0x555555',
background_alpha = 1.0,
background_thickness = 18,
change_color_on_critical = false,
change_alpha_on_critical = false,
change_thickness_on_critical = false,
background_color_critical = '0x000000',
background_alpha_critical = 1.0,
background_thickness_critical = 8,
bar_color_critical = '0x000000',
bar_alpha_critical = 1,
bar_thickness_critical = 8,
start_angle = 121,
end_angle = 239,
graduated = false,
number_graduation = 10,
angle_between_graduation = 10,
},


}
