local L = LibStub("AceLocale-3.0"):NewLocale("NameplateAuras", "deDE"); -- luacheck: ignore
L = L or {} -- luacheck: ignore
--@non-debug@
L["< 1min"] = "< 1 Min."
L["< 5sec"] = "< 5 Sek."
L["> 1min"] = "> 1 Min."
L["Add spell"] = "Zauber hinzufügen"
L["Always show auras cast by myself"] = "Auren, die ich gewirkt habe, immer anzeigen"
L["Anchor point"] = "Ankerpunkt"
L["Anchor to icon"] = "Am Symbol anheften"
L["anchor-point:bottom"] = "Unten"
L["anchor-point:bottomleft"] = "Unten links"
L["anchor-point:bottomright"] = "Unten rechts"
L["anchor-point:center"] = "Mitte"
L["anchor-point:left"] = "Links"
L["anchor-point:right"] = "Rechts"
L["anchor-point:top"] = "Oben"
L["anchor-point:topleft"] = "Oben links"
L["anchor-point:topright"] = "Oben rechts"
L["Any"] = "Irgendeiner"
L["Aura type"] = "Auratyp"
L["Border thickness"] = "Rahmenbreite"
L["Buff"] = "Stärkungszauber"
L["Check spell ID"] = [=[Zauber-IDs prüfen
(kommagetrennt)]=]
L["Click to select spell"] = "Klicken, um einen Zauber auszuwählen"
L["Curse"] = "Fluch"
L["Debuff"] = "Schwächungszauber"
L["Delete all spells"] = "Alle Zauber entfernen"
L["Delete spell"] = "Zauber löschen"
L["Disabled"] = "Deaktiviert"
L["Disease"] = "Krankheit"
L["Display auras on nameplates of friendly units"] = "Auren auf Namensplaketten verbündeter Einheiten anzeigen"
L["Display auras on player's nameplate"] = "Auren auf der Namensplakette des Spielers anzeigen"
L["Do you really want to delete ALL spells?"] = "Willst du wirklich ALLE Zauber entfernen?"
L["Font"] = "Schriftart"
L["Font scale"] = "Schriftskalierung"
L["Font size"] = "Schriftgröße"
L["General"] = "Allgemein"
L["Icon borders"] = "Symbolrahmen"
L["Icon X-coord offset"] = "Symbolverschiebung X-Richtung"
L["Icon Y-coord offset"] = "Symbolverschiebung Y-Richtung"
L["icon-grow-direction:down"] = "Nach unten"
L["icon-grow-direction:left"] = "Nach links"
L["icon-grow-direction:right"] = "Nach rechts"
L["icon-grow-direction:up"] = "Nach oben"
L["icon-sort-mode:by-aura-type+by-expire-time"] = "Nach Auratyp und nach Ablaufzeit"
L["icon-sort-mode:by-expire-time"] = "Nach Ablaufzeit"
L["icon-sort-mode:by-icon-size"] = "Nach Symbolgröße"
L["icon-sort-mode:custom"] = "Benutzerdefiniert"
L["icon-sort-mode:none"] = "Ohne Sortierung"
L["instance-type:arena"] = "Arenen"
L["instance-type:none"] = "Offene Welt"
L["instance-type:party"] = "5-Spieler-Dungeons"
L["instance-type:pvp"] = "Schlachtfelder"
--[[Translation missing --]]
L["instance-type:pvp_bg_40ppl"] = "40ppl Battlegrounds"
L["instance-type:raid"] = "Schlachtzüge"
L["instance-type:scenario"] = "Szenarien"
L["instance-type:unknown"] = "Unbekannte Dungeons (Manche Questszenarien)"
L["Magic"] = "Magie"
L["Options are not available in combat!"] = "Optionen sind im Kampf nicht verfügbar!"
L["options:alpha:alpha"] = "Deckkraft der Symbole (außer der Namensplakette deines Ziels)"
L["options:alpha:alpha-target"] = "Deckkraft der Symbole auf der Namensplakette deines Ziels"
--[[Translation missing --]]
L["options:alpha:use-target-alpha-if-not-target-selected"] = "Display auras with target's alpha if no target selected"
L["options:animation-type:ICON_ANIMATION_TYPE_ALPHA"] = "Deckkraft"
L["options:apps:dispellable-spells"] = "Bannbare/stehlbare Auras auf Namensplaketten von Feinden"
L["options:apps:dispellable-spells:black-list-button"] = "Ausschlussliste öffnen"
L["options:apps:dispellable-spells:tooltip"] = "Zeit bannbare/stehlbare Auren auf Namensplaketten von Gegnern. Diese Auren haben ein schwachtes Leuchten und Standardgröße"
--[[Translation missing --]]
L["options:apps:dr"] = "Enable display of diminishing return (beta)"
L["options:apps:dr:pve"] = "PvE (nur betäuben)"
L["options:apps:dr:pvp"] = "PvP"
--[[Translation missing --]]
L["options:apps:explosive-orbs:tooltip"] = [=[Show special aura above Fel Explosive's nameplates (M+ Explosive Affix)
This aura have a bright glow and default size]=]
--[[Translation missing --]]
L["options:apps:spiteful"] = "Highlight Spiteful Shade (Spiteful M+ affix)"
--[[Translation missing --]]
L["options:apps:spiteful:sound"] = "Sound"
L["options:auras:enabled-state:tooltip"] = [=[Aktiviert/Deaktiviert die Aura

%s: Aura wird nicht gezeigt
%s: Aura wird angezeigt, wenn du sie gewirkt hast
%s: Alle Auren zeigen]=]
L["options:auras:enabled-state-all"] = "Aktiviert, Alle Auren zeigen"
L["options:auras:enabled-state-mineonly"] = "Aktiviert, nur meine Auren zeigen"
L["options:auras:show-on-npcs"] = "Diese Aura nur auf NSCs anzeigen"
L["options:auras:show-on-npcs-and-players"] = "Diese Aura auf Spielern und NSCs anzeigen"
L["options:auras:show-on-players"] = "Diese Aura nur auf Spielern anzeigen"
L["options:borders:BORDER_TYPE_BUILTIN"] = "Eingebaut"
L["options:borders:BORDER_TYPE_CUSTOM"] = "Benutzerdefiniert"
L["options:borders:border-file-path"] = "Speicherort der Rahmentextur (beginnt mit 'Interface\\')"
L["options:borders:border-type"] = "Rahmenart"
L["options:category:alpha"] = "Deckkraft"
L["options:category:apps"] = "Erweiterungen"
L["options:category:dispel"] = "Reinigen/stehlen"
L["options:category:interrupts"] = "Unterbrechungen"
L["options:category:size-and-position"] = "Größe & Position"
L["options:general:always-show-my-auras:tooltip"] = [=[Dies ist ein Filter höchster Priorität. Falls du diese
 Funktion aktivierst, werden Auren, die du gewirkt hast,
 unabhängig von anderen Filtern gezeigt]=]
