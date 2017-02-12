name 'selenium_grid'
maintainer 'Dennis Hoer'
maintainer_email 'dennis.hoer@gmail.com'
license 'MIT'
description 'Installs/Configures Selenium-Grid'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url 'https://github.com/dhoer/chef-selenium_grid'
issues_url 'https://github.com/dhoer/chef-selenium_grid/issues'
version '2.0.0'

chef_version '>= 12.14'

supports 'centos'
supports 'debian'
supports 'fedora'
supports 'redhat'
supports 'ubuntu'
supports 'windows'

depends 'selenium'
depends 'xvfb'
depends 'mozilla_firefox'
depends 'chrome'
depends 'chromedriver'
depends 'iedriver'
depends 'ghostdriver', '>= 1.1'
depends 'windows_screenresolution'
