require 'spec_helper'

describe 'firefox' do
  it do
    should contain_package('Firefox').with({
      :provider => 'appdmg',
      :source   => 'http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/18.0.2/mac/en-US/Firefox%2018.0.2.dmg',
    })
  end
end
