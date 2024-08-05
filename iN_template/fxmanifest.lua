------------------------------
-- Thank you for your support!
------------------------------

fx_version  'cerulean'
game        'gta5'
lua54       'yes'

author      'imagiNix Studios'
description 'Template Script File Structure'
version     '1.0.0'

shared_scripts {
    -- '@ox_lib/init.lua',
    'config/*',
    'shared/*'
}

server_scripts {
    -- '@oxmysql/lib/MySQL.lua',
    'server/*'
}

client_scripts  {
    'client/*'
}

escrow_ignore {
    'config_cutomise.lua',
    'sh_customise.lua',
    'sv_cutomise.lua',
    'cl_cutomise.lua'
}