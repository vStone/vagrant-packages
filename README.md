# Vagrant Packages Provider

This is a [Vagrant](http://www.vagrantup.com) 1.2+ plugin that adds a
Packages provider to Vagrant allowing you to install packages in
the form of a provisioner. You can define this before your other provider
which does the actual provisioning to make sure required packages are installed.


## Installation

Install as a vagrant plugin

```
$ vagrant plugin install vagrant-packages
```

Adjust your Vagrantfile:

```
Vagrant.require_plugin 'vagrant-packages'
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
