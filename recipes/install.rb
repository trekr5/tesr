
#include_recipe "tesr::default"
#file "c:\\test.txt" do
 	
 # action :create

#end

#open('\text.txt', 'a') {|f|

#f.puts "Hello"
#}
http_deploy "gginfrausermanager-1.0.149" do

	url "http://nuget.prod.justgiving.service/artifactory/simple/int-gem/gems"
	
    path node[:tesr][:rubygem_host]
    #url "#{dir}.Dir.glob("gginfrausermanager-*.gem").max_by {|f| File.mtime(f)}"
	path "/"
	
end


