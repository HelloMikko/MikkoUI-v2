local L = LibStub("AceLocale-3.0"):NewLocale("NameplateAuras", "koKR"); -- luacheck: ignore
L = L or {} -- luacheck: ignore
--@non-debug@
L["< 1min"] = "< 1분"
L["< 5sec"] = "< 5초"
L["> 1min"] = "> 1분"
L["Add spell"] = "주문 추가"
L["Always show auras cast by myself"] = "내가 시전한 효과 항상 보이기"
L["Anchor point"] = "포인트 기준점"
L["Anchor to icon"] = "아이콘 기준점"
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
--[[Translation missing --]]
L["Any"] = "Any"
L["Aura type"] = "오라 종류"
L["Border thickness"] = "테두리 두께"
L["Buff"] = "버프"
L["Check spell ID"] = "주문 ID 확인"
L["Click to select spell"] = "주문을 선택하려면 클릭"
L["Curse"] = "저주"
L["Debuff"] = "디버프"
L["Delete all spells"] = "모든 주문 삭제"
L["Delete spell"] = "주문 삭제"
L["Disabled"] = "비활성화 됨"
L["Disease"] = "질병"
L["Display auras on nameplates of friendly units"] = "아군 유닛들의 이름표에 효과들 표시하기"
L["Display auras on player's nameplate"] = "플레이어의 이름표에 효과들 표시하기"
L["Do you really want to delete ALL spells?"] = "정말 모든 스킬을 삭제하실 건가요?"
L["Font"] = "글씨체"
L["Font scale"] = "글씨체 크기"
L["Font size"] = "글씨체 크기"
L["General"] = "일반"
L["Icon borders"] = "아이콘 테두리"
L["Icon X-coord offset"] = "아이콘 X좌표"
L["Icon Y-coord offset"] = "아이콘 Y좌표"
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
L["Magic"] = "마법"
L["Options are not available in combat!"] = "전투 중에는 옵션을 사용할 수 없습니다!"
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
L["options:auras:enabled-state:tooltip"] = [=[사용/비사용 오라
%s: 오라 보지 않기
%s: 내가 시전한 오라만 보기 
%s: 모두 보기]=]
L["options:auras:enabled-state-all"] = "사용, 모든 오라 표시"
L["options:auras:enabled-state-mineonly"] = "사용, 내 오라만 표시"
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
L["options:category:apps"] = "앱"
--[[Translation missing --]]
L["options:category:dispel"] = "Purge/steal"
L["options:category:interrupts"] = "방해"
--[[Translation missing --]]
L["options:category:size-and-position"] = "Size & position"
L["options:general:always-show-my-auras:tooltip"] = [=[이것은 최우선 순위 필터입니다.
이 기능을 사용하면 다른 필터와 관계없이 오라가 표시됩니다]=]
--[[Translation missing --]]
L["options:general:always-show-my-auras-blacklist:button"] = "-> Blacklist"
--[[Translation missing --]]
L["options:general:always-show-my-auras-blacklist:button:tooltip"] = "Pay attention! If spell is added to `Spells` list AND this blacklist, it WILL be shown on nameplates"
--[[Translation missing --]]
L["options:general:export-profile"] = "Export profile"
L["options:general:hide-blizz-frames"] = "블리자드 프레임 숨기기 (UI 재시작 필요)"
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
L["options:interrupts:enable-interrupts"] = "방해 추적 활성화"
L["options:interrupts:enable-only-during-pvp-battles"] = "PVP 전투에서만 사용 가능"
L["options:interrupts:use-shared-icon-texture"] = "모든 방해 주문에 동일한 텍스처 사용"
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
L["options:spells:icon-glow"] = "반짝임 보기"
L["options:spells:icon-glow-always"] = "항상 반짝임"
--[[Translation missing --]]
L["options:spells:icon-glow-threshold"] = "Show glow if aura's remaining time is less than"
--[[Translation missing --]]
L["options:spells:icon-height"] = "Icon height"
--[[Translation missing --]]
L["options:spells:icon-width"] = "Icon width"
--[[Translation missing --]]
L["options:spells:please-push-once-more"] = "Please push once more"
L["options:spells:show-on-friends:warning0"] = [=[주의하십시오 : 
이 옵션을 사용 가능 할 때까지 nameplates에 이 오라를 볼 수 없습니다 : 
<일반> -> <아군 유닛의 nameplates에 오라를 표시하십시오>]=]
--[[Translation missing --]]
L["options:timer-text:min-duration-to-display-tenths-of-seconds"] = "Minimum duration to display tenths of seconds"
L["options:timer-text:scale-font-size"] = "아이콘 크기에 따라 글꼴 크기 조정"
L["options:timer-text:text-color-note"] = "남은 시간에 따라 텍스트 색상이 변경됩니다."
L["Other"] = "기타"
L["Please reload UI to apply changes"] = "변경점을 적용하려면 UI를 재시작 해주세요"
L["Poison"] = "독"
L["Profiles"] = "프로필"
L["Reload UI"] = "UI 새로고침"
L["Show border around buff icons"] = "이로운 효과 아이콘의 테두리 표시하기"
L["Show border around debuff icons"] = "해로운 효과 아이콘의 테두리 표시하기"
L["Show this aura on nameplates of allies"] = "이 효과를 아군 이름표에 표시하기"
L["Show this aura on nameplates of enemies"] = "이 효과를 적 이름표에 표시하기"
L["Sort mode:"] = "정렬 방식:"
L["Space between icons"] = "아이콘 간 거리"
L["Spell seems to be nonexistent"] = "주문이 존재하지 않습니다"
L["Spells"] = "주문"
--[[Translation missing --]]
L["Stack text"] = "Stack text"
L["Text color"] = "텍스트 색상"
L["Timer text"] = "타이머 텍스트"
L["Value must be a number"] = "값은 숫자여야 합니다."
L["X offset"] = "X 좌표 위치"
L["Y offset"] = "Y 좌표 위치"

--@end-non-debug@
