# HelloPlanet

This is an example gem, just to say "Hello planet!".

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'hello_planet'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hello_planet

## Usage

Greet yourself inside your Ruby project:

```ruby
require 'hello_planet'

HelloPlanet.hi
  => "Hello planet!"

HelloPlanet.hi 'dear-friend'
  => "Hello dear-friend!"
```

Or, use from the command line with:

`hi`

or

`hi friend`

to get a customized greeting.

## Commands to remember

Some useful commands and shortcuts that I do not want to forget and were employed for making this simple gem...

 ```sh
   bundle exec rake release

   gem build hello_planet.gemspec
   irb -Ilib -rhello_planet

   gem search hello_world

   gem unpack titlegen

   git branch -d hotfix-0.1.1

   gmg hotfix-0.1.1

   bundle install

   gem install hello_planet
   gem uninstall hello_planet

   git push --set-upstream origin hotfix-0.3.1
   git push origin --delete hotfix-0.3.1


  irb -Ilib -rhello_planet

  ruby -Ilib bin/hi
  ruby bin/hi amigo

 ```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/is-ma/hello_planet.

