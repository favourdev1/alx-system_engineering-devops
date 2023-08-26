# Install the puppet-lint package
package {'flask':
  ensure   => 'latest',
  provider => 'pip3',
}
