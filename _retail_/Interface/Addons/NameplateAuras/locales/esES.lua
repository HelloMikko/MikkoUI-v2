local L = LibStub("AceLocale-3.0"):NewLocale("NameplateAuras", "esES"); -- luacheck: ignore
L = L or {} -- luacheck: ignore
--@non-debug@
L["< 1min"] = "< 1min"
L["< 5sec"] = "< 5seg"
L["> 1min"] = "> 1min"
L["Add spell"] = "Agregar hechizo"
L["Always show auras cast by myself"] = "Siempre mostrar auras lanzadas por mí"
L["Anchor point"] = "Punto de anclaje"
L["Anchor to icon"] = "Anclar al icono"
L["anchor-point:bottom"] = "Inferior"
L["anchor-point:bottomleft"] = "Inferior izquierda"
L["anchor-point:bottomright"] = "Inferior derecha"
L["anchor-point:center"] = "Centro"
L["anchor-point:left"] = "Izquierda"
L["anchor-point:right"] = "Derecha"
L["anchor-point:top"] = "Arriba"
L["anchor-point:topleft"] = "Arriba izquierda"
L["anchor-point:topright"] = "Arriba derecha"
L["Any"] = "Cualquiera"
L["Aura type"] = "Tipo de aura"
L["Border thickness"] = "Grosor del borde"
L["Buff"] = "Beneficio"
L["Check spell ID"] = [=[Comprobar ID del hechizo
(comma-separated)]=]
L["Click to select spell"] = "Haz click para elegir el hechizo"
L["Curse"] = "Maldición"
L["Debuff"] = "Perjuicio"
L["Delete all spells"] = "Eliminar todos los hechizos"
L["Delete spell"] = "Eliminar hechizo"
L["Disabled"] = "Desactivado"
L["Disease"] = "Enfermedad"
L["Display auras on nameplates of friendly units"] = "Mostrar auras en las placas de nombre de las unidades amistosas"
L["Display auras on player's nameplate"] = "Mostrar auras en la placa de nombre del jugador"
L["Do you really want to delete ALL spells?"] = "¿Seguro que quieres eliminar TODOS los hechizos?"
L["Font"] = "Fuente de letra"
L["Font scale"] = "Escala de la fuente"
L["Font size"] = "Tamaño de fuente"
L["General"] = "General"
L["Icon borders"] = "Bordes del icono"
L["Icon X-coord offset"] = "Desplazamiento de la coordenada X del icono"
L["Icon Y-coord offset"] = "Desplazamiento de la coordenada Y del icono"
L["icon-grow-direction:down"] = "Abajo"
L["icon-grow-direction:left"] = "Izquierda"
L["icon-grow-direction:right"] = "Derecha"
L["icon-grow-direction:up"] = "Arriba"
L["icon-sort-mode:by-aura-type+by-expire-time"] = "Por tipo de aura + por duración restante"
L["icon-sort-mode:by-expire-time"] = "Por duración restante"
L["icon-sort-mode:by-icon-size"] = "Por tamaño del icono"
L["icon-sort-mode:custom"] = "Personalizado"
L["icon-sort-mode:none"] = "Sin ordenar"
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
L["Magic"] = "Magia"
L["Options are not available in combat!"] = "¡La configuración no está disponible en combate!"
L["options:alpha:alpha"] = "Transparencia de los iconos (excepto los de la placa de nombre del objetivo)"
L["options:alpha:alpha-target"] = "Transparencia de los iconos de la placa de nombre del objetivo"
L["options:alpha:use-target-alpha-if-not-target-selected"] = "Si no hay objetivo seleccionado, usar la configuración de transparencia de las auras del objetivo en todas las auras."
L["options:animation-type:ICON_ANIMATION_TYPE_ALPHA"] = "Transparencia"
L["options:apps:dispellable-spells"] = "Mostrar auras que se pueden disipar/robar en las placas de nombre de los enemigos"
L["options:apps:dispellable-spells:black-list-button"] = "Lista Negra"
--[[Translation missing --]]
L["options:apps:dispellable-spells:tooltip"] = "Show dispellable/stealable auras on nameplates of enemies. These auras have a dim glow and default size"
L["options:apps:dr"] = "Mostrar rendimiento decreciente (beta)"
L["options:apps:dr:pve"] = "JcE (sólo aturdir)"
L["options:apps:dr:pvp"] = "JcJ"
--[[Translation missing --]]
L["options:apps:explosive-orbs:tooltip"] = [=[Show special aura above Fel Explosive's nameplates (M+ Explosive Affix)
This aura have a bright glow and default size]=]
L["options:apps:spiteful"] = "Resaltar Rencorosa (Afijo M+)"
--[[Translation missing --]]
L["options:apps:spiteful:sound"] = "Sound"
L["options:auras:enabled-state:tooltip"] = [=[Activar/desactivar aura

%s: el aura no se mostrará
%s: el aura se mostrará si tú la lanzaste
%s: mostrar todas las auras]=]
L["options:auras:enabled-state-all"] = "Activado, mostrar todas las auras"
L["options:auras:enabled-state-mineonly"] = "Activado, mostrar solo mis auras"
L["options:auras:show-on-npcs"] = "Sólo mostrar esta aura en PNJ"
L["options:auras:show-on-npcs-and-players"] = "Mostrar esta aura en jugadores y PNJ"
L["options:auras:show-on-players"] = "Sólo mostrar esta aura en jugadores"
--[[Translation missing --]]
L["options:borders:BORDER_TYPE_BUILTIN"] = "Built-in"
L["options:borders:BORDER_TYPE_CUSTOM"] = "Personalizado"
L["options:borders:border-file-path"] = "Ruta del archivo de texturas de contorno (empieza con 'Interface\\')"
L["options:borders:border-type"] = "Tipo de contorno"
L["options:category:alpha"] = "Transparencia"
--[[Translation missing --]]
L["options:category:apps"] = "Apps"
L["options:category:dispel"] = "Purgar/robar"
L["options:category:interrupts"] = "Interrupciones"
L["options:category:size-and-position"] = "Tamaño y posición"
L["options:general:always-show-my-auras:tooltip"] = "Este filtro tiene máxima prioridad. Si activas esta opción, tus auras se mostrarán siempre, sin tener en cuenta los demás filtros."
--[[Translation missing --]]
L["options:general:always-show-my-auras-blacklist:button"] = "-> Blacklist"
--[[Translation missing --]]
L["options:general:always-show-my-auras-blacklist:button:tooltip"] = "Pay attention! If spell is added to `Spells` list AND this blacklist, it WILL be shown on nameplates"
--[[Translation missing --]]
L["options:general:export-profile"] = "Export profile"
L["options:general:hide-blizz-frames"] = "Ocultar los marcos de aura de Blizzard (es necesario recargar la UI)"
--[[Translation missing --]]
L["options:general:hide-player-blizz-frame"] = "Hide Blizzard's aura frames on player"
L["options:general:icon-grow-direction"] = "Dirección de crecimiento de los iconos"
--[[Translation missing --]]
L["options:general:import-profile"] = "Import profile"
--[[Translation missing --]]
L["options:general:instance-types"] = [=[Set the visibility of the cooldowns
in different types of locations]=]
L["options:general:show-aura-tooltip"] = "Mostrar el nombre del aura al pasar el ratón sobre su icono"
L["options:general:show-cooldown-animation"] = "Mostrar animación de tiempo de enfriamiento"
L["options:general:show-cooldown-text"] = "Mostrar el tiempo restante del aura"
--[[Translation missing --]]
L["options:general:show-on-target-even-in-disabled-area-types"] = "Show auras on target's nameplate even in disabled types of zones"
L["options:general:show-on-target-only"] = "Solamente mostrar auras en las placas de nombre del objetivo"
--[[Translation missing --]]
L["options:general:show-stacks"] = "Show aura's stacks"
L["options:general:test-mode"] = "Modo de prueba"
--[[Translation missing --]]
L["options:glow-type"] = "Glow type"
--[[Translation missing --]]
L["options:glow-type:GLOW_TYPE_ACTIONBUTTON"] = "Action button"
--[[Translation missing --]]
L["options:glow-type:GLOW_TYPE_ACTIONBUTTON_DIM"] = "Action button (dim)"
--[[Translation missing --]]
L["options:glow-type:GLOW_TYPE_AUTOUSE"] = "Auto-use button"
L["options:glow-type:GLOW_TYPE_NONE"] = "Ninguno"
L["options:glow-type:GLOW_TYPE_PIXEL"] = "Píxel"
L["options:interrupts:enable-interrupts"] = "Activar rastreo de interrupciones"
L["options:interrupts:enable-only-during-pvp-battles"] = "Activar solamente en combates JcJ"
L["options:interrupts:use-shared-icon-texture"] = "Usar la misma textura para todos los hechizos de interrupción"
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
L["options:size-and-position:icon-align"] = "Alineamiento de los iconos"
--[[Translation missing --]]
L["options:size-and-position:icon-align:bottom-left"] = "Horizontal: bottom / Vertical: left"
L["options:size-and-position:icon-align:center"] = "Centro"
--[[Translation missing --]]
L["options:size-and-position:icon-align:top-right"] = "Horizontal: top / Vertical: right"
L["options:size-and-position:icon-height"] = "Altura de iconos por defecto"
L["options:size-and-position:icon-width"] = "Anchura de iconos por defecto"
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
L["options:spells:icon-animation-threshold"] = "Mostrar animación si el tiempo restante del aura es inferior a"
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
L["options:spells:icon-height"] = "Altura del icono"
L["options:spells:icon-width"] = "Anchura del icono"
L["options:spells:please-push-once-more"] = "Por favor pulsa otra vez"
L["options:spells:show-on-friends:warning0"] = "Atención: Esta aura no se mostrará en las placas de nombre amistosas hasta que se active la siguiente opción: <General> --> <Mostrar auras en las placas de nombre de las unidades amistosas>"
L["options:timer-text:min-duration-to-display-tenths-of-seconds"] = "Duración mínima para mostrar décimas de segundo"
L["options:timer-text:scale-font-size"] = "Escalar el tamaño de la fuente en relación al tamaño del icono"
L["options:timer-text:text-color-note"] = [=[El color de texto cambiará
de acuerdo con el tiempo restante:]=]
L["Other"] = "Otras"
L["Please reload UI to apply changes"] = "Por favor, recargue la UI para aplicar los cambios."
L["Poison"] = "Veneno"
L["Profiles"] = "Perfiles"
L["Reload UI"] = "Recargar UI"
L["Show border around buff icons"] = "Mostrar contorno en los iconos de beneficios"
L["Show border around debuff icons"] = "Mostrar contorno en los iconos de perjuicios"
L["Show this aura on nameplates of allies"] = "Mostrar este aura en los nombres de los aliados"
L["Show this aura on nameplates of enemies"] = "Mostrar este aura en los nombres de los enemigos"
L["Sort mode:"] = "Ordenar por:"
L["Space between icons"] = "Espacio entre iconos"
L["Spell seems to be nonexistent"] = "El hechizo no existe"
L["Spells"] = "Hechizos"
L["Stack text"] = "Apilar texto"
L["Text color"] = "Color de texto"
L["Timer text"] = "Texto de temporizador"
L["Value must be a number"] = "El valor debe ser numérico"
L["X offset"] = "Desplazamiento X"
L["Y offset"] = "Desplazamiento Y"

--@end-non-debug@
