#
# Cookbook Name:: octopus
# Recipe:: server
#
# Author:: Michael Burns (<michael.burns@shawmedia.ca>)
#
# Copyright 2015, Shaw Media Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include_recipe 'octopus::install_server'
include_recipe 'octopus::create_server_instance'