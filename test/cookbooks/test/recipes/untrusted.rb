dmg_package 'virtualbox' do
  app 'virtualbox'
  source 'http://download.virtualbox.org/virtualbox/4.3.40/VirtualBox-4.3.40-110317-OSX.dmg'
  checksum 'eb70fc0f36844ced6dc7deeb30397866fbaffb4a8dfb6071b047e943cae6a312'
  type 'pkg'
  accept_eula true
  allow_untrusted true
end
