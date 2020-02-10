tenantcloud.ansible_role_software_mobile
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

Requirements
------------

Install tenantcloud.ansible_role_software_dev

Role Variables
--------------

work_user: "user" os username
java_version:
java_build_version:
java_release:
java_name:
java_url:
sdk_buildtools_version:
nvm_node_version:

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
        work_user: "user"
      roles:
        - tenantcloud.ansible_role_software_mobile

License
-------

BSD

Author Information
------------------

TenantCloud DevOps Team
