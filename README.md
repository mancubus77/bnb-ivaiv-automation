# Description

Ansible playbook to interact with TM500 and E500 Test Mobile RESTful TMA Controller (RTC)

## Prepare variables

Copy `extra_vars.yml` to `localvars.yml` via `cp extra_vars.yml localvars.yml` and populate the variables

## RUN Makefile

```bash
make run 
```

## RUN Ansible

```bash
ansible-playbook -i hosts pb.main.yml -e "@extra_vars.yml"
```
