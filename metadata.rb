name             'octopus'
maintainer       'Michael Burns'
maintainer_email 'mike@michaelburns.ca'
license          "Apache 2.0"
description      'installs, configures and registers an octopus tentacle'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.61'
supports         "windows"

depends 'windows', '~> 1.39.1'
depends 'chocolatey', '~> 0.6.2'