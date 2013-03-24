require 'spec_helper'

describe 'rpm' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('rpm')
  end
end
