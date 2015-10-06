maintainer       "Substantial Inc."
maintainer_email "shaun@substantial.com"
license          "All rights reserved"
description      "Installs/Configures qt"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

depends 'apt'

recipe 'qt', 'Installs qt4'
recipe 'qt::qt5', 'Installs qt5'
