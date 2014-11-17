require 'chefspec'
require 'spec_helper'

describe 'tesr::default' do 

	let(:chef_run) {ChefSpec::Runner.new.converge 'tesr::default'}
	#before do
	#	File.stub(:exists?).with("C:/gginfrausermanager-1.0.149.gem").and_return true
	#end	

	it 'deploy file' do 

		#stub_command("grep 'http://nuget.prod.justgiving.service/artifactory/simple/int-gem/gems/' 'gginfrausermanager-1.0.149.gem' ").and_return(true)
       	expect(chef_run).to deploy_deploy('#{ node[:tesr][:rubygem_host]}')
	end

end	