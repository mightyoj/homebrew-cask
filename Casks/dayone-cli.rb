cask :v1 => 'dayone-cli' do
  version :latest
  sha256 :no_check

  url 'http://dayoneapp.com/downloads/dayone-cli.pkg'
  name 'Day One CLI'
  homepage 'http://dayoneapp.com/tools/cli-man/'
  license :closed

  pkg 'dayone-cli.pkg'

  uninstall :pkgutil => 'com.dayoneapp.dayOneCliTool.dayone.pkg'
end
