
<img src="https://github.com/tenantcloud/ansible-role-software-mobile/workflows/Ansible Lint/badge.svg?branch-master" alt="">
<img src="https://github.com/tenantcloud/ansible-role-software-mobile/workflows/Yaml Lint/badge.svg?branch-master" alt="">

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

    - hosts: localhost
      become: no
      vars:
        ansible_user: "user"
      roles:
        - tenantcloud.software_mobile

License
-------

BSD

Author Information
------------------

TenantCloud DevOps Team
