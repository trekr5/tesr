#default["testr"]["hello"] = "hello"
#default["testr"]["hello"]["lower"] = "lower"

#node.default["name"] = "tesr"
default[:tesr][:rubygem_host] = "http://nuget.prod.justgiving.service/artifactory/simple/int-gem/gems"
#default[:tesr][:gem_name] = "gginfrausermanager"
#default[:tesr][:gem_version] = "1.0.149"
#default[:tesr][:ruby_gem_name] = "gginfrausermanager-1.0.149.gem"

#default["testr"]["hello"]["lower"] = "lower"


# DRY - abstracts repetitive data into attributes. Atrributes holds configurable and searchable node data.