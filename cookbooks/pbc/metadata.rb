name             'pbc'
maintainer       'Joseph Turner'
maintainer_email 'photoboothcreator@gmail.com'
license          'All rights reserved'
description      'Installs/Configures pbc'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "apt"
depends "nginx"
depends "uwsgi"
