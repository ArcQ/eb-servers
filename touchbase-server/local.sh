envsvars=$(cat ./.env.local)
eb local --envvars $envars
