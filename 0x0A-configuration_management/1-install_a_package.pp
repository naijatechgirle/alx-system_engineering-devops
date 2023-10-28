# Install Flask version 2.1.0
python::pip { 'Flask':
  ensure  => '2.1.0',
  python_version => '3.8',
}

# Install the package puppet-lint 2.5.0

package { 'puppet-lint':
    ensure   => '2.5.0',
    provider => 'gem',
}
