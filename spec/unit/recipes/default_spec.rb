require 'spec_helper'

describe 'default recipe' do
  let(:runner) { ChefSpec::ServerRunner.new }
  let(:chef_run) { runner.converge('test::default') }

  it 'converges successfully' do
    expect { :chef_run }.to_not raise_error
  end
end
