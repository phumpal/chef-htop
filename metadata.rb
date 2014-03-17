name             'htop'
maintainer       'Phil Cohen'
maintainer_email 'github@phlippers.net'
license          'MIT'
description      'Installs htop'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.3.0'

recipe 'htop', 'Installs htop monitoring'

depends 'yum', '~> 2.0'
depends 'yum-repoforge'

supports 'debian'
supports 'ubuntu'
supports 'redhat'
supports 'centos'
