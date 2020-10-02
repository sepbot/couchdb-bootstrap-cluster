.PHONY: ansible

ansible: export ANSIBLE_HOST_KEY_CHECKING = False
ansible:
	pipenv run ansible-playbook \
		--user root \
		--inventory-file inventory.ini \
		--vault-password-file vault_password.sh \
		playbook.yaml
