fx_version 'cerulean'
game 'gta5'

author 'TheHunterV'
description ' HuntersX75-Trucking Job for ESX'
version '1.0.3'

lua54 "yes"

server_scripts {
    '@mysql-async/lib/MySQL.lua'
    'config.lua'
    'server.lua'

}

client_scripts {
    'config.lua'
    'client.lua'
}