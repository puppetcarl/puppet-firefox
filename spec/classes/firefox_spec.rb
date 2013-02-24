require 'spec_helper'

describe 'firefox' do
  it do
    should contain_package('Firefox').with({
      :provider => 'appdmg',
      :source   => 'ftp://ftp.mozilla.org/pub/mozilla.org/firefox/releases/19.0/mac/en-GB/Firefox%2019.0.dmg',
    })
  end
end
