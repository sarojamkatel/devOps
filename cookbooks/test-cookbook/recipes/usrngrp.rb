#
# Cookbook:: test-cookbook
# Recipe:: usrngrp
#
# Copyright:: 2025, The Authors, All Rights Reserved.
#
#
# this recipe creates 2 users and group and add those 2 users to the group


user "user1" do
  action :create
end

user "user2" do
  action :create
end

group "devops" do
  action "create"
  members ['user1', 'user2']
  append true 
end





