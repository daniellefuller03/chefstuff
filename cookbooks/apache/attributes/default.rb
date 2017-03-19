default["apache"]["sites"]["daniellefuller036"] = { "site_title" => "daniellefuller036 website coming soon", "port" => 80, "domain" => "daniellefuller036.mylabserver.com" }
default["apache"]["sites"]["daniellefuller036b"] = { "site_title" => "daniellefuller036b website coming soon", "port" => 80, "domain" => "daniellefuller036b.mylabserver.com" }
default["apache"]["sites"]["daniellefuller033"] = { "site_title" => "daniellefuller033 website" , "port" => 80, "domain" => "daniellefuller033.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
