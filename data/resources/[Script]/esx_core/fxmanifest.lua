fx_version 'adamant'

game 'gta5'

description 'ESX_core'

version '1.7.5'

shared_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    '@es_extended/locale.lua',
	'instance/locales/br.lua',
	'instance/locales/en.lua',
	'instance/locales/fr.lua',
	'instance/locales/sv.lua',
	'instance/locales/pl.lua',
	'instance/config.lua',
	'instance/server/main.lua',
    'esx_society/locales/*.lua',
    'esx_society/config.lua',
    'esx_society/server/main.lua',
    'esx_license/server/main.lua',
    'esx_datastore/server/classes/datastore.lua',
	'esx_datastore/server/main.lua',
    'esx_billing/locales/*.lua',
	'esx_billing/config.lua',
	'esx_billing/server/main.lua',
    'esx_addoninventory/server/classes/addoninventory.lua',
	'esx_addoninventory/server/main.lua',
    'esx_addonaccount/server/classes/addonaccount.lua',
	'esx_addonaccount/server/main.lua',
}

client_scripts {
    '@es_extended/locale.lua',
	'instance/locales/br.lua',
	'instance/locales/en.lua',
	'instance/locales/fr.lua',
	'instance/locales/sv.lua',
	'instance/locales/pl.lua',
	'instance/config.lua',
	'instance/client/main.lua',
    'esx_society/locales/*.lua',
    'esx_society/config.lua',
    'esx_society/client/main.lua',
    'esx_billing/locales/*.lua',
	'esx_billing/config.lua',
	'esx_billing/server/main.lua',
    'esx_accessories/client/main.lua'
}


