# Public: Install Firefox.app into /Applications.
#
# Examples
#
#   include firefox
class firefox {
  package { 'Firefox':
    provider => 'appdmg',
    source   => 'ftp://ftp.mozilla.org/pub/mozilla.org/firefox/releases/19.0/mac/en-GB/Firefox%2019.0.dmg'
  }
}
