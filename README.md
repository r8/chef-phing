chef-phing
============

This cookbook installs Phing via PEAR.

Requirements
------------

### Cookbooks:

* php

### Platforms:

* Ubuntu
* Debian
* RHEL
* CentOS
* Fedora

Attributes
----------

* `default["phing"]["install_method"]` — Phing installation method (only "pear" is currently supported)
* `default["phing"]["preferred_state"]` — When installing via PEAR, this is the preferred state (stable, alpha, beta, devel). default: "stable"

License
-------

Copyright (c) 2013 Sergey Storchay, http://r8.com.ua

Licensed under MIT:
http://raw.github.com/r8/chef-phing/master/LICENSE.txt
