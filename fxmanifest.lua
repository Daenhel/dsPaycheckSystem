fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Brinnrhirt'
description 'Paycheck System by Brinnrhirt'
version '1.3.1'

shared_scripts {
    '@ox_lib/init.lua', -- Remove it if you're not going to use ox_lib
    --'@es_extended/imports.lua', -- Only for Legacy ESX, remove if you're not using it
    'config/config.lua',
    'config/locale.lua',
    'locales/*.lua',
}
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'config/config.lua',
    'server/*.lua'
}

client_scripts {
    'config/config.lua',
    'client/*.lua'
}
escrow_ignore {
    'config/*.lua',
    'locales/*.lua',
    'client/*/lua',
    'server/*.lua',
    'locales/*.lua'
}
