# Using Puppet, install flask from pip3
package { 'flask':
ensure   => '3.0.3',
provider => 'pip3',
}
