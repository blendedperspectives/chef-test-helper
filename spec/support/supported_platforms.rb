#
# Cookbook Name:: test-helper
# Spec:: supported_platforms
#
# Author:: Stephan Linz <linz@li-pro.net>
# Author:: Sander van Zoest <sander.vanzoest@viverae.com>
#
# Copyright:: 2015, Li-Pro.Net
# Copyright:: 2014, Viverae, Inc.
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

#
# Be in sync with the fauxhai platform support:
#   URL=https://github.com/customink/fauxhai/tree/master/lib/fauxhai/platforms
#   curl -s $URL | grep js-directory-link | sed "s/.* title=\"\(.*\)\".*/\1/"
#
def supported_platforms
  _platforms = {
    #
    # os: 'linux'
    # platform_family: 'debian'
    'debian'   => %w(jessie/sid 7.6 7.5 7.4 7.2 7.1 7.0 6.0.5),
    'ubuntu'   => %w(14.10 14.04 13.10 13.04 12.04 10.04),
    # platform_family: 'rhel'
    'amazon'   => %w(2014.09 2014.03 2013.09 2012.09),
    'centos'   => %w(7.0.1406 6.7 6.6 6.5 6.4 6.3 6.0 5.11 5.10 5.9 5.8),
    'oracle'   => %w(6.5 5.10),
    'redhat'   => %w(7.0 6.5 6.4 6.3 6.2 6.1 6.0 5.10 5.9 5.8 5.7 5.6)
  }
end

# vim: ts=2 sts=2 sw=2 ai si et ft=ruby
