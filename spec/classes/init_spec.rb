require 'spec_helper'

describe 'subversion_edge' do

  let(:params) {{
    :version => '1.0',
    :repo => { 'username' => 'maestro', 'password' => 'maestro' }
  }}

  it { should contain_service('csvn').with({
    :ensure => 'running',
    :enable => true
   })}
   
end

