
#value = 
#lower = 
#Chef::Log.info "name of the node is #{node["hostname"]} set by ohai "
#Chef::Log.info "The attribute is #{node["testr"]["hello"]["lower"]}"
#Chef::Log.info "The attribute is #{node["testr"]["hello"]["lower"]}"
#include_recipe "tesr::install"


execute "vagrant" do
	command "vagrant up --provision"

end	






#chocolatey "sublimetext2" do 
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


