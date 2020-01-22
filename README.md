tenantcloud.ansible_role_mobile_dev
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
work_dir: "work" os work directory

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
