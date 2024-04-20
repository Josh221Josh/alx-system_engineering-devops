# File: 1-install_a_package.pp
# Description: Puppet manifest to install Flask version 2.1.0 using pip3

# Define package resource to install Flask
package { 'Flask':
  ensure   => '2.1.0',  # Ensure Flask version 2.1.0 is installed
  provider => 'pip3',   # Use pip3 as the package provider
