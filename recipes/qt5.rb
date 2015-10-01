#
# Cookbook Name:: qt
# Recipe:: qt5
#
# Copyright 2015, Substantial Inc.
#
# All rights reserved - Do Not Redistribute
#

qt_packages = %w( qtbase5-dev qtbase5-dev-tools)

qt_packages.each do |pkg|
  package pkg
end