--[[Translation missing --]]
L["options:general:always-show-my-auras-blacklist:button"] = "-> Blacklist"
--[[Translation missing --]]
L["options:general:always-show-my-auras-blacklist:button:tooltip"] = "Pay attention! If spell is added to `Spells` list AND this blacklist, it WILL be shown on nameplates"
--[[Translation missing --]]
L["options:general:export-profile"] = "Export profile"
L["options:general:hide-blizz-frames"] = "Blizzards Auraelemente ausblenden (UI-Neuladen erforderlich)"
--[[Translation missing --]]
L["options:general:hide-player-blizz-frame"] = "Hide Blizzard's aura frames on player"
--[[Translation missing --]]
L["options:general:icon-grow-direction"] = "Icon growing direction"
--[[Translation missing --]]
L["options:general:import-profile"] = "Import profile"
--[[Translation missing --]]
L["options:general:instance-types"] = [=[Set the visibility of the cooldowns
in different types of locations]=]
L["options:general:show-aura-tooltip"] = "Zeigt den Namen der Aura, wenn die Maus sich auf dem Aurasymbol befindet."
L["options:general:show-cooldown-animation"] = "Abklingzeitanimation anzeigen"
L["options:general:show-cooldown-text"] = "Die verbleibende Zeit der Aura anzeigen"
--[[Translation missing --]]
L["options:general:show-on-target-even-in-disabled-area-types"] = "Show auras on target's nameplate even in disabled types of zones"
L["options:general:show-on-target-only"] = "Auren nur auf der Namensplakette des Ziels anzeigen"
L["options:general:show-stacks"] = "Aurastapel anzeigen"
L["options:general:test-mode"] = "Testmodus"
L["options:glow-type"] = "Leuchttyp"
L["options:glow-type:GLOW_TYPE_ACTIONBUTTON"] = "Aktionsbutton"
--[[Translation missing --]]
L["options:glow-type:GLOW_TYPE_ACTIONBUTTON_DIM"] = "Action button (dim)"
--[[Translation missing --]]
L["options:glow-type:GLOW_TYPE_AUTOUSE"] = "Auto-use button"
--[[Translation missing --]]
L["options:glow-type:GLOW_TYPE_NONE"] = "None"
L["options:glow-type:GLOW_TYPE_PIXEL"] = "Pixel"
L["options:interrupts:enable-interrupts"] = "Unterbrechungsverfolgung aktivieren"
L["options:interrupts:enable-only-during-pvp-battles"] = "Nur während PvP-Kämpfen aktivieren"
L["options:interrupts:use-shared-icon-texture"] = "Die gleiche Textur für alle Unterbrechungszauber verwenden"
--[[Translation missing --]]
L["options:size-and-position:anchor-point-of-frame"] = "Anchor point to group of icons"
--[[Translation missing --]]
L["options:size-and-position:anchor-point-of-frame:tooltip"] = "'Group of icons' is collection of icons per nameplate"
L["options:size-and-position:anchor-point-to-nameplate"] = "Ankerpunkt an Namensplakette"
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
L["options:size-and-position:icon-align"] = "Anordnung der Symbole"
L["options:size-and-position:icon-align:bottom-left"] = "Horizontal: unten / Vertikal: links"
L["options:size-and-position:icon-align:center"] = "Mittig"
L["options:size-and-position:icon-align:top-right"] = "Horizontal: oben / Vertikal: rechts"
L["options:size-and-position:icon-height"] = "Standardsymbolhöhe"
L["options:size-and-position:icon-width"] = "Standardsymbolbreite"
L["options:size-and-position:icon-zoom"] = "Symbolzoom"
L["options:size-and-position:keep-aspect-ratio"] = "Seitenverhältnis von Texturen beibehalten"
L["options:size-and-position:keep-aspect-ratio:tooltip"] = "Fall diese Option aktiviert ist und die Symbolbreite und -höhe nicht gleich sind, wird die Textur des Zaubers so beschnitten, dass das ursprüngliche Seitenverhältnis des Bildes beibehalten wird."
L["options:size-and-position:non-target-strata"] = "Schicht der Symbole auf Nicht-Ziel-Namensplaketten"
L["options:size-and-position:scale-target"] = "Skalierung der Symbole auf der Namensplakette deines Ziels"
L["options:size-and-position:target-strata"] = "Schicht der Symbole auf der Ziel-Namensplakette"
--[[Translation missing --]]
L["options:spells:add-import-new-spell"] = "Add/import aura"
--[[Translation missing --]]
L["options:spells:add-new-spell"] = "Spell name/link/id or import string..."
--[[Translation missing --]]
L["options:spells:animation-relative:tooltip"] = [=[This option changes the meaning of slider on the left.

If this option is checked, animation will start when aura's remaining duration is less than the selected percent of maximum duration of this aura. It is useful, for example, if you want to know when you can safely re-apply your DoT spell without losing it's duration.

If this option is unchecked, animation will start when aura's remaining duration is less than absolute value of slider (in seconds)]=]
L["options:spells:animation-type"] = "Animationsart"
L["options:spells:appropriate-spell-ids"] = "Passende Zauber-IDs:"
L["options:spells:disable-all-spells"] = "Alle Zauber deaktivieren"
L["options:spells:enable-all-spells"] = "Alle Zauber aktivieren"
--[[Translation missing --]]
L["options:spells:export-spell"] = "Export aura"
L["options:spells:glow-relative"] = "Relative Zeit verwenden"
--[[Translation missing --]]
L["options:spells:glow-relative:tooltip"] = [=[This option changes the meaning of slider on the left.

If this option is checked, glow will appear when aura's remaining duration is less than the selected percent of maximum duration of this aura. It is useful, for example, if you want to know when you can safely re-apply your DoT spell without losing it's duration.

If this option is unchecked, glow will appear when aura's remaining duration is less than absolute value of slider (in seconds)]=]
L["options:spells:icon-animation"] = "Symbolanimation"
L["options:spells:icon-animation-always"] = "Immer eine Animation anzeigen"
L["options:spells:icon-animation-threshold"] = "Eine Animation anzeigen, falls die verbleibende Dauer der Aura geringer ist als"
--[[Translation missing --]]
L["options:spells:icon-border:builtin"] = "Border: Built-in"
--[[Translation missing --]]
L["options:spells:icon-border:custom"] = "Border: Custom"
--[[Translation missing --]]
L["options:spells:icon-border:disabled"] = "Border: Disabled"
L["options:spells:icon-glow"] = "Leuchten zeigen"
L["options:spells:icon-glow-always"] = "Leuchten dauerhaft anzeigen"
L["options:spells:icon-glow-threshold"] = "Leuchten anzeigen, wenn verbleibende Zeit der Aura kleiner ist als"
L["options:spells:icon-height"] = "Symbolhöhe"
L["options:spells:icon-width"] = "Symbolbreite"
L["options:spells:please-push-once-more"] = "Bitte drücke noch einmal"
L["options:spells:show-on-friends:warning0"] = [=[Achtung:
Die Aura wird nicht bei Nameplates freundlicher Einheiten angezeigt bis folgende Option aktiviert wird:
<Allgemein> --> <Auren auf Namensplaketten verbündeter Einheiten anzeigen>]=]
L["options:timer-text:min-duration-to-display-tenths-of-seconds"] = "Minimale Dauer zur Anzeige von Zehntelsekunden"
L["options:timer-text:scale-font-size"] = [=[Schriftgröße an
Symbolgröße
anpassen]=]
L["options:timer-text:text-color-note"] = [=[Die Textfarbe wird je nach
 verbleibender Zeit geändert:]=]
L["Other"] = "Andere"
L["Please reload UI to apply changes"] = "Bitte UI neuladen, um Änderungen zu übernehmen"
L["Poison"] = "Gift"
L["Profiles"] = "Profile"
L["Reload UI"] = "UI neuladen"
L["Show border around buff icons"] = "Rahmen um Stärkungszaubersymbole zeigen"
L["Show border around debuff icons"] = "Rahmen um Schwächungszaubersymbole zeigen"
L["Show this aura on nameplates of allies"] = "Diese Aura auf Namensplaketten Verbündeter anzeigen"
L["Show this aura on nameplates of enemies"] = "Diese Aura auf Namensplaketten von Feinden anzeigen"
L["Sort mode:"] = "Anordnung:"
L["Space between icons"] = "Platz zwischen Symbolen"
L["Spell seems to be nonexistent"] = "Zauber scheint nicht zu existieren"
L["Spells"] = "Zauber"
L["Stack text"] = "Stapeltext"
L["Text color"] = "Textfarbe"
L["Timer text"] = "Timertext"
L["Value must be a number"] = "Wert muss eine Zahl sein"
L["X offset"] = "X-Verschiebung"
L["Y offset"] = "Y-Verschiebung"

--@end-non-debug@
