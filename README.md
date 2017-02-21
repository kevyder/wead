# Wead.
[![Gem Version](https://badge.fury.io/rb/wead.svg)](https://badge.fury.io/rb/wead)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/519daacbe38c4aa785f633bfe3d9bf5f)](https://www.codacy.com/app/Kevyder/wead?utm_source=github.com&utm_medium=referral&utm_content=kevyder/wead&utm_campaign=badger)


A simple and clean jekyll theme. https://goo.gl/TkRqBY

### Home.
![Home](https://shrinktheweb.snapito.io/v2/webshot/spu-ea68c8-ogi2-3cwn3bmfojjlb56e?size=800x0&screen=1024x768&url=http%3A%2F%2Fkevinrodriguez.me%2Fwead)

### Posts.
![Posts](https://shrinktheweb.snapito.io/v2/webshot/spu-ea68c8-ogi2-3cwn3bmfojjlb56e?size=800x0&screen=1024x768&url=http%3A%2F%2Fkevinrodriguez.me%2Fwead%2Fjekyll%2Fupdate%2F2017%2F01%2F11%2Fwelcome-to-jekyll.1.html)

## Installation,

Add this line to your Jekyll site's Gemfile:

```ruby
gem "wead"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: wead
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install wead

## Usage

* Update information to `_config.yml`.

* Change `_about.md` for blog intro.

## Pagination

Add the next lines in your `_config.yml` 

```yaml
paginate: 5
paginate_path: "/wead/page:num/"
gems: [jekyll-paginate]
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kevyder/wead.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

