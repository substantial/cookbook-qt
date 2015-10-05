#
# Cookbook Name:: qt
# Recipe:: qt5
#
# Copyright 2015, Substantial Inc.
#
# All rights reserved - Do Not Redistribute
#

apt_repository "ubuntu-sdk-team" do
  uri "http://ppa.launchpad.net/ubuntu-sdk-team/ppa/ubuntu"
  distribution "precise"
  components ["main"]
  keyserver "keyserver.ubuntu.com"
  key "C7122F9B"
end

qt_packages = %w( qtbase5-dev qtbase5-dev-tools)

qt_packages.each do |pkg|
  package pkg
end
