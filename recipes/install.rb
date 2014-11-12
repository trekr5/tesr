

file "c:\\test.txt" do
 	
  action :create

end

#open('\text.txt', 'a') {|f|

#f.puts "Hello"
#}


http_deploy "gginfrausermanager-1.0.120.gem" do

	url "http://nuget.prod.justgiving.service/artifactory/simple/int-gem/gems/gginfrausermanager-1.0.120.gem"
	path "/"
	
end

