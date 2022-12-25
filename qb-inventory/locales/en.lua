--[[
English base language translation for qb-inventory
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Крафтинг...",
        ["snowballs"] = "Събери снежните топчета..",
    },
    notify = {
        ["failed"] = "Провалено",
        ["canceled"] = "Отменено",
        ["vlocked"] = "Автомобила е отключен",
        ["notowned"] = "Не притежаваш тази вещ!",
        ["missitem"] = "Нямаш тази вещ!",
        ["nonb"] = "Няма никой наоколо!",
        ["noaccess"] = "Нeвъзможно",
        ["nosell"] = "Това не може да го продадеш..",
        ["itemexist"] = "Има ли такова нещо изобщо??",
        ["notencash"] = "Нямаш кешовица..",
        ["noitem"] = "Нямаш правилните неща..",
        ["gsitem"] = "Не може да си дадеш на себе си предмет луд?",
        ["tftgitem"] = "Твърде си далеч, за да даваш неща ;)!",
        ["infound"] = "Не намерено това което искаш да дадеш!",
        ["iifound"] = "Пробвай пак!",
        ["gitemrec"] = "Ти получи ",
        ["gitemfrom"] = " От ",
        ["gitemyg"] = "Ти даде ",
        ["gitinvfull"] = "На лудия макс са му пълни джобовете!",
        ["giymif"] = "Джобовете са ти пълни !",
        ["gitydhei"] = "Нямаш достатъчно предмети",
        ["gitydhitt"] = "Нямаш същия предмет за размяна",
        ["navt"] = "Невалидно..",
        ["anfoc"] = "Не въведено правилно..",
        ["yhg"] = "Ти даде ",
        ["cgitem"] = "Не може да дадеш предмета!",
        ["idne"] = "Няма такъв предмет",
        ["pdne"] = "Нямаго оналйн лудия макс",
    },
    inf_mapping = {
        ["opn_inv"] = "Отвори инвентар",
        ["tog_slots"] = "Toggles keybind slots",
        ["use_item"] = "Използвай предмета от слота ",
    },
    menu = {
        ["vending"] = "Вендинг машина",
        ["craft"] = "Крафтни",
        ["o_bag"] = "Отвори чанта",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Крафт",
    },
    label = {
        ["craft"] = "Крафтване",
        ["a_craft"] = "Attachment Crafting",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
