#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2025, The Authors, All Rights Reserved

file "/myfile" do 
content "Welcome to the jungle"
action :create
end 

user "imgroot" do 
  action :create
end


