update_algos:
	export UPDATER_ROOT=$$(pwd)/algos && cd ex && mix update

update_apps:
	export UPDATER_ROOT=$$(pwd)/apps && cd ex && mix update

update_async:
	export UPDATER_ROOT=$$(pwd)/async && cd ex && mix update

update_cli:
	export UPDATER_ROOT=$$(pwd)/cli && cd ex && mix update

update_clients:
	export UPDATER_ROOT=$$(pwd)/clients && cd ex && mix update

update_db:
	export UPDATER_ROOT=$$(pwd)/dbs && cd ex && mix update

update_editors:
	export UPDATER_ROOT=$$(pwd)/editors && cd ex && mix update

update_formats:
	export UPDATER_ROOT=$$(pwd)/formats && cd ex && mix update

update_gamedev:
	export UPDATER_ROOT=$$(pwd)/gamedev && cd ex && mix update

update_gui:
	export UPDATER_ROOT=$$(pwd)/gui && cd ex && mix update

update_langs:
	export UPDATER_ROOT=$$(pwd)/langs && cd ex && mix update

update_macros:
	export UPDATER_ROOT=$$(pwd)/macros && cd ex && mix update

update_math:
	export UPDATER_ROOT=$$(pwd)/math && cd ex && mix update

update_prod:
	export UPDATER_ROOT=$$(pwd)/prod && cd ex && mix update

update_reasoning:
	export UPDATER_ROOT=$$(pwd)/rpc && cd ex && mix update

update_rpc:
	export UPDATER_ROOT=$$(pwd)/prod && cd ex && mix update

update_schema:
	export UPDATER_ROOT=$$(pwd)/schema && cd ex && mix update

update_system:
	export UPDATER_ROOT=$$(pwd)/system && cd ex && mix update

update_testing:
	export UPDATER_ROOT=$$(pwd)/testing && cd ex && mix update

update_tutorials:
	export UPDATER_ROOT=$$(pwd)/tutorials && cd ex && mix update

update_utils:
	export UPDATER_ROOT=$$(pwd)/utils && cd ex && mix update

update_web:
	export UPDATER_ROOT=$$(pwd)/web && cd ex && mix update

update_all: update_algos update_cli update_editors update_formats update_gamedev update_langs update_macros update_schema update_system update_testing update_utils update_web
