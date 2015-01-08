#
# Cookbook Name:: php
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'yum-remi'

%w!php php-mbstring!.each do |pkg|
    package pkg do
        action :install
    end
end
