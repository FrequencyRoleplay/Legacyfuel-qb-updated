fx_version 'bodacious'
game 'gta5'

author 'InZidiuZ FRP'
description 'Legacy Fuel Updated'
version '1.31'

-- What to run
client_scripts {
	'config.lua',
	'functions/functions_client.lua',
	'source/fuel_client.lua'
}

server_scripts {
	'config.lua',
	'source/fuel_server.lua'
}

exports {
	'GetFuel',
	'SetFuel'
}


shared_script '@ox_lib/init.lua'


lua54 'yes'