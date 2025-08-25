# Watery Jekyll Theme (Gem)

A reusable Jekyll theme extracted from the Watery site.

## Installation

### Use the released gem

Add to your site's Gemfile:

```ruby
gem "watery", "~> 0.1"
```

Then in `_config.yml`:

```yaml
theme: watery
plugins:
  - jekyll-feed
  - jekyll-seo-tag
  - jekyll-paginate
  - jekyll-sitemap
```

### Local development against this repo

Use this form in your site's Gemfile if you want to develop the theme locally:

```ruby
gem "watery", path: "../theme"
```

## Features
- Minimal Water.css base
- Accessible templates
- SEO meta via jekyll-seo-tag
- RSS via jekyll-feed
- Optional pagination via jekyll-paginate

## License
MIT
