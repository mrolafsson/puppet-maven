require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'maven' do
    let(:facts) do
        {
            :boxen_home => '/opt/boxen'
        }
    end
    
    it do
        should contain_package('maven')
    end
end
