name             'dmg'
maintainer       'Chef Software, Inc'
maintainer_email 'cookbooks@chef.io'
license          'Apache 2.0'
description      'LWRP to install OS X applications from dmgs'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.3.0'
supports         'mac_os_x'

source_url 'https://github.com/chef-cookbooks/dmg' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/dmg/issues' if respond_to?(:issues_url)
