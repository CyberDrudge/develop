SUMSARIZER Develop
===

A development environment for the SUMSARIZER project. Features a `Vagrantfile` for spinning up an instance of the app as well as helper scripts for tasks related to development.

Install
---

The development environment uses Vagrant to make it easy to spin up consistent dev environments on any host machine. Install the following:

* [Vagrant](https://www.vagrantup.com/)
* [VirtualBox](https://www.virtualbox.org/)
* The Vagrant-cachier plugin for faster provisions:

        vagrant plugin install vagrant-cachier

Installation of Vagrant on Ubuntu can be tricky depending on what version you are using. For 14.04 [these instructions](http://foorious.com/devops/vagrant-virtualbox-trusty-install/) were good.

On Mac, there is sometimes an issue where the Vagrant binary in installed (in `/opt/vagrant/bin/vagrant`) but not symlinked as `/usr/bin/vagrant`.

Install Dev Environment
---

First clone this repository.

Then, add a file `.vault_pass.txt` to the root of the repo with the Vault password in it (contact the maintainer to get this password).

Then, provision and start the virtual machine using:

    vagrant up

Login to the machine:

    vagrant ssh

Start
---

    start