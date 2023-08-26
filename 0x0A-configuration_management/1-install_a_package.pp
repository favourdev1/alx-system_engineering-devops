# Install the puppet-lint package
package {'flask':
  ensure   => '2.5.2',
  provider => 'pip',
}
