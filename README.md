
![Lint Ansible Roles](https://github.com/tenantcloud/ansible-role-software-mobile/workflows/Lint%20Ansible%20Roles/badge.svg?branch-master)

tenantcloud.software_mobile
=========

Ansible role for install mobile software. This role include install:

  - ant
  - maven
  - gradle
  - android-studio
  - android-sdk
  - android-platform-tools
  - cordova@8
  - java@8
  - cocoapods

Requirements
------------

Install tenantcloud.software_dev
Install nvm node@12 and set default version

Role Variables
--------------

ansible_user: "user" os username
java_version:
java_build_version:
java_release:
java_name:
java_url:
sdk_buildtools_version:
cocoapods_version:

Dependencies
------------

  - homebrew
  - python@3
  - ansible

Example Playbook
----------------

```yaml
- hosts: localhost
  become: no
  vars:
    ansible_user: "user"
  roles:
    - tenantcloud.software_mobile
```

License
-------

BSD

Author Information
------------------

TenantCloud DevOps Team
