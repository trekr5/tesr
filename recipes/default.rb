
include_recipe "tesr::install"
#value = 
#lower = 
#Chef::Log.info "name of the node is #{node["hostname"]} set by ohai "
#Chef::Log.info "The attribute is #{node["testr"]["hello"]["lower"]}"
#Chef::Log.info "The attribute is #{node["testr"]["hello"]["lower"]}"
#include_recipe "tesr::install"


#execute "vagrant" do
	#command "vagrant up --provision"

#end


#Chef::Log.info "#{node["name"]}"

#{}"#{node["name"]}"
#template "/tmp/angela.erb" do
#	source "config.erb"
	#action :create
#	variables({
#		:x_men => "are keen"
#		})
	

#end	
http_deploy "gginfrausermanager-1.0.149" do

	url "http://nuget.prod.justgiving.service/artifactory/simple/int-gem/gems"
	
    path node[:tesr][:rubygem_host]
    #url "#{dir}.Dir.glob("gginfrausermanager-*.gem").max_by {|f| File.mtime(f)}"
	path "/"
	
end







#chocolatey "sublimetext2" do http_deploy "gginfrausermanager-1.0.149" do

	url "http://nuget.prod.justgiving.service/artifactory/simple/int-gem/gems"
	
    path node[:tesr][:rubygem_host]
    #url "#{dir}.Dir.glob("gginfrausermanager-*.gem").max_by {|f| File.mtime(f)}"
	path "/"
	
end
#end 

#chocolatey "firefox" do 
#end

#powershell_script 'Install sublime text' do

#	action :run
#	code 'Add-WindowsFeature SublimeText'



#end	


# Cookbook Name:: tesr
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


#In GO 
#Get GO to run a script to deploy your GEM on to a box in aws 
#Keep this script really simple to start with 


