fx_version 'cerulean'
game 'gta5'

name 'Mythic Framework Notification System'
author 'Alzar - https://github.com/Alzar'
version 'v1.1.0'

client_script 'client.lua'

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/script.js', 
	'html/style.css',
}

exports {
	'SendAlert',
	'SendUniqueAlert',
	'PersistentAlert'
}