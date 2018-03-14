require 'spec_helper'
describe 'webpage' do
  context 'with default values for all parameters' do
    it { should contain_class('webpage') }
  end
end
