# Jekyll::Clicky

Jekyll-Clicky is a gem to add clicky analytics to a site generated with Jekyll.
## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jekyll-clicky'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-clicky

## Usage
Add-
```ruby
jekyll_clicky:              #Add this if you want to track with Clicky analytics
  site:
    id: ###          # Required - replace with your tracking id
```
to _config.yml in your jekyll site directory.  Replace ### with the id of your clicky site.


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/jekyll-clicky. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Jekyll::Clicky project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/jekyll-clicky/blob/master/CODE_OF_CONDUCT.md).
