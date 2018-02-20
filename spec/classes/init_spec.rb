require 'spec_helper'
describe 'openssl' do
  context 'with default values for all parameters' do
    it { should contain_class('openssl') }
  end
end
