resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'adisexe_hud created by Adisexe & BorzeN'

ui_page 'html/ui.html'

client_script 'client.lua'
server_scripts {
	'server.lua',
	'@mysql-async/lib/MySQL.lua'
}

files {
	'html/ui.html',
	'html/grid.css',
	'html/main.js'
}

exports {
	'getPeople'
}