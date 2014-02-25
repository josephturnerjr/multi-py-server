#
# Cookbook Name:: pbc
# Recipe:: default
#
# Copyright (C) 2014 JOSEPH TURNER
# 
# All rights reserved - Do Not Redistribute
#

include_recipe "apt"
include_recipe "nginx"
include_recipe "uwsgi"
include_recipe "uwsgi::emperor"

directory "/srv/www" do
    owner "www-data"
    group "www-data"
    action :create  
end
