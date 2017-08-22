#
# Cookbook:: apche
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#Install Apache Package
package 'apache2' do
	package_name 'httpd'
	action :install
end

service 'apache2'do
	service_name 'httpd'
	action [:start, :enable]
end
