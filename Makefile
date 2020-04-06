update_algos:
	export UPDATER_ROOT=$$(pwd)/algos && cd ex && mix update

update_cli:
	export UPDATER_ROOT=$$(pwd)/cli && cd ex && mix update

update_config:
	export UPDATER_ROOT=$$(pwd)/config && cd ex && mix update

update_editors:
	export UPDATER_ROOT=$$(pwd)/editors && cd ex && mix update

update_formats:
	export UPDATER_ROOT=$$(pwd)/formats && cd ex && mix update

update_fun:
	export UPDATER_ROOT=$$(pwd)/fun && cd ex && mix update

update_langs:
	export UPDATER_ROOT=$$(pwd)/langs && cd ex && mix update

update_libs:
	export UPDATER_ROOT=$$(pwd)/libs && cd ex && mix update

update_macros:
	export UPDATER_ROOT=$$(pwd)/macros && cd ex && mix update

update_schema:
	export UPDATER_ROOT=$$(pwd)/schema && cd ex && mix update

update_system:
	export UPDATER_ROOT=$$(pwd)/system && cd ex && mix update

update_quality:
	export UPDATER_ROOT=$$(pwd)/quality && cd ex && mix update

update_rpc:
	export UPDATER_ROOT=$$(pwd)/rpc && cd ex && mix update

update_testing:
	export UPDATER_ROOT=$$(pwd)/testing && cd ex && mix update

update_terminal:
	export UPDATER_ROOT=$$(pwd)/terminal && cd ex && mix update

update_utils:
	export UPDATER_ROOT=$$(pwd)/utils && cd ex && mix update

update_web:
	export UPDATER_ROOT=$$(pwd)/web && cd ex && mix update

update_all: update_algos update_cli update_editors update_formats update_langs update_libs update_macros update_schema update_system update_testing update_utils update_web
