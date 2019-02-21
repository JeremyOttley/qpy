require 'json'

# pull colors from cached template
json_file = File.read("colors.json")

# parse pywal json file into ruby format
COLOR_PALETTE = JSON.parse(json_file)

# list of colors from json file - to be placed in qtile
colorbg = COLOR_PALETTE['special']['background']
colorfg = COLOR_PALETTE['special']['foreground']
colorcs = COLOR_PALETTE['special']['cursor']
color00 = COLOR_PALETTE['colors']['color0']
color01 = COLOR_PALETTE['colors']['color1']
color02 = COLOR_PALETTE['colors']['color2']
color03 = COLOR_PALETTE['colors']['color3']
color04 = COLOR_PALETTE['colors']['color4']
color05 = COLOR_PALETTE['colors']['color5']
color06 = COLOR_PALETTE['colors']['color6']
color07 = COLOR_PALETTE['colors']['color7']
color08 = COLOR_PALETTE['colors']['color8']
color09 = COLOR_PALETTE['colors']['color9']
color10 = COLOR_PALETTE['colors']['color10']
color11 = COLOR_PALETTE['colors']['color11']
color12 = COLOR_PALETTE['colors']['color12']
color13 = COLOR_PALETTE['colors']['color13']
color14 = COLOR_PALETTE['colors']['color14']
color15 = COLOR_PALETTE['colors']['color15']
