---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.font          = "cure"

theme.bg_normal     = "#121213"
theme.bg_focus      = "#222222"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.border_width  = 2
theme.border_normal = "#666666"
theme.border_focus  = "#999999"
theme.border_marked = "#91231c"

theme.useless_gap_width = "24"
theme.lower_window_height = "280"
theme.vertical_resolution = "1080"
theme.vertical_border = "2"
theme.outer_padding = "4"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

--[[

-- Display the taglist squares
theme.taglist_squares_sel   = "/home/spectrum/.config/awesome/themes/bears/taglist/squarefw.png"
theme.taglist_squares_unsel = "/home/spectrum/.config/awesome/themes/bears/taglist/squarew.png"

--]]

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/home/spectrum/.config/awesome/themes/bears/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100
theme.menu_border_width = 1
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/home/spectrum/.config/awesome/themes/bears/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/home/spectrum/.config/awesome/themes/bears/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/home/spectrum/.config/awesome/themes/bears/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/home/spectrum/.config/awesome/themes/bears/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/home/spectrum/.config/awesome/themes/bears/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/home/spectrum/.config/awesome/themes/bears/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/home/spectrum/.config/awesome/themes/bears/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/home/spectrum/.config/awesome/themes/bears/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/home/spectrum/.config/awesome/themes/bears/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/home/spectrum/.config/awesome/themes/bears/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/home/spectrum/.config/awesome/themes/bears/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/home/spectrum/.config/awesome/themes/bears/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/home/spectrum/.config/awesome/themes/bears/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/home/spectrum/.config/awesome/themes/bears/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/home/spectrum/.config/awesome/themes/bears/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/spectrum/.config/awesome/themes/bears/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/home/spectrum/.config/awesome/themes/bears/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/home/spectrum/.config/awesome/themes/bears/titlebar/maximized_focus_active.png"

theme.wallpaper = "/home/spectrum/gimp.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh = "/home/spectrum/.config/awesome/themes/bears/layouts/fairhw.png"
theme.layout_fairv = "/home/spectrum/.config/awesome/themes/bears/layouts/fairvw.png"
theme.layout_floating  = "/home/spectrum/.config/awesome/themes/bears/layouts/floatingw.png"
theme.layout_magnifier = "/home/spectrum/.config/awesome/themes/bears/layouts/magnifierw.png"
theme.layout_max = "/home/spectrum/.config/awesome/themes/bears/layouts/maxw.png"
theme.layout_fullscreen = "/home/spectrum/.config/awesome/themes/bears/layouts/fullscreenw.png"
theme.layout_tilebottom = "/home/spectrum/.config/awesome/themes/bears/layouts/tilebottomw.png"
theme.layout_tileleft   = "/home/spectrum/.config/awesome/themes/bears/layouts/tileleftw.png"
theme.layout_tile = "/home/spectrum/.config/awesome/themes/bears/layouts/tilew.png"
theme.layout_tiletop = "/home/spectrum/.config/awesome/themes/bears/layouts/tiletopw.png"
theme.layout_spiral  = "/home/spectrum/.config/awesome/themes/bears/layouts/spiralw.png"
theme.layout_dwindle = "/home/spectrum/.config/awesome/themes/bears/layouts/dwindlew.png"

theme.awesome_icon = "/home/spectrum/.config/awesome/icons/awesome16.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
