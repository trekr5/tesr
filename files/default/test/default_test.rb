
require 'minitest/spec'

describe_recipe 'default::test' do

  include Chef::Mixin::PowershellOut
  include MiniTest::Chef::Assertions
  include MiniTest::Chef::Context
  include MiniTest::Chef::Resources

 it "checks if a file exists" do
  	assert File.exist?('/gginfrausermanager-1.0.120.gem')
  end

  it "checks if a file exists" do
  	refute File.exist?('/gginfrausermanager-1.0.130.gem')
  end	

  	


 end 