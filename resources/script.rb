#
# Cookbook Name:: ruby_rbenv
# Resource:: script
#
# Author:: Fletcher Nichol <fnichol@nichol.ca>
#
# Copyright 2011, Fletcher Nichol
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

actions :run
default_action :run

provides :rbenv_script

attribute :name,          kind_of: String, name_attribute: true
attribute :rbenv_version, kind_of: String
attribute :root_path,     kind_of: String
attribute :code,          kind_of: String
attribute :creates,       kind_of: String
attribute :cwd,           kind_of: String
attribute :environment,   kind_of: Hash
attribute :group,         kind_of: String
attribute :path,          kind_of: Array
attribute :returns,       kind_of: Array, default: [0]
attribute :timeout,       kind_of: Integer
attribute :user,          kind_of: String
attribute :umask,         kind_of: [String, Integer]

