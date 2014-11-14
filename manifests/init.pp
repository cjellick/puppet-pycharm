# Public: Installs PyCharm
#
# Usage:
#
#   include pycharm
class pycharm {
  $edition = 'community'
  $version = '3.4.1'

  package { 'PyCharm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/python/pycharm-${edition}-${version}.dmg"
  }
}
