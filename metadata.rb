name 'apache2'
source_url       'https://github.com/sous-chefs/apache2'
issues_url       'https://github.com/sous-chefs/apache2/issues'
maintainer       'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
chef_version     '>= 15.3'
license          'Apache-2.0'
description      'Installs and configures apache2'
version          '9.0.5'

depends 'yum-epel'

supports 'debian'
supports 'ubuntu'
supports 'redhat'
supports 'centos'
supports 'fedora'
supports 'amazon'
supports 'scientific'
supports 'freebsd'
supports 'suse'
supports 'opensuse'
supports 'opensuseleap'
supports 'arch'
