fx_version "cerulean"
game "gta5"
lua54 "yes"

author "Zerio#0880"
description "Free and open sourced bobcat security heist"
repostitory "https://github.com/Z3rio/zerio-bcs-heist"

shared_scripts {
    -- Uncomment if you use esx legacy 1.8.5 or above
    -- '@es_extended/imports.lua',

    "config.lua",
    "lang.lua",
    "langs/en.lua"
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    "server/functions.lua",
    "server/main.lua"
}

client_scripts {
    "client/functions.lua",
    "client/main.lua"
}

dependencies {
    "zerio-proximityprompt",
    -- "cfx-gabz-bobcat",
    "memorygame",
    "datacrack"
}

escrow_ignore {
    "*.lua",
    "**/*.lua"
}