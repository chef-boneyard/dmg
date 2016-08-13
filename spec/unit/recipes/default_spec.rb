require 'spec_helper'

describe 'default recipe on OS X 10.11.1' do
  let(:runner) { ChefSpec::ServerRunner.new(platform: 'mac_os_x', version: '10.11.1') }
  let(:chef_run) { runner.converge('dmg::default') }

  it 'converges successfully' do
    expect { :chef_run }.to_not raise_error
  end
end
