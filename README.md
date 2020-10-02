scripts and playbook for a quick bootstrap of a couchdb cluster

1. put list of your servers in `inventory.ini` AND `couch/config.ini`

1. make a random password and export to `ANSIBLE_VAULT_PASSWORD`

1. use the command in `vars.yaml` to update the secret values to your own

1. `make ansible`
