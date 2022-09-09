local L = LibStub("AceLocale-3.0"):NewLocale("NameplateAuras", "zhTW"); -- luacheck: ignore
L = L or {} -- luacheck: ignore
--@non-debug@
L["< 1min"] = "< 1分鐘"
L["< 5sec"] = "< 5秒"
L["> 1min"] = "> 1分鐘"
L["Add spell"] = "添加法術"
L["Always show auras cast by myself"] = "總是 顯示自己施放的光環"
L["Anchor point"] = "錨點"
L["Anchor to icon"] = "在圖示上的錨點"
--[[Translation missing --]]
L["anchor-point:bottom"] = "Bottom"
--[[Translation missing --]]
L["anchor-point:bottomleft"] = "Bottom left"
--[[Translation missing --]]
L["anchor-point:bottomright"] = "Bottom right"
--[[Translation missing --]]
L["anchor-point:center"] = "Center"
--[[Translation missing --]]
L["anchor-point:left"] = "Left"
--[[Translation missing --]]
L["anchor-point:right"] = "Right"
--[[Translation missing --]]
L["anchor-point:top"] = "Top"
--[[Translation missing --]]
L["anchor-point:topleft"] = "Top left"
--[[Translation missing --]]
L["anchor-point:topright"] = "Top right"
L["Any"] = "任意"
L["Aura type"] = "光環類型"
L["Border thickness"] = "邊框厚度"
--[[Translation missing --]]
L["Buff"] = "Buff"
--[[Translation missing --]]
L["Check spell ID"] = [=[Check spell IDs
(comma-separated)]=]
--[[Translation missing --]]
L["Click to select spell"] = "Click to select spell"
L["Curse"] = "詛咒"
--[[Translation missing --]]
L["Debuff"] = "Debuff"
--[[Translation missing --]]
L["Delete all spells"] = "Delete all auras"
--[[Translation missing --]]
L["Delete spell"] = "Delete aura"
--[[Translation missing --]]
L["Disabled"] = "Disabled"
L["Disease"] = "疾病"
L["Display auras on nameplates of friendly units"] = "在友方單位的名條上顯示光環 "
L["Display auras on player's nameplate"] = "在玩家自己的名條上顯示光環 "
--[[Translation missing --]]
L["Do you really want to delete ALL spells?"] = "Do you really want to delete ALL spells?"
L["Font"] = "字型"
L["Font scale"] = "字體縮放"
L["Font size"] = "字體大小"
L["General"] = "一般"
L["Icon borders"] = "圖示邊框"
L["Icon X-coord offset"] = "圖示的水平位移"
L["Icon Y-coord offset"] = "圖示的垂直位移"
--[[Translation missing --]]
L["icon-grow-direction:down"] = "Down"
--[[Translation missing --]]
L["icon-grow-direction:left"] = "Left"
--[[Translation missing --]]
L["icon-grow-direction:right"] = "Right"
--[[Translation missing --]]
L["icon-grow-direction:up"] = "Up"
--[[Translation missing --]]
L["icon-sort-mode:by-aura-type+by-expire-time"] = "By aura type + by expiration time"
--[[Translation missing --]]
L["icon-sort-mode:by-expire-time"] = "By expiration time"
--[[Translation missing --]]
L["icon-sort-mode:by-icon-size"] = "By icon size"
--[[Translation missing --]]
L["icon-sort-mode:custom"] = "Custom"
--[[Translation missing --]]
L["icon-sort-mode:none"] = "Without sorting"
--[[Translation missing --]]
L["instance-type:arena"] = "Arenas"
--[[Translation missing --]]
L["instance-type:none"] = "Open World"
--[[Translation missing --]]
L["instance-type:party"] = "5ppl dungeons"
--[[Translation missing --]]
L["instance-type:pvp"] = "Battlegrounds"
--[[Translation missing --]]
L["instance-type:pvp_bg_40ppl"] = "40ppl Battlegrounds"
--[[Translation missing --]]
L["instance-type:raid"] = "Raid dungeons"
--[[Translation missing --]]
L["instance-type:scenario"] = "Scenarios"
--[[Translation missing --]]
L["instance-type:unknown"] = "Unknown dungeons (some quest scenarios)"
L["Magic"] = "魔法"
--[[Translation missing --]]
L["Options are not available in combat!"] = "Options are not available in combat!"
--[[Translation missing --]]
L["options:alpha:alpha"] = "Alpha of the icons (except the nameplate of your target)"
--[[Translation missing --]]
L["options:alpha:alpha-target"] = "Alpha of the icons on the nameplate of your target"
--[[Translation missing --]]
L["options:alpha:use-target-alpha-if-not-target-selected"] = "Display auras with target's alpha if no target selected"
--[[Translation missing --]]
L["options:animation-type:ICON_ANIMATION_TYPE_ALPHA"] = "Alpha"
--[[Translation missing --]]
L["options:apps:dispellable-spells"] = "Show dispellable/stealable auras on enemy nameplates"
--[[Translation missing --]]
L["options:apps:dispellable-spells:black-list-button"] = "Open blacklist"
--[[Translation missing --]]
L["options:apps:dispellable-spells:tooltip"] = "Show dispellable/stealable auras on nameplates of enemies. These auras have a dim glow and default size"
--[[Translation missing --]]
L["options:apps:dr"] = "Enable display of diminishing return (beta)"
--[[Translation missing --]]
L["options:apps:dr:pve"] = "PvE (stun only)"
--[[Translation missing --]]
L["options:apps:dr:pvp"] = "PvP"
--[[Translation missing --]]
L["options:apps:explosive-orbs:tooltip"] = [=[Show special aura above Fel Explosive's nameplates (M+ Explosive Affix)
This aura have a bright glow and default size]=]
--[[Translation missing --]]
L["options:apps:spiteful"] = "Highlight Spiteful Shade (Spiteful M+ affix)"
--[[Translation missing --]]
L["options:apps:spiteful:sound"] = "Sound"
--[[Translation missing --]]
L["options:auras:enabled-state:tooltip"] = [=[%s: aura will not be shown

%s: aura will be shown if you've cast it

%s: show all auras]=]
--[[Translation missing --]]
L["options:auras:enabled-state-all"] = "Enabled, show all auras"
--[[Translation missing --]]
L["options:auras:enabled-state-mineonly"] = "Enabled, show only my auras"
--[[Translation missing --]]
L["options:auras:show-on-npcs"] = "Show this aura on NPC only"
--[[Translation missing --]]
L["options:auras:show-on-npcs-and-players"] = "Show this aura on players and NPC"
--[[Translation missing --]]
L["options:auras:show-on-players"] = "Show this aura on players only"
--[[Translation missing --]]
L["options:borders:BORDER_TYPE_BUILTIN"] = "Built-in"
--[[Translation missing --]]
L["options:borders:BORDER_TYPE_CUSTOM"] = "Custom"
--[[Translation missing --]]
L["options:borders:border-file-path"] = "Border texture file path (starts with 'Interface\\')"
--[[Translation missing --]]
L["options:borders:border-type"] = "Border type"
--[[Translation missing --]]
L["options:category:alpha"] = "Alpha"
--[[Translation missing --]]
L["options:category:apps"] = "Apps"
--[[Translation missing --]]
L["options:category:dispel"] = "Purge/steal"
--[[Translation missing --]]
L["options:category:interrupts"] = "Interrupts"
--[[Translation missing --]]
L["options:category:size-and-position"] = "Size & position"
--[[Translation missing --]]
L["options:general:always-show-my-auras:tooltip"] = "This is top priority filter. If you enable this feature, your auras will be shown regardless of other filters"
--[[Translation missing --]]
L["options:general:always-show-my-auras-blacklist:button"] = "-> Blacklist"
--[[Translation missing --]]
L["options:general:always-show-my-auras-blacklist:button:tooltip"] = "Pay attention! If spell is added to `Spells` list AND this blacklist, it WILL be shown on nameplates"
--[[Translation missing --]]
L["options:general:export-profile"] = "Export profile"
L["options:general:hide-blizz-frames"] = "隱藏暴雪內置名條光環 (需要 /reload)"
--[[Translation missing --]]
L["options:general:hide-player-blizz-frame"] = "Hide Blizzard's aura frames on player"
--[[Translation missing --]]
L["options:general:icon-grow-direction"] = "Icon growing direction"
--[[Translation missing --]]
L["options:general:import-profile"] = "Import profile"
--[[Translation missing --]]
L["options:general:instance-types"] = [=[Set the visibility of the cooldowns
in different types of locations]=]
--[[Translation missing --]]
L["options:general:show-aura-tooltip"] = "Show aura name when mouse is over auras icon"
--[[Translation missing --]]
L["options:general:show-cooldown-animation"] = "Show cooldown animation"
--[[Translation missing --]]
L["options:general:show-cooldown-text"] = "Show aura's remaining time"
--[[Translation missing --]]
L["options:general:show-on-target-even-in-disabled-area-types"] = "Show auras on target's nameplate even in disabled types of zones"
--[[Translation missing --]]
L["options:general:show-on-target-only"] = "Show auras on target's nameplate only"
--[[Translation missing --]]
L["options:general:show-stacks"] = "Show aura's stacks"
--[[Translation missing --]]
L["options:general:test-mode"] = "Test mode"
--[[Translation missing --]]
L["options:glow-type"] = "Glow type"
--[[Translation missing --]]
L["options:glow-type:GLOW_TYPE_ACTIONBUTTON"] = "Action button"
--[[Translation missing --]]
L["options:glow-type:GLOW_TYPE_ACTIONBUTTON_DIM"] = "Action button (dim)"
--[[Translation missing --]]
L["options:glow-type:GLOW_TYPE_AUTOUSE"] = "Auto-use button"
--[[Translation missing --]]
L["options:glow-type:GLOW_TYPE_NONE"] = "None"
--[[Translation missing --]]
L["options:glow-type:GLOW_TYPE_PIXEL"] = "Pixel"
--[[Translation missing --]]
L["options:interrupts:enable-interrupts"] = "Enable interrupt tracking"
--[[Translation missing --]]
L["options:interrupts:enable-only-during-pvp-battles"] = "Enable during PvP battles only"
--[[Translation missing --]]
L["options:interrupts:use-shared-icon-texture"] = "Use the same texture for all interrupt spells"
--[[Translation missing --]]
L["options:size-and-position:anchor-point-of-frame"] = "Anchor point to group of icons"
--[[Translation missing --]]
L["options:size-and-position:anchor-point-of-frame:tooltip"] = "'Group of icons' is collection of icons per nameplate"
--[[Translation missing --]]
L["options:size-and-position:anchor-point-to-nameplate"] = "Anchor point to nameplate"
--[[Translation missing --]]
L["options:size-and-position:custom-sorting:tooltip"] = [=[Rules:
  - code must be an unnamed function with 2 arguments. These arguments are tables, representing auras to compare
  - this function must return true if the first aura should be placed before the second aura, and false otherwise
  - sorting is done quite often, so don't make sorting function too heavy
  - don't modify content of aura's table unless you REALLY know what you are doing
  - double-check any code you got from strangers

Aura's table content:
  - aura.duration - contains duration of aura in seconds. If aura is permanent, value of this field is 0. (type: number)
  - aura.expires - time when aura will finish. You can compare it with GetTime(). If aura is permanent, value of this field is 0. (type: number)
  - aura.stacks - number of stacks (type: number)
  - aura.spellID - ID of aura (type: number)
  - aura.spellName - name of aura (type: string)

Built-in sorting functions (result is a boolean value):
  - local result = sort_time(aura1, aura2) - sort by aura's remaining time
  - local result = sort_size(aura1, aura2) - sort by icon's size
]=]
--[[Translation missing --]]
L["options:size-and-position:icon-align"] = "Alignment of icons"
--[[Translation missing --]]
L["options:size-and-position:icon-align:bottom-left"] = "Horizontal: bottom / Vertical: left"
--[[Translation missing --]]
L["options:size-and-position:icon-align:center"] = "Center"
--[[Translation missing --]]
L["options:size-and-position:icon-align:top-right"] = "Horizontal: top / Vertical: right"
--[[Translation missing --]]
L["options:size-and-position:icon-height"] = "Default icon height"
--[[Translation missing --]]
L["options:size-and-position:icon-width"] = "Default icon width"
--[[Translation missing --]]
L["options:size-and-position:icon-zoom"] = "Icon zoom"
--[[Translation missing --]]
L["options:size-and-position:keep-aspect-ratio"] = "Keep aspect ratio of textures"
--[[Translation missing --]]
L["options:size-and-position:keep-aspect-ratio:tooltip"] = "If this option is checked and icon width and height are not equal, then texture of spell will be cropped in that way to save original image proportions"
--[[Translation missing --]]
L["options:size-and-position:non-target-strata"] = "Layer of icons on non-target nameplates"
--[[Translation missing --]]
L["options:size-and-position:scale-target"] = "Scale of the icons on the nameplate of your target"
--[[Translation missing --]]
L["options:size-and-position:target-strata"] = "Layer of icons on target nameplate"
--[[Translation missing --]]
L["options:spells:add-import-new-spell"] = "Add/import aura"
--[[Translation missing --]]
L["options:spells:add-new-spell"] = "Spell name/link/id or import string..."
--[[Translation missing --]]
L["options:spells:animation-relative:tooltip"] = [=[This option changes the meaning of slider on the left.

If this option is checked, animation will start when aura's remaining duration is less than the selected percent of maximum duration of this aura. It is useful, for example, if you want to know when you can safely re-apply your DoT spell without losing it's duration.

If this option is unchecked, animation will start when aura's remaining duration is less than absolute value of slider (in seconds)]=]
--[[Translation missing --]]
L["options:spells:animation-type"] = "Animation type"
--[[Translation missing --]]
L["options:spells:appropriate-spell-ids"] = "Appropriate aura IDs:"
--[[Translation missing --]]
L["options:spells:disable-all-spells"] = "Disable all spells"
--[[Translation missing --]]
L["options:spells:enable-all-spells"] = "Enable all spells"
--[[Translation missing --]]
L["options:spells:export-spell"] = "Export aura"
--[[Translation missing --]]
L["options:spells:glow-relative"] = "Use relative time"
--[[Translation missing --]]
L["options:spells:glow-relative:tooltip"] = [=[This option changes the meaning of slider on the left.

If this option is checked, glow will appear when aura's remaining duration is less than the selected percent of maximum duration of this aura. It is useful, for example, if you want to know when you can safely re-apply your DoT spell without losing it's duration.

If this option is unchecked, glow will appear when aura's remaining duration is less than absolute value of slider (in seconds)]=]
--[[Translation missing --]]
L["options:spells:icon-animation"] = "Icon animation"
--[[Translation missing --]]
L["options:spells:icon-animation-always"] = "Show animation all the time"
--[[Translation missing --]]
L["options:spells:icon-animation-threshold"] = "Show animation if aura's remaining time is less than"
--[[Translation missing --]]
L["options:spells:icon-border:builtin"] = "Border: Built-in"
--[[Translation missing --]]
L["options:spells:icon-border:custom"] = "Border: Custom"
--[[Translation missing --]]
L["options:spells:icon-border:disabled"] = "Border: Disabled"
--[[Translation missing --]]
L["options:spells:icon-glow"] = "Show glow"
--[[Translation missing --]]
L["options:spells:icon-glow-always"] = "Show glow all the time"
--[[Translation missing --]]
L["options:spells:icon-glow-threshold"] = "Show glow if aura's remaining time is less than"
--[[Translation missing --]]
L["options:spells:icon-height"] = "Icon height"
--[[Translation missing --]]
L["options:spells:icon-width"] = "Icon width"
--[[Translation missing --]]
L["options:spells:please-push-once-more"] = "Please push once more"
--[[Translation missing --]]
L["options:spells:show-on-friends:warning0"] = [=[Please pay attention:
You will not see this aura on friendly nameplates until you enable this option: <General> --> <Display auras on nameplates of friendly units>]=]
--[[Translation missing --]]
L["options:timer-text:min-duration-to-display-tenths-of-seconds"] = "Minimum duration to display tenths of seconds"
--[[Translation missing --]]
L["options:timer-text:scale-font-size"] = "Scale font size according to icon size"
--[[Translation missing --]]
L["options:timer-text:text-color-note"] = [=[Text colour will change
depending on the time remaining:]=]
L["Other"] = "其他"
--[[Translation missing --]]
L["Please reload UI to apply changes"] = "Please reload UI to apply changes"
L["Poison"] = "中毒"
L["Profiles"] = "設定檔"
--[[Translation missing --]]
L["Reload UI"] = "Reload UI"
L["Show border around buff icons"] = "在 增益光環周圍 顯示邊框"
L["Show border around debuff icons"] = "在 減益光環周圍 顯示邊框"
--[[Translation missing --]]
L["Show this aura on nameplates of allies"] = "Show this aura on nameplates of allies"
--[[Translation missing --]]
L["Show this aura on nameplates of enemies"] = "Show this aura on nameplates of enemies"
L["Sort mode:"] = "排列模式:"
L["Space between icons"] = "圖示間的間隔"
L["Spell seems to be nonexistent"] = "法術似乎不存在"
L["Spells"] = "法術"
L["Stack text"] = "堆疊文字"
L["Text color"] = "文字顏色"
L["Timer text"] = "計時器文字"
--[[Translation missing --]]
L["Value must be a number"] = "Value must be a number"
--[[Translation missing --]]
L["X offset"] = "X offset"
--[[Translation missing --]]
L["Y offset"] = "Y offset"

--@end-non-debug@
