requirements:
	ansible-galaxy install -r requirements.yml

lab1:
	ansible-playbook -b run.yml --limit lab1 --ask-become-pass

lab2:
	ansible-playbook -b run.yml --limit lab2 --ask-become-pass

vm_test:
	ansible-playbook -b run.yml --limit vm_test --ask-become-pass

# Terraform

tfconfigs:
	ansible-playbook run.yml --connection=local --limit localhost

tfinit:
	terraform init terraform/libvirt/$(host)

tfapply:
	terraform apply terraform/libvirt/$(host)