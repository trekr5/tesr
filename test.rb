

text = "0.0.0"
replace = "1.0.120"
file = "metadata.rb"

outdata = File.read("#{file}") { |file| file.gsub(/(?:\A|^)(v.*\b)\s*'\d\.\d\.\d'/, "\1      #{replace}") }
# outdata = File.read("#{file}") { |file| file.gsub(/(0.0.0)/, "#{replace}")}
puts outdata

File.open("#{file}", "w") do |out|
  out << outdata
end

File.read("#{file}")