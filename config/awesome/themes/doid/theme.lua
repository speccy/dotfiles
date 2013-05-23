---------------------------
-- Default awesome theme --
---------------------------

theme = {}

theme.font          = "cure 6"
theme.font_alt      = "-*-cure-*-*-*-*-*-*-*-*-*-*-*-*"

theme.bg_normal     = "#1e2021"
theme.bg_focus      = "#23282b"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#121213"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#cfcfcf"
theme.fg_urgent     = "#cfcfcf"
theme.fg_minimize   = "#cfcfcf"

theme.border_width  = 2
--theme.border_normal = "#494e52"
--theme.border_normal = "#4B5054"
theme.border_normal = "#7D858C"
--theme.border_focus  = "#777e85"
--theme.border_focus  = "#7D858C"
theme.border_focus  = "#B6C2CC"

theme.border_marked = "#91231c"

theme.useless_gap_width = "25"
theme.lower_window_height = "70"
theme.val = "4"
--theme.vertical_border = "1"
--theme.outer_padding = "4"

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
theme.taglist_squares_sel   = "/home/specy/.config/awesome/themes/doid/taglist/squarefw.png"
theme.taglist_squares_unsel = "/home/specy/.config/awesome/themes/doid/taglist/squarew.png"

--]]

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/home/specy/.config/awesome/themes/doid/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100
theme.menu_border_width = 0 
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/home/specy/.config/awesome/themes/doid/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/home/specy/.config/awesome/themes/doid/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/home/specy/.config/awesome/themes/doid/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/home/specy/.config/awesome/themes/doid/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/home/specy/.config/awesome/themes/doid/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/home/specy/.config/awesome/themes/doid/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/home/specy/.config/awesome/themes/doid/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/home/specy/.config/awesome/themes/doid/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/home/specy/.config/awesome/themes/doid/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/home/specy/.config/awesome/themes/doid/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/home/specy/.config/awesome/themes/doid/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/home/specy/.config/awesome/themes/doid/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/home/specy/.config/awesome/themes/doid/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/home/specy/.config/awesome/themes/doid/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/home/specy/.config/awesome/themes/doid/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/specy/.config/awesome/themes/doid/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/home/specy/.config/awesome/themes/doid/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/home/specy/.config/awesome/themes/doid/titlebar/maximized_focus_active.png"

theme.wallpaper = "/home/specy/Pictures/bg.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh = "/home/specy/.config/awesome/themes/doid/layouts/fairhw.png"
theme.layout_fairv = "/home/specy/.config/awesome/themes/doid/layouts/fairvw.png"
theme.layout_floating  = "/home/specy/.config/awesome/themes/doid/layouts/floatingw.png"
theme.layout_magnifier = "/home/specy/.config/awesome/themes/doid/layouts/magnifierw.png"
theme.layout_max = "/home/specy/.config/awesome/themes/doid/layouts/maxw.png"
theme.layout_fullscreen = "/home/specy/.config/awesome/themes/doid/layouts/fullscreenw.png"
theme.layout_tilebottom = "/home/specy/.config/awesome/themes/doid/layouts/tilebottomw.png"
theme.layout_tileleft   = "/home/specy/.config/awesome/themes/doid/layouts/tileleftw.png"
theme.layout_tile = "/home/specy/.config/awesome/themes/doid/layouts/tilew.png"
theme.layout_tiletop = "/home/specy/.config/awesome/themes/doid/layouts/tiletopw.png"
theme.layout_spiral  = "/home/specy/.config/awesome/themes/doid/layouts/spiralw.png"
theme.layout_dwindle = "/home/specy/.config/awesome/themes/doid/layouts/dwindlew.png"

theme.awesome_icon = "/usr/share/awesome/icons/awesome16.png"

-- {{{ Widgets
theme.widget_netdown = "/home/specy/.config/awesome/themes/doid/icons/down.png"
theme.widget_netup = "/home/specy/.config/awesome/themes/doid/icons/up.png"
theme.widget_mpd = "/home/specy/.config/awesome/themes/doid/icons/mpd.png"                                        
theme.widget_separator = "/home/specy/.config/awesome/themes/doid/icons/separator.png"
theme.widget_cpu = "/home/specy/.config/awesome/themes/doid/icons/cpu.png"
theme.widget_mem = "/home/specy/.config/awesome/themes/doid/icons/mem.png"
-- }}}


-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
