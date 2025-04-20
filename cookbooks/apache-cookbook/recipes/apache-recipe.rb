#
# Cookbook:: apache-cookbook
# Recipe:: apache-recipe
#
# Copyright:: 2025, The Authors, All Rights Reserved.

# installing httpd package
package "apache2" do
  action :install
end 

# creating file
file "var/www/html/index.html" do
  content "welcome to the apache server"
  action :create
end 



# starting service
service 'apache2' do
action [:enable, :start]
end
