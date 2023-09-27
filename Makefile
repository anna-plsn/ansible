ping: 
	ansible all -i inventory.ini -u root -m ping

create_users:
	ansible-playbook --check playbook.yml -i inventory.ini --skip-tags install_packages  --skip-tags update_packages
