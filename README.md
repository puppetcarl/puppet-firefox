# Puppet Module that installs Firefox for Boxen

This module installs Firefox

## Usage

```puppet
include firefox
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script` directory for other useful tools.

## Updating Firefox

Go [here](http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/) and copy the linx of the dmg you want.

Update the following files with the link
- manifests/init.pp
- spec/classes/firefox_spec.rb
