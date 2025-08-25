# Optional pagination with jekyll-paginate-v2

This theme ships with `jekyll-paginate` by default because it is GitHub Pages–safe. If you want more flexible pagination (e.g., numbered pages, collections pagination), you can switch to `jekyll-paginate-v2`.

Warning: `jekyll-paginate-v2` is not supported on GitHub Pages' hosted builds. Use Netlify, GitHub Actions, or build locally and publish the `_site` output.

## 1) Gemfile

Comment out `jekyll-paginate` and add:

```ruby
# gem "jekyll-paginate"
gem "jekyll-paginate-v2"
```

Then run:

```bash
bundle install
```

## 2) _config.yml

Replace the existing paginate keys with:

```yml
plugins:
  - jekyll-paginate-v2

pagination:
  enabled: true
  per_page: 5
  permalink: "/page/:num/"
  title: ":title - page :num"
  sort_field: "date"
  sort_reverse: true
```

And update your home layout to use the `paginator` object from v2 (this theme already loops over posts; with v2 it will respect `pagination`).

## 3) Layout hints

- Ensure your index/home page uses `paginator.posts` if you enable v2.
- See docs: https://github.com/sverrirs/jekyll-paginate-v2

## 4) CI/hosting

- Netlify and GitHub Actions can build `jekyll-paginate-v2` without issue.
- GitHub Pages (hosted build) cannot. If you must host on Pages, build elsewhere and push `_site`.
