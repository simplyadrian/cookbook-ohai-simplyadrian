ohai-simplyadrian Cookbook
=====================
Configures ohai and additional plugins for ohai.

Requirements
------------
Depends on the ohai community cookbook.

#### ohai-simplyadrian::awsplugin
Depends on the ec2 plugin.

#### ohai-simplyadrian::awsplugin
Reloads aws ohai plugin and configures it using the aws.rb file.

Recipes
-------
#### ohai-simplyadrian::default
Calls ohai-simplyadrian::awsplugin

Attributes
----------
None.

Usage
-----
Just include `ohai-simplyadrian` in your node's `run_list`.

License and Authors
-------------------
Authors: Adrian Herrera
