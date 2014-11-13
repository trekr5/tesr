

file "c:\\test.txt" do
 	
  action :create

end

#open('\text.txt', 'a') {|f|

#f.puts "Hello"
#}


http_deploy "retrieve latest gem" do

	dir = "http://nuget.prod.justgiving.service/artifactory/simple/int-gem/gems/"
	

	url "#{dir}.Dir.glob("*.gem").max_by {|f| File.mtime(f)}"
	path "/"
	
end

