# Rubygems::Format::Dummy

When you start chef-solo with ruby 2.0.0,
then following error orrurs.

    /Users/ataka/project/chef/vendor/bundle/ruby/2.0.0/gems/chef-11.4.4/lib/chef/provider/package/rubygems.rb:34:in `require': cannot load such file -- rubygems/format (LoadError)

This dummy gem file prevents above errors.
A sample Gemfile follows:

    source 'https://rubygems.org'
    gem 'chef'
    gem 'rubygems-format-dummy', :git => 'git://github.com/ataka/rubygems-format-dummy.git'

## Installation

Add this line to your application's Gemfile:

    gem 'rubygems-format-dummy'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rubygems-format-dummy

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
