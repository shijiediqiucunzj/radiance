name 'radiance'
maintainer 'Nicholas Long'
maintainer_email 'nicholas.long@nrelgov'
license 'All rights reserved'
description 'Installs/Configures radiance'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.3'

depends 'ark'
depends 'build-essential'
depends 'apt'

%w( debian ubuntu ).each do |os|
  supports os
end
