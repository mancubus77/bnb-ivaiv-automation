.PHONY: run

run:
	@ansible-playbook -i hosts pb.main.yml -e "@localvars.yml"