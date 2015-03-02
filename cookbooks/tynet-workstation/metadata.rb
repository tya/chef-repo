name             'tynet-workstation'
maintainer       'Ty Alexander'
maintainer_email 'ty.alexander@gmail.com'
license          'All rights reserved'
description      'Installs/Configures tynet-workstation'
long_description 'Installs/Configures tynet-workstation'
version          File.read("VERSION")

depends 'build-essential', '~> 2.1.3'
depends 'chef-client', '~> 4.2.4'
depends 'homebrew', '~> 1.12.0'
