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
        work_dir: "work"
        ansible_python_interpreter: "/usr/local/bin/python3"
        node_version: "v10.18.1"
        java_version: "8"
        java_build_version: "b10"
        java_release: "212"
        java_name: "jdk-8u212-macosx-x64"
        java_url: "https://github.com/frekele/oracle-java/releases/download/{{ java_version }}u{{ java_release }}-{{ java_build_version }}/{{ java_name }}.dmg"
        sdk_buildtools_version: "27.0.3"
      roles:
        - tenantcloud.ansible_role_software_mobile

License
-------

BSD

Author Information
------------------

TenantCloud DevOps Team
